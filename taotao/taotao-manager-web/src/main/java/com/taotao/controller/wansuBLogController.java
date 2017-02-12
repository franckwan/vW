package com.taotao.controller;

import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonArrayFormatVisitor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by franck on 17/2/11.
 */
@Controller
@RequestMapping(value = "/wansuBlog")
public class wansuBLogController {

    @RequestMapping(value = "/messageSubmit")
    @ResponseBody
    public   Object  messageSubmit(@RequestParam Map<String, Object> map){
        String s = "111";
        System.out.println(s);
        Map<String,String> resultMap= new HashMap<String,String>();
        resultMap.put("success","success");

       return null;

    }


}
