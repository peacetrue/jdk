package com.github.peacetrue.learn.java;

/** 运行时，短暂地驻留，用于获取虚拟内存映射 */
public class Sleep {
    public static void main(String[] args) throws InterruptedException {
        long seconds = args.length > 0 ? Integer.parseInt(args[0]) : 2;
        Thread.sleep(seconds * 1000);
        System.out.println(seconds + " seconds passed!");
    }
}
