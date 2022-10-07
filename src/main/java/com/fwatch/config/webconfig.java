package com.fwatch.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
public class webconfig implements WebMvcConfigurer {
	@Bean
	public InternalResourceViewResolver getInternalResourceViewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/templates/");
		resolver.setSuffix(".jsp");

		return resolver;
	}

    // =======================================
    // =          Override Methods           =
    // =======================================

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
    	//css
        registry.addResourceHandler("/user/assets/css/**")
                .addResourceLocations("/resources/user/assets/css/"); 
        
//        registry.addResourceHandler("/admin/css/**")
//        	.addResourceLocations("/resources/admin/css/");
        //js
        registry.addResourceHandler("/user/assets/js/**")
        	.addResourceLocations("/resources/user/assets/js/");
//        registry.addResourceHandler("/admin/js/**")
//        	.addResourceLocations("/resources/admin/js/");
        //image
        registry.addResourceHandler("/user/assets/images/**")
        	.addResourceLocations("/resources/user/assets/images/");
//        registry.addResourceHandler("/admin/img/**")
//        	.addResourceLocations("/resources/admin/img/");
        //web fonts
        registry.addResourceHandler("/user/assets/bootstrap/**")
        	.addResourceLocations("/resources/user/assets/bootstrap/");
//        registry.addResourceHandler("/admin/assets/bootstrap/**")
//    	.addResourceLocations("/resources/user/webfonts/");
        
        
        

    }
}
