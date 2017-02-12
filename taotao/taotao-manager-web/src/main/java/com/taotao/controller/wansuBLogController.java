package com.taotao.controller;

import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonArrayFormatVisitor;
import com.taotao.service.ItemService;
import com.taotao.service.WansuBlogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.*;

/**
 * Created by franck on 17/2/11.
 */
@Controller
@RequestMapping(value = "/wansuBlog")
public class wansuBLogController {
    @Autowired
    private WansuBlogService wansuBlogService;

    @RequestMapping(value = "/messageSubmit")
    @ResponseBody
    public   Object  messageSubmit(@RequestParam Map<String, Object> map){
        Map<String,Object> paraMap = new HashMap<>();
        paraMap.put("id",1);
        paraMap.put("name",map.get("messageName"));
        paraMap.put("e_mail",map.get("messageEMail"));
        paraMap.put("subject",map.get("messageSubject"));
        paraMap.put("message",map.get("messageMessage"));
        paraMap.put("create_time",new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()).toString());

        wansuBlogService.addMessage(paraMap);
        Map<String,String> resultMap= new HashMap<String,String>();
        resultMap.put("success","success");
        return resultMap;
    }


}
