/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Dan09
 */
public class Recommend {

    private String RecommendID;
    private String UserEmail;
    private String ISBN;
    private String Title;
    private String Author;
    private String PName;
    private int RequestTime;
    private String RequestPurpose;
    private String BookLink;
    private String MentorProposal;
    private String Feedback;

    public Recommend() {
    }

    public Recommend(String RecommendID, String UserEmail, String ISBN, String Title, String Author, String PName, int RequestTime, String RequestPurpose, String BookLink, String MentorProposal, String Feedback) {
        this.RecommendID = RecommendID;
        this.UserEmail = UserEmail;
        this.ISBN = ISBN;
        this.Title = Title;
        this.Author = Author;
        this.PName = PName;
        this.RequestTime = RequestTime;
        this.RequestPurpose = RequestPurpose;
        this.BookLink = BookLink;
        this.MentorProposal = MentorProposal;
        this.Feedback = Feedback;
    }

    public String getRecommendID() {
        return RecommendID;
    }

    public void setRecommendID(String RecommendID) {
        this.RecommendID = RecommendID;
    }

    public String getUserEmail() {
        return UserEmail;
    }

    public void setUserEmail(String UserEmail) {
        this.UserEmail = UserEmail;
    }

    public String getISBN() {
        return ISBN;
    }

    public void setISBN(String ISBN) {
        this.ISBN = ISBN;
    }

    public String getTitle() {
        return Title;
    }

    public void setTitle(String Title) {
        this.Title = Title;
    }

    public String getAuthor() {
        return Author;
    }

    public void setAuthor(String Author) {
        this.Author = Author;
    }

    public String getPName() {
        return PName;
    }

    public void setPName(String PName) {
        this.PName = PName;
    }

    public int getRequestTime() {
        return RequestTime;
    }

    public void setRequestTime(int RequestTime) {
        this.RequestTime = RequestTime;
    }

    public String getRequestPurpose() {
        return RequestPurpose;
    }

    public void setRequestPurpose(String RequestPurpose) {
        this.RequestPurpose = RequestPurpose;
    }

    public String getBookLink() {
        return BookLink;
    }

    public void setBookLink(String BookLink) {
        this.BookLink = BookLink;
    }

    public String getMentorProposal() {
        return MentorProposal;
    }

    public void setMentorProposal(String MentorProposal) {
        this.MentorProposal = MentorProposal;
    }

    public String getFeedback() {
        return Feedback;
    }

    public void setFeedback(String Feedback) {
        this.Feedback = Feedback;
    }
    
    
}
