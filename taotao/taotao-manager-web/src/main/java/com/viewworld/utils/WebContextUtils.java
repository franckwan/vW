package com.viewworld.utils;

import org.springframework.beans.BeansException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;
import org.springframework.web.context.ServletContextAware;

import javax.servlet.ServletContext;

/**
 * Created by franck on 17/2/28.
 */
public class WebContextUtils implements ApplicationContextAware,ServletContextAware{
    public static ServletContext servletContext = null;
    public static  ApplicationContext applicationContext = null;

    @Override
    public void setApplicationContext(ApplicationContext applicationCon) throws BeansException {
        applicationContext = applicationCon;
    }

    @Override
    public void setServletContext(ServletContext servletContext) {

    }
}
