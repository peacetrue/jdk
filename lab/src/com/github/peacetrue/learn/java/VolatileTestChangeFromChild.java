package com.github.peacetrue.learn.java;

/**
 * @author peace
 **/
public class VolatileTestChangeFromChild {

    public static boolean isOver = false;

    private static void change_global() {
        sleep();//保证 while 循环先执行
        isOver = true;
    }

    public static void main(String[] args) {
        new Thread(VolatileTestChangeFromChild::change_global).start();
        while (!isOver) ;
        System.out.println("isOver: true");
    }

    @SuppressWarnings("all")
    private static void sleep() {
        try {
            Thread.sleep(1_000);
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

}

//不要在循环中写打印语句，该方法中使用了 synchronized 关键字
//System.out.printf("thread-%s: isOver -> true", i);

