package com.recruit.common.observer.company;

import com.recruit.common.observer.Observer;
import com.recruit.common.observer.Subject;
import lombok.Data;

/**
*
* 被观察者子类——猿辅导公司
*/
@Data
public class ApeCounseling extends Subject {

    /**
    * 公司名
    */
    private String name = "猿辅导";

    /**
    * 公司外文名
    */
    private static String foreignName ="ApeCounseling";

    @Override
    public void notifyObservers() {
        for (Observer o : observers) {
            o.setMessage(getName(), getState(), getPositionName());
            o.update();
        }
    }
}