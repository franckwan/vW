package com.viewworld.mapper;

import java.util.Map;

/**
 * Created by franck on 17/2/12.
 */
public interface WansuBlogMapper {
    void addMessage(Map<String,Object> paraMap);

    void modfiyMessage(Map<String,String> paraMap);

    void deleteMessage(Map<String,String> paraMap);
}
