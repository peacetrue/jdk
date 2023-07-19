package com.github.peacetrue.learn.java;

interface A {
    void sayHello();
}

/**
 * @author peace
 **/
public class HelloWorld implements A {

    public static int static_field_count = 3;
    public static final int static_final_field_count = 1;
    public static HelloWorld static_field_oop = new HelloWorld();

    public int member_field_count = 2;
    public HelloWorld member_field_oop;

    @Override
    public void sayHello() {
        System.out.println("Hello world!");
    }

    @Override
    public String toString() {
        return super.toString() + "custom";
    }

    public static void main(String[] args) {
        static_field_oop.sayHello();
    }
}
