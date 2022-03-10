package ru.netology.springjdbcdao.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.netology.springjdbcdao.repository.UserRepository;

import java.util.List;

@RestController
@RequestMapping("products")
public class CustomerController {

    private final UserRepository userRepository;

    public CustomerController(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @GetMapping("/fetch-product")
    public List<String> getAuthorities(@RequestParam("name") String name) {
        return userRepository.getProductName(name);
    }
}
