/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Dan09
 */
public class TimeBook_Borrow {
    private Books book;
    private int times;

    public TimeBook_Borrow() {
    }

    public TimeBook_Borrow(Books book, int times) {
        this.book = book;
        this.times = times;
    }

    public Books getBook() {
        return book;
    }

    public void setBook(Books book) {
        this.book = book;
    }

    public int getTimes() {
        return times;
    }

    public void setTimes(int times) {
        this.times = times;
    }
    
}
