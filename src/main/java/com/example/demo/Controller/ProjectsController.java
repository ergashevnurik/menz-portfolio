package com.example.demo.Controller;

import com.example.demo.Model.Projects;
import com.example.demo.Services.ProjectsServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProjectsController {

    private final ProjectsServices projectsServices;

    @Autowired
    public ProjectsController(ProjectsServices projectsServices) {
        this.projectsServices = projectsServices;
    }

    @PostMapping(value = "/add-project")
    public String addProject(@RequestParam String nameOfProject, @RequestParam String url) {
        Projects projects = new Projects(nameOfProject, url);
        projectsServices.saveProject(projects);
        return "redirect:/dashboard";
    }

    @GetMapping(value = "/dashboard")
    private String initViewOfDashboard(Model model) {
        model.addAttribute("project", projectsServices.getAllProjects());
        return "dashboard";
    }
}
