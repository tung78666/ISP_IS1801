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
public class Borrow {
    
    private String BorrowID;
    private Account Admin;
    private Account User;
    private Date BorrowDate;
    private Date ReturnDate;
    private int Quantity;
    private Books Book;

    public Borrow() {
    }

    public Borrow(String BorrowID, Account Admin, Account User, Date BorrowDate, Date ReturnDate, int Quantity, Books Book) {
        this.BorrowID = BorrowID;
        this.Admin = Admin;
        this.User = User;
        this.BorrowDate = BorrowDate;
        this.ReturnDate = ReturnDate;
        this.Quantity = Quantity;
        this.Book = Book;
    }

    public String getBorrowID() {
        return BorrowID;
    }

    public void setBorrowID(String BorrowID) {
        this.BorrowID = BorrowID;
    }

    public Account getAdmin() {
        return Admin;
    }

    public void setAdmin(Account Admin) {
        this.Admin = Admin;
    }

    public Account getUser() {
        return User;
    }

    public void setUser(Account User) {
        this.User = User;
    }

    public Date getBorrowDate() {
        return BorrowDate;
    }

    public void setBorrowDate(Date BorrowDate) {
        this.BorrowDate = BorrowDate;
    }

    public Date getReturnDate() {
        return ReturnDate;
    }

    public void setReturnDate(Date ReturnDate) {
        this.ReturnDate = ReturnDate;
    }

    public int getQuantity() {
        return Quantity;
    }

    public void setQuantity(int Quantity) {
        this.Quantity = Quantity;
    }

    public Books getBook() {
        return Book;
    }

    public void setBook(Books Book) {
        this.Book = Book;
    }
    
    
    
    
}
