/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author Dan09
 */
public class Books {
    /*
  BookID char(50) NOT NULL PRIMARY KEY,
  Title nvarchar(100) NOT NULL,
  AuthorName nvarchar(100),
  PID char(50) NOT NULL,
  GID char(50) NOT NULL,
  NumREPub int, -- Changed from 'Edition' to 'NumREPub'
  Quantity int NOT NULL,
  coverPath nvarchar(100) not null,
  NumOfEbook int,
  NumOfPhysicalBook int,
  Briefly nvarchar(1000),
  CONSTRAINT fk_Books_Genres FOREIGN KEY(GID) REFERENCES Genres(GID),
  CONSTRAINT fk_Books_Publisher FOREIGN KEY(PID) REFERENCES Publisher(PID)
    */
    private String BookID;
    private String Title;
    private String AuthorName;
    private Publisher Publisher;
    private Genres genres;
    private int NumREPub;
    private int Quantity;
    private String coverPath;
    private String eBookPath;
    private int NumOfEbook;
    private int NumOfPhysicalBook;
    private String Briefly;

    public Books() {
    }

    public Books(String BookID, String Title, String AuthorName, Publisher Publisher, Genres genres, int NumREPub, int Quantity, String coverPath, String eBookPath, int NumOfEbook, int NumOfPhysicalBook, String Briefly) {
        this.BookID = BookID;
        this.Title = Title;
        this.AuthorName = AuthorName;
        this.Publisher = Publisher;
        this.genres = genres;
        this.NumREPub = NumREPub;
        this.Quantity = Quantity;
        this.coverPath = coverPath;
        this.eBookPath = eBookPath;
        this.NumOfEbook = NumOfEbook;
        this.NumOfPhysicalBook = NumOfPhysicalBook;
        this.Briefly = Briefly;
    }

    public String getBookID() {
        return BookID;
    }

    public void setBookID(String BookID) {
        this.BookID = BookID;
    }

    public String getTitle() {
        return Title;
    }

    public void setTitle(String Title) {
        this.Title = Title;
    }

    public String getAuthorName() {
        return AuthorName;
    }

    public void setAuthorName(String AuthorName) {
        this.AuthorName = AuthorName;
    }

    public Publisher getPublisher() {
        return Publisher;
    }

    public void setPublisher(Publisher Publisher) {
        this.Publisher = Publisher;
    }

    public Genres getGenres() {
        return genres;
    }

    public void setGenres(Genres genres) {
        this.genres = genres;
    }

    public int getNumREPub() {
        return NumREPub;
    }

    public void setNumREPub(int NumREPub) {
        this.NumREPub = NumREPub;
    }

    public int getQuantity() {
        return Quantity;
    }

    public void setQuantity(int Quantity) {
        this.Quantity = Quantity;
    }

    public String getCoverPath() {
        return coverPath;
    }

    public void setCoverPath(String coverPath) {
        this.coverPath = coverPath;
    }

    public String geteBookPath() {
        return eBookPath;
    }

    public void seteBookPath(String eBookPath) {
        this.eBookPath = eBookPath;
    }

    public int getNumOfEbook() {
        return NumOfEbook;
    }

    public void setNumOfEbook(int NumOfEbook) {
        this.NumOfEbook = NumOfEbook;
    }

    public int getNumOfPhysicalBook() {
        return NumOfPhysicalBook;
    }

    public void setNumOfPhysicalBook(int NumOfPhysicalBook) {
        this.NumOfPhysicalBook = NumOfPhysicalBook;
    }

    public String getBriefly() {
        return Briefly;
    }

    public void setBriefly(String Briefly) {
        this.Briefly = Briefly;
    }
    
}
