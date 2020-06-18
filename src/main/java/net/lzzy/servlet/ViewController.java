package net.lzzy.servlet;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class ViewController {


    @RequestMapping("/oneView")
    public String oneView(Model model){
        model.addAttribute("user","模型数据");
        return "/one_view";
    }

}
