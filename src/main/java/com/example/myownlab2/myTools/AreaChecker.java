package com.example.myownlab2.myTools;

public class AreaChecker {
//    private double x,y,z;
//
//    public AreaChecker(double x, double y, double r){
//        this.x = x;
//        this.y=y;
//        this.z=z;
//    }

    public static boolean wasHitted(Double x, Double y, Double radius){
        // 1 четверть
        if (x > 0 && y > 0) {
            return false;
        }
        // 2 четверть
        else if (x <= 0 && y >=0) {
            return y <= (x + radius);
        }
        // 3 четверть
        else if (x <= 0 && y <=0) {
            return (y >= (-radius / 2)) && (x >= -radius);
        }
        //4 четверть
        else {
            return Math.pow(x, 2) + Math.pow(y, 2) <= Math.pow(radius, 2);
        }
    }
}
