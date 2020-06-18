package net.lzzy.servlet;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ViewController {

    @RequestMapping("/oneView")
    public String oneView(){
        return "/one_view";
    }
}
