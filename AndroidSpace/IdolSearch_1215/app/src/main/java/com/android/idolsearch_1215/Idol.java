package com.android.idolsearch_1215;

public class Idol {
    // field
    private int memberImage;
    private String name;
    private String birth;
    private String role;
    private String nation;


    // constructor
    public Idol(int memberImage, String name, String birth, String role, String nation) {
        this.memberImage = memberImage;
        this.name = name;
        this.birth = birth;
        this.role = role;
        this.nation = nation;
    }

    // getter_setter
    public int getMemberImage() {
        return memberImage;
    }

    public void setMemberImage(int memberImage) {
        this.memberImage = memberImage;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirth() {
        return birth;
    }

    public void setBirth(String birth) {
        this.birth = birth;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getNation() {
        return nation;
    }

    public void setNation(String nation) {
        this.nation = nation;
    }
}
