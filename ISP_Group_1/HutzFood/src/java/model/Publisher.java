/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Dan09
 */
public class Publisher {

    private String PID;
    private String PName;
    private String PAddress;
    private String PEmail;
    private String PAgent;

    public Publisher() {
    }

    public Publisher(String PID, String PName, String PAddress, String PEmail, String PAgent) {
        this.PID = PID;
        this.PName = PName;
        this.PAddress = PAddress;
        this.PEmail = PEmail;
        this.PAgent = PAgent;
    }

    public String getPID() {
        return PID;
    }

    public void setPID(String PID) {
        this.PID = PID;
    }

    public String getPName() {
        return PName;
    }

    public void setPName(String PName) {
        this.PName = PName;
    }

    public String getPAddress() {
        return PAddress;
    }

    public void setPAddress(String PAddress) {
        this.PAddress = PAddress;
    }

    public String getPEmail() {
        return PEmail;
    }

    public void setPEmail(String PEmail) {
        this.PEmail = PEmail;
    }

    public String getPAgent() {
        return PAgent;
    }

    public void setPAgent(String PAgent) {
        this.PAgent = PAgent;
    }

}
