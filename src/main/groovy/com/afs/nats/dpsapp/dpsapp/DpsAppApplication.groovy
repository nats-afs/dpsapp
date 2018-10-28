package com.afs.nats.dpsapp.dpsapp

import com.afs.nats.dpsapp.dpsapp.model.City
import com.afs.nats.dpsapp.dpsapp.model.Contributor
import com.afs.nats.dpsapp.dpsapp.model.Document
import com.afs.nats.dpsapp.dpsapp.repository.ContributorRepository
import com.github.javafaker.Faker
import org.springframework.boot.CommandLineRunner
import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.context.annotation.Bean

@SpringBootApplication
class DpsAppApplication {

    static void main(String[] args) {
        SpringApplication.run DpsAppApplication, args
    }

    @Bean
    CommandLineRunner initData(ContributorRepository contributorRepository) {
        {
            args ->
                def faker = new Faker()
                100.times {
                    contributorRepository.
                            save(
                                    new Contributor(
                                            name: faker.name().firstName(),
                                            address: faker.address().streetAddress(),
                                            document: Document.DNI,
                                            documentNumber: faker.number().digits(8),
                                            city: City.ATE
                                    )
                            )
                }
        }
    }
}

