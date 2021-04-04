package com.example.demo21040403.controller;

import com.example.demo21040403.vo.TestObj;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {

    @GetMapping({"","/"})
    public String test(Model model){
        model.addAttribute("args", "이거 테스트에요");
        model.addAttribute("testObj", new TestObj("홍길동", 1));
        return "main";
    }
}
