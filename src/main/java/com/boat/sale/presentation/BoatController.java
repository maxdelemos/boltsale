package com.boat.sale.presentation;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/boat")
public class BoatController {

    @GetMapping
    public String create() {
        return "create!";
    }
}
