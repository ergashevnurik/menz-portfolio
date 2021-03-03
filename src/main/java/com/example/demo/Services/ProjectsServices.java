package com.example.demo.Services;

import com.example.demo.Model.Projects;
import com.example.demo.Repository.ProjectsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProjectsServices {
    private final ProjectsRepository projectsRepository;

    @Autowired
    public ProjectsServices(ProjectsRepository projectsRepository) {
        this.projectsRepository = projectsRepository;
    }

    public List<Projects> getAllProjects() {
        return projectsRepository.findAll();
    }

    public void saveProject(Projects projects) {
        projectsRepository.save(projects);
    }

    public void deleteProject(Projects projects) {
        projectsRepository.deleteById(projects.getId());
    }

}
