package com.afs.nats.dpsapp.dpsapp.model

import javax.persistence.Entity
import javax.persistence.GeneratedValue
import javax.persistence.GenerationType
import javax.persistence.Id
import javax.persistence.Table

@Entity
@Table(name = "afs_contributors")
class Contributor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id
    String name
    String address
    Document document
    String documentNumber
    City city
}
