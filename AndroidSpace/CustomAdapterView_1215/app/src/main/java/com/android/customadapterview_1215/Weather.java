package com.android.customadapterview_1215;

// Bean
public class Weather {

    //field
    private String day;
    private int icon;
    private String comment;

    // constructor
    public Weather(String day, int icon, String comment) {
        this.day = day;
        this.icon = icon;
        this.comment = comment;
    }

    // getter_setter
    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public int getIcon() {
        return icon;
    }

    public void setIcon(int icon) {
        this.icon = icon;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}
