package com.recruit.common.observer.user;

import com.recruit.common.observer.Observer;
import com.recruit.common.util.SingleUtil;
import lombok.Data;

/**
*
* 观察者子类——hr4用户
*/
@Data
public class hr4 extends Observer {

    /**
    * 观察者名字
    */
    private String name = "hr4";

    @Override
    public void update() {
        // 根据message和name存一条记录到全局map中：messageMap
        SingleUtil.messageMap.put(name, message);
    }
}