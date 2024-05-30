/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Dan09
 */
public class Compensation {

    private Borrow Borrows;
    private String Reason;
    private int Penaty_Fine;

    public Compensation() {
    }

    public Compensation(Borrow Borrows, String Reason, int Penaty_Fine) {
        this.Borrows = Borrows;
        this.Reason = Reason;
        this.Penaty_Fine = Penaty_Fine;
    }

    public Borrow getBorrows() {
        return Borrows;
    }

    public void setBorrows(Borrow Borrows) {
        this.Borrows = Borrows;
    }

    public String getReason() {
        return Reason;
    }

    public void setReason(String Reason) {
        this.Reason = Reason;
    }

    public int getPenaty_Fine() {
        return Penaty_Fine;
    }

    public void setPenaty_Fine(int Penaty_Fine) {
        this.Penaty_Fine = Penaty_Fine;
    }

}
