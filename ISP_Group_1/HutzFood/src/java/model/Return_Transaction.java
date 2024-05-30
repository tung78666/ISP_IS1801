/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.Date;

/**
 *
 * @author Dan09
 */
public class Return_Transaction {
    
    private Borrow Borrows;
    private Date dateReturn;

    public Return_Transaction() {
    }

    public Return_Transaction(Borrow Borrows, Date dateReturn) {
        this.Borrows = Borrows;
        this.dateReturn = dateReturn;
    }

    public Borrow getBorrows() {
        return Borrows;
    }

    public void setBorrows(Borrow Borrows) {
        this.Borrows = Borrows;
    }

    public Date getDateReturn() {
        return dateReturn;
    }

    public void setDateReturn(Date dateReturn) {
        this.dateReturn = dateReturn;
    }
    
}
