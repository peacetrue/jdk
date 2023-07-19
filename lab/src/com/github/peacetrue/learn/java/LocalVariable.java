package com.github.peacetrue.learn.java;

/**
 * @author peace
 **/
public class LocalVariable {
    public static void main(String[] args) {
        String localVariable01 = args.length == 0 ? "default" : args[0];
        int localVariable02 = 0;
        if ("true".equals(localVariable01)) {
            //可能无用的本地变量，但始终占用本地变量表一个位置
            int localVariable03 = 0;
            System.out.println(localVariable03);
        }
        System.out.printf("Hello World: %s, %s\n", localVariable01, localVariable02);
    }
}
