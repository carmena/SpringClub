
package app.controller.security;

import app.model.Persona;
import app.model.UsuarioRol;
import app.zelper.RolesEnum;
import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class AuthController {
    
    @RequestMapping("login")
    public String login(HttpSession session){
        //verificar si esta autenticando
        
        return "security/login";
    }
    
}
