package com.recruit.common.observer.user;

import com.recruit.common.observer.Observer;
import com.recruit.common.util.SingleUtil;
import lombok.Data;

/**
*
* 观察者子类——hr5用户
*/
@Data
public class hr5 extends Observer {

    /**
    * 观察者名字
    */
    private String name = "hr5";

    @Override
    public void update() {
        // 根据message和name存一条记录到全局map中：messageMap
        SingleUtil.messageMap.put(name, message);
    }
}