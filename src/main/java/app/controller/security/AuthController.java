
package app.controller.security;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("login")
public class AuthController {
    
    public  String login(){
        return "/segurity/login";
        
    }
    
}
