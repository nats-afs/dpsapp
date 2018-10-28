package com.afs.nats.dpsapp.dpsapp.controller

import com.afs.nats.dpsapp.dpsapp.repository.ContributorRepository
import org.slf4j.Logger
import org.slf4j.LoggerFactory
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping

@Controller
@RequestMapping(name = "/contributors")
class ContributorController {


    @Autowired
    ContributorRepository contributorRepository

    @GetMapping
    String showContributors(Model model){
        def contributors = contributorRepository.findAll()
        model.addAttribute("contributors", contributors);
        log.info('Total of contributors: ${contributors.size}');
        "list";
    }
}
