package com.github.peacetrue.learn.java;

/**
 * @author peace
 **/
public class StackVariable {

    public static void static_empty() {
        // ByteCode Length：1
        // Local Variable：0
        // Operand Stack：0
    }

    public void empty() {
        // ByteCode Length：1
        // Local Variable：1
        // Operand Stack：0
    }

    public void one_arg(int arg) {
        // ByteCode Length：1
        // Local Variable：2
        // Operand Stack：0
    }

    public void one_local() {
        int local = 0;
        // ByteCode Length：3
        // 0 iconst_0
        // 1 istore_1
        // 2 return
        // Local Variable：2
        // Operand Stack：0
    }

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
