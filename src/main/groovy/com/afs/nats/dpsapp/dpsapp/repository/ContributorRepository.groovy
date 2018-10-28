package com.afs.nats.dpsapp.dpsapp.repository

import com.afs.nats.dpsapp.dpsapp.model.Contributor
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface ContributorRepository extends JpaRepository<Contributor,Long>{

}