/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package loc.mne.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;



@Controller //used to tell spring 3 MVC to loock in this class for control handlers
public class HelloWorldController {
    
	@RequestMapping("/hello")   //map request from "/hello" to this finction
        public ModelAndView helloWorld() { 
            String message = "Hello World, Spring 3.0!";
            
            
            return new ModelAndView("hello", "message", message);
            //                     vew name, var name, var value
        }
}