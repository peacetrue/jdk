package com.github.peacetrue.learn.java;

/**
 * @author peace
 **/
public class VolatileTestChangeFromMain {

    public static boolean isOver = false;

    public static void main(String[] args) throws InterruptedException {
        start(1);
        Thread.sleep(1_00);
        isOver = true;
        start(2);
    }

    private static void start(int i) {
        new Thread(() -> {
            while (!isOver) ;
            System.out.printf("thread-%s: isOver -> true\n", i);
        }).start();
    }

}

//不要在循环中写打印语句，该方法中使用了 synchronized 关键字
//System.out.printf("thread-%s: isOver -> true", i);

