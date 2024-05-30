--create database Project
--create database LIBRARY_MANAGEMENT_SYSTEM
use LIBRARY_MANAGEMENT_SYSTEM
-- create table Genres
create table Genres(
GID char(50) NOT NULL PRIMARY KEY, 
GName nvarchar(200) NOT NULL)
------------------INSERT------------------------------------------
insert into Genres(GID, GName) values ('TL',N'Tâm Lý – Kỹ Năng Sống')
insert into Genres(GID, GName) values ('YHSK',N'Y Học – Sức Khỏe')
insert into Genres(GID, GName) values ('VH-NT',N'Văn Hoá – Nghệ Thuật')
insert into Genres(GID, GName) values ('TVPT',N'Tử Vi – Phong Thủy')
insert into Genres(GID, GName) values ('PL-MH',N'Phiêu Lưu – Mạo Hiểm')
insert into Genres(GID, GName) values ('TH',N'Triết Học')
insert into Genres(GID, GName) values ('KT-XD',N'Kiến Trúc – Xây Dựng')
insert into Genres(GID, GName) values ('HT',N'Tài Liệu Học Tập – Giáo Trình')
insert into Genres(GID, GName) values ('KT-QL',N'Kinh Tế – Quản Lý')
insert into Genres(GID, GName) values ('NN',N'Học Ngoại Ngữ')
insert into Genres(GID, GName) values ('TT-HS',N'Trinh Thám – Hình Sự')
insert into Genres(GID, GName) values ('LS',N'Lịch Sử')
insert into Genres(GID, GName) values ('AT-NA',N'Ẩm Thực – Nấu Ăn')
insert into Genres(GID, GName) values ('MKT',N'Marketing – Bán Hàng')
insert into Genres(GID, GName) values ('KH-KT',N'Khoa Học – Kỹ Thuật')
insert into Genres(GID, GName) values ('CNTT',N'Công Nghệ Thông Tin')
insert into Genres(GID, GName) values ('TC-CK',N'Tài Chính – Chứng Khoán')
insert into Genres(GID, GName) values ('GT',N'Giải Trí')

-- create table Publisher
CREATE TABLE Publisher (
  PID CHAR(50) NOT NULL PRIMARY KEY,
  PName NVARCHAR(200) NOT NULL,
  PAddress NVARCHAR(200) NOT NULL,
  PEmail CHAR(100),
  PAgent NVARCHAR(200)
);
------------------INSERT------------------------------------------
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('UTSRP', N'Bách Khoa Hà Nội', N'Số 1 Đường Đại Cồ Việt, Hai Bà Trưng, Hà Nội', 'contact@bachkhoapublisher.vn', N'Trần Văn B');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('VJTYN', N'Chính trị Quốc gia Sự thật', N'6/86 Duy Tân, Cầu Giấy, Hà Nội', 'info@chinhtri.vn', N'Lê Thị C');
INSERT	 INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('TYRES', N'Công Thương', N'Tầng 4, Tòa nhà Bộ Công Thương, số 655 Phạm Văn Đồng, quận Bắc Từ Liêm, Hà Nội', 'support@congthuong.vn', N'Phạm Quốc D');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('YVWTZ', N'Công an nhân dân', N'92 Nguyễn Du, quận Hai Bà Trưng, TP. Hà Nội', 'service@canhandan.vn', N'Hoàng Minh E');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('DZXDT', N'Dân trí', N'Số 9, ngõ 26, phố Hoàng Cầu, quận Đống Đa, TP. Hà Nội', 'contact@dântrí.vn', N'Đỗ Thị F');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('ELBAJ', N'Giao thông vận tải', N'80B Trần Hưng Đạo, Quận Hoàn Kiếm, TP. Hà Nội', 'queries@giaothongvận tải.vn', N'Nguyễn Văn G');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('LQJAG', N'Giáo dục Việt Nam', N'81 Trần Hưng Đạo - Q. Hoàn Kiếm - Hà Nội', 'support@giáodục.vn', N'Lê Hồng H');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('OZITJ', N'Hàng hải', N'484 Lạch Tray, Ngô Quyền, Hải Phòng', 'contact@hảng hải.vn', N'Trần Thị I');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('GGKTH', N'Hồng Đức', N'65 Tràng Thi, Hà Nội', 'info@hồng đức.vn', N'Phạm Bảo J');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('XDCRG', N'Hội Nhà văn', N'Số 65 Nguyễn Du, Hà Nội', 'inquiries@nhàvăn.vn', N'Dương Văn K');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('UOIDA', N'Kim Đồng', N'55 Quang Trung, Hà Nội, Việt Nam', 'contact@kimđồng.vn', N'Nguyễn Kim L');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('QLPHK', N'Lao động', N'75 Giảng Võ, Đống Đa, Hà Nội', 'support@laodong.vn', N'Hồ Thị M');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('AZCWE', N'Lao động - Xã hội', N'Số 36, Ngõ hoà bình 4 - Minh khai - Hai Bà Trưng - Hà Nội', 'info@laodongxãhội.vn', N'Phan Thị N');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('AEEBD', N'Phụ nữ', N'39 Hàng Chuối, Hà Nội', 'service@phụnữ.vn', N'Tran Thanh O');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('MAUMX', N'Quân đội nhân dân', N'23 Lý Nam Đế, Hà Nội', 'contact@quandoi.vn', N'Nguyễn Văn P');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('AEPHB', N'Thanh niên', N'Số 64 Bà Triệu - Hoàn Kiếm - Hà Nội', 'queries@thanhniên.vn', N'Lưu Thị Q');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('YWDLZ', N'Thông tin và Truyền thông', N'Tầng 6 Tòa nhà 115 Trần Duy Hưng, Cầu Giấy, Hà Nội', 'support@tt&tt.vn', N'Đặng Văn R');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('GNLMR', N'Văn học', N'18 Nguyễn Trường Tộ, P.Trúc Bạch, Ba Đình, Hà Nội', 'info@vănhọc.vn', N'Hoàng Anh S');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('AJZZB', N'Y học', N'352 Đội Cấn, Ba Đình, Hà Nội', 'contact@yhọc.vn', N'Trần Thị T');
INSERT INTO Publisher (PID, PName, PAddress, PEmail, PAgent) VALUES ('BVROO', N'Âm nhạc', N'61 Lý Thái Tổ - Hoàn Kiếm - Hà Nội', 'queries@âmnhạc.vn', N'Phạm Ngọc U');
------------------DONE------------------------------------------

-- create table Books
CREATE TABLE Books(
  BookID char(50) NOT NULL PRIMARY KEY,
  Title nvarchar(100) NOT NULL,
  AuthorName nvarchar(100),
  PID char(50) NOT NULL,
  GID char(50) NOT NULL,
  NumREPub int, -- Changed from 'Edition' to 'NumREPub'
  Quantity int NOT NULL,
  coverPath nvarchar(200),
  eBookPath nvarchar(200),
  NumOfEbook int,
  NumOfPhysicalBook int,
  Briefly nvarchar(1000),
  CONSTRAINT fk_Books_Genres FOREIGN KEY(GID) REFERENCES Genres(GID),
  CONSTRAINT fk_Books_Publisher FOREIGN KEY(PID) REFERENCES Publisher(PID)
);

------------------INSERT------------------------------------------
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('QPLDS', N'Trái Tim Của Bé', N'BS. Ngô Bảo Khoa', 'XDCRG', 'YHSK', 5, 50,'images/trai-tim-cua-be.jpg','\eBook_SRC\all-her-little-secrets.txt', 5, 50, N'Trái tim của bé là một tài liệu hữu ích của Bác sĩ Ngô Bảo Khoa dành cho ba mẹ và những gia đình có trẻ bị bệnh tim bẩm sinh hoặc bệnh tim thứ phát');
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('PLSJD',N'Bác Sĩ Của Con',N'Shelly Vaziri Flais','QLPHK','YHSK',3,30,'images/bac-si-cua-con.jpg','\eBook_SRC\a-vow-so-bold-and-deadly.txt',3,30,N'Người ta thường nói rằng nuôi dạy một đứa trẻ hạnh phúc, khỏe mạnh và ngoan ngoãn là một trong những nỗ lực khó khăn và đòi hỏi nhiều cố gắng nhất của toàn nhân loại')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('AKDPS',N'Tử Vi Đẩu Số Phi Tinh',N'Trần Đoàn','AEEBD','TVPT',5,40,'images/tu-vi-dau-so-phi-tinh.jpg','\eBook_SRC\big-time.txt',5,40,N'Hệ thống nội dung của Tử vi đẩu số phi tinh dựa trên việc lý giải 18 phi tinh trong mối quan hệ với cát hung, họa phúc, thọ yểu, sức khỏe, bệnh tật, hôn nhân, quan hệ lục thân, đường quan lộc của đời người')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('ALSKO',N'Lập Và Giải Tử Vi Đẩu Số',N'Vũ Mê Linh','AEEBD','TVPT',6,25,'images/lap-va-giai-tu-vi-dau-so.jpg','\eBook_SRC\bubble.txt',6,25,N'Giải Tử Vi Đẩu Số là tập hợp những quan niệm mới dựa dựa trên phương diện toán học để nêu lên những điều mà lâu nay giới Đẩu số là tuyệt mật của Tử Vi')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('QUE04',N'Tôi Tư Duy, Vậy Thì Tôi Vẽ',N'Thomas Cathcart','QLPHK','TH',3,33,'images/toi-tu-duy-vay-thi-toi-ve.jpg','\eBook_SRC\god-i-feel-modern-tonight.txt',3,33,N'Thomas Cathcart và Daniel Klein một lần nữa dẫn dắt bạn đọc bước vào ngôi đền triết học linh thiêng bằng những tràng cười ngả nghiêng')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('PWOD2',N'50 Ý Tưởng Triết Học',N'Ben Dupré','XDCRG','TH',5,10,'images/50-y-tuong-triet-hoc.webp','\eBook_SRC\house-of-sticks.txt',5,10,N'Bàn về 50 chủ đề triết học thú vị, cuốn sách là một minh chứng cho thấy triết học không hề khô khan, sách vở')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('9RUDH',N'Trí Tuệ Dân Tộc Úc',N' Kiến Văn , Gia Khang','VJTYN','HT',10,15,'images/tri-tue-cua-dan-toc-uc.jpg','\eBook_SRC\how-to-fail-at-flirting.txt',10,15,N'Những đặc trưng khái quát về một đất nước, một dân tộc.Dành cho giới nghiên cứu, tham khảo: rất hữu ích đối với ngành du lịch Úc')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('OWIED',N'Câu Chuyện Nghệ Thuật',N'E. H. Gombrich','VJTYN','HT',3,17,'images/cau-chuyen-nghe-thuat.jpg','\eBook_SRC\machinehood.txt',3,17,N'Câu Chuyện Nghệ Thuật là một tác phẩm kể về lịch sử nghệ thuật châu Âu từ thời cổ đại đến hiện đại, được tác giả khảo sát và đánh giá trong các lĩnh vực khác nhau như hội họa, điêu khắc, kiến trúc… song hành với những chuyển biến và giao thoa của các nền văn hóa, chính trị, và tôn giáo')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('0EUWJ',N'Châu Âu Có Gì Lạ Không Em',N' Misa Gjone','YVWTZ','NN',5,19,'images/chau_au_co_gi_la_khong_em.jpg','\eBook_SRC\one-two-three.txt',5,19,N'Cuốn sách là những ghi chép và mô tả của tác giả về hành trình du lịch của bản thân qua một số quốc gia châu Âu, từ đó chia sẻ những trải nghiệm chân thực và mới mẻ về văn hóa, lịch sử, ẩm thực và con người nơi xứ lạ')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('SUA8D',N'Tokyo Du Hí',N' Christine Mari Inzer','YVWTZ','NN',5,30,'images/tokyo-du-hi.jpg','\eBook_SRC\the-five-wounds.txt',5,30,N'Nhật kí du lịch Nhật Bản của Christine sẽ gợi cho bạn nhớ về những chuyến du lịch thời thanh xuân của chính mình và đưa bạn du hành cùng cô ấy trong niềm vui thích tuyệt vời với những khám phá và phiêu lưu của tuổi trẻ')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('45LPK',N'Lịch Sử Chiến Tranh',N'John Keegan','ELBAJ','LS',22,30,'images/lich-su-chien-tranh.jpg','\eBook_SRC\the-project.txt',22,30,N'Chiến tranh là văn minh hay dã man? Trả lời câu hỏi tưởng như dễ này, không dễ. Loài người ngày càng văn minh hơn, ngày càng nhiều khám phá khoa học gây sốc hơn và nhiều phát minh khó ngờ hơn, song chẳng phải vì vậy mà các cuộc chiến tranh ít đi')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('LPSOR',N'10 Đồng Tiền Thay Đổi Thế Giới',N'Thomas Hockenhull','ELBAJ','LS',5,27,'images/10-dong-tien-thay-doi-the-gioi.jpg','\eBook_SRC\the-sweetness-of-water.txt',5,27,N'Cuốn sách 10 Đồng Tiền Thay Đổi Thế Giới nói về 10 đồng tiền có lịch sử lâu đời và sức ảnh hưởng lớn nhất. Những đồng tiền này hoạt động như những biểu tượng mạnh mẽ và đứng vững bất chấp sự thay đổi sâu sắc về hình thái xã hội, kinh tế, chính trị.')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('LFKDS',N'Rock Hà Nội, Bolero Sài Gòn',N' Nguyễn Trương Quý','OZITJ','MKT',5,20,'images/rock-ha-noi-bolero-sai-gon.jpg','\eBook_SRC\the-unbroken.txt',5,20,N'Rock Hà Nội, Bolero Sài Gòn - Câu chuyện tân nhạc Việt Nam hé mở những hiện tượng và cột mốc của âm nhạc dưới góc nhìn độc đáo, tỉ mỉ và mê say của một nhà nghiên cứu độc lập người Mỹ')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('94JDX',N'Huyền Thoại Nhạc Pop',N'Thông Tấn','OZITJ','MKT',5,10,'images/huyen-thoai-nhac-pop-michael.jpg','\eBook_SRC\under-a-white-sky.txt',5,10,N'Huyền Thoại Nhạc Pop Michael Jackson')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('ASH32',N'Giải Pháp Cho Internet Vạn Vật',N'Timothy Chou','AEPHB','CNTT',5,24,'images/gia-phap-cho-internet-van-vat.jpg','\eBook_SRC\where-s-my-joey.txt',5,24,N'Tiến sĩ Timothy Chou đã viết ra quyển Chính Xác (Precision) để giới thiệu cho chúng ta những điều cơ bản về Internet Vạn vật (IoT) của doanh nghiệp')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('054JD',N'Vật Liệu Và Thiết Bị NANO',N' Trương Văn Tân','AEPHB','CNTT',5,20,'images/vat-lieu-va-thiet-bi-nano.jpg','\eBook_SRC\where-they-wait.txt',5,20,N'Hình dung và nắm bắt khá đầy đủ về một phạm trù khoa học, mà ngay nhiều nhà khoa học đang ngày đêm miệt mài trong phòng thí nghiệm cũng chưa hẳn đã có thể hiểu biết tường tận')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('94JFH',N'Giáo Trình Kỹ Thuật Audio Và Video',N' Nguyễn Tấn Phước','GNLMR','CNTT',5,17,'images/giao-trinh-ky-thuat-audio-va-video.jpg','\eBook_SRC\zero-fail.txt',5,17,N'Mức độ lý luận có sự chọn lọc những kiến thức không quá sâu, nhằm phục vụ cho việc giảng dạy ở nhiều bậc đào tạo khác nhau, đồng thời là tài liệu tham khảo cho các đối tượng muốn tìm hiểu về kỹ thuật viên, công nhân lành nghề')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('SLKN3',N'Mô Hình Điều Khiển Từ Xa',N' Đặng Y Gô','GNLMR','CNTT',5,13,'images/null.png','\eBook_SRC\all-her-little-secrets.txt',5,13,N'Nhóm bay máy bay mô hình NESRC (North East Saigon Radio Control) thuộc Câu lạc bộ Hàng không phía Nam gồm gần 50 thành viên, thường sinh hoạt bay tại khu vực Đông Bắc Sài Gòn')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('842HD',N'Lê La Quà Vặt',N'Đặng Hồng Quân , Nguyễn Trương Quý','BVROO','GT',5,12,'images/le-la-qua-vat.jpg','\eBook_SRC\a-vow-so-bold-and-deadly.txt',5,12,N'Bài xẩm nổi tiếng về chợ Đồng Xuân dành quá nửa viết về các món quà vặt ở đầu thế kỷ trước. Vui nhộn và đầy say mê, đến nay những món quà ấy vẫn còn được thưởng thức')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('83HDY',N'Nụ Cười Việt Nam',N'Graham Stichbury','BVROO','GT',5,20,'images/nu-cuoi-viet-nam.webp','\eBook_SRC\big-time.txt',5,20,N'Nụ cười luôn nở trên môi của người Việt Nam là một trong những ấn tượng khó phai trong lòng người đến sinh sống nơi đây hay khách du lịch phương xa')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('9RUFH',N'Bản chất của dối trá',N'Dan Ariely','UTSRP','TL',3,50,'images/ban-chat-doi-tra.webp','\eBook_SRC\bubble.txt',3,50,N'Dan Ariely cho thấy tại sao một số điều dễ nói dối hơn những điều khác, làm thế nào để gặp ít vấn đề hơn chúng ta tưởng hơn khi bị lừa dối')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('WUEJF',N'Nghịch Lý Của Sự Lựa Chọn',N'Barry Schwartz','UTSRP','TL',4,30,'images/nghich-ly-cua-su-lua-chon.webp','\eBook_SRC\god-i-feel-modern-tonight.txt',4,30,N'Schwartz lập luận rằng cách đây nhiều năm việc ra quyết định đơn giản hơn rất nhiều')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('POR0I',N'Sổ Tay Kỹ Thuật Thi Công Nhà Ở Gia Đình',N'Nguyễn Bá Đô','AZCWE','KT-XD',2,100,'images/so-tay-ky-thuat-thi-cong-nha-o-gia-dinh.jpg','\eBook_SRC\house-of-sticks.txt',2,0,N'Cuốn sổ tay này chủ yếu đề cập đến các yêu cầu và kỹ thuật thi công các bộ phận của nhà')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('OFHPD',N'Quản Lý Dự Án Xây Dựng',N'S. Keoki Sears Glenn A. Sears Richard H.Clough','AZCWE','KT-XD',1,50,'images/quan-ly-du-an-xay-dung.jpg','\eBook_SRC\how-to-fail-at-flirting.txt',1,5,N'Hơn 50 năm qua, cuốn Quản lý Dự án Xây dựng của Clough và Sears đã được xem là cẩm nang hướng dẫn toàn diện về quá trình hoạch định lịch trình dự án theo phương pháp đường găng (CPM)')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('JF8DG',N'Hát then các dân tộc Tày, Nùng, Thái Việt Nam',N'Phùng Đình Kiên','TYRES','VH-NT',4,50,'images/hat-then-cac-dan-toc-tay-nung.png','\eBook_SRC\machinehood.txt',1,5,N'Giới thiệu văn hóa dân tộc Tày Nùng')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('KODJK',N'Lược khảo văn học',N'Nguyễn Văn Trung','TYRES','VH-NT',8,50,'images/luoc-khao-van-hoc.jpg','\eBook_SRC\one-two-three.txt',1,5,N'Tác giả đặt vấn đề nghiên cứu văn học như một khoa nghiên cứu, có lịch sử, hệ thống khái niệm, tác giả, tác phẩm')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('45FHD',N'Bước đi ngẫu nhiên trên phố Wall',N' Burton G.Malkiel','DZXDT','TC-CK',7,10,'images/buoc_di-ngau-nhien-tren-pho-wall.jpg','\eBook_SRC\the-five-wounds.txt',1,5,N'Sơ lược về chứng khoán')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('HFJ3D',N'Nhà đầu tư thông minh',N'Benjamin Graham','DZXDT','TC-CK',3,50,'images/nha-dau-tu-thong-minh.jpg','\eBook_SRC\the-project.txt',1,5,N'Đầu tư có bài bản và khoa học')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('YDGSB',N'Kĩ thuật điện',N'Lê Văn Doanh','LQJAG','KH-KT',1,32,'images/ki-thuat-dien.webp','\eBook_SRC\the-sweetness-of-water.txt',1,5,N'Kỹ thuật điện nghiên cứu những ứng dụng của các hiện tượng điện tử nhằm biến đổi năng lượng và tín hiệu')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('LPO2D',N'Điện tử công suất',N'Lê Văn Doanh','LQJAG','KH-KT',4,50,'images/dien-tu-cong-suat.jpg','\eBook_SRC\the-unbroken.txt',1,5,N'lĩnh vực kỹ thuật hiện đại, nghiên cứu ứng dụng các linh kiện bán dẫn công suất làm việc ở chế độ chuyển mạch vào quá trình biến đổi điện năng')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('SDVSE',N'Chiếc nhẫn tình cờ',N'Conan Doyle','GGKTH','TT-HS',8,32,'images/chiec-nhat-tinh-co.jpg','\eBook_SRC\under-a-white-sky.txt',1,5,N'Trinh thám về tử thi và hiện trường')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('MVQEX',N'Án mạng trên chiếc tàu tốc hành phương Đông',N'Agatha Christie','GGKTH','TT-HS',12,30,'images/an-mang-tren-chiec-tau-toc-hanh-phuong-dong.jpg','\eBook_SRC\where-they-wait.txt',1,5,N'án mạng xảy ra trên con tàu')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('IQK4A',N'Dế mèn phiêu lưu kí',N'Tô Hoài','UOIDA','PL-MH',4,60,'images/de-men-phieu-luu-ky-sach.jpg','\eBook_SRC\where-s-my-joey.txt',1,5,N'Câu chuyện về thế giới phiêu lưu của dế mèn với muôn vàn động vật,thiên nhiên sinh động')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('7EPWN',N'Đất Rừng Phương Nam',N'Đoàn Giỏi','UOIDA','PL-MH',5,75,'images/dat-rung-phuong-nam.jpg','\eBook_SRC\zero-fail.txt',1,5,N'Thăm thú cảnh vật nới miền Tây sông nước')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('8G0SO',N'Khám Phá Ẩm Thực Truyền Thống Việt Na',N'Ngô Đức Thịnh','MAUMX','AT-NA',4,30,'images/khham-pha-am-thuc-viet-nam.jpg','\eBook_SRC\all-her-little-secrets.txt',1,5,N'Văn hóa ẩm thực Việt Nam')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('Z9LGW',N'Sài Gòn, Ồ Bỗng Ngon Ghê',N'Vũ Thịnh','MAUMX','AT-NA',8,43,'images/sai-gon-o-bong-ngon-ghe.jpg','\eBook_SRC\a-vow-so-bold-and-deadly.txt',1,5,N'Văn hóa ẩm thức Sài Gòn')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('3EJ3S',N'Kinh điển về khởi nghiệp',N'Dan Senor ','YWDLZ','KT-QL',14,30,'images/kinh-dien-ve-khoi-nghiep.jpg','\eBook_SRC\big-time.txt',1,5,N'Dù khởi nghiệp kinh doanh là con đường mà bạn đã hay sẽ lựa chọn, cuốn sách Kinh điển về Khởi nghiệp cũng đều sẽ là cẩm nang tuyệt vời giúp bạn xây dựng được một doanh nghiệp thực sự thành công')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('71TYE',N'Những cuộc phiêu lưu trong kinh doanh',N'Benjamin Graham','YWDLZ','KT-QL',10,60,'images/nhung_cuoc_phieu_luu_trong_kinh_doanh.jpg','\eBook_SRC\god-i-feel-modern-tonight.txt',1,5,N'Dù có sản phẩm chất lượng hay kế hoạch sản xuất và truyền thông xuất sắc đến đâu chăng nữa, bạn vẫn cần những con người thích hợp để chỉ đạo và thực hiện kế hoạch đó."')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('8SF1G',N'Quốc gia khởi nghiệp',N'Dan Senor','AJZZB','KT-QL',4,30,'images/quoc-gia-khoi-nghiep.png','\eBook_SRC\bubble.txt',1,5,N'Quốc gia khởi nghiệp là câu chuyện viết về sự phát triển thần kỳ của nền kinh tế Israel từ lúc lập quốc cho đến khi trở thành quốc gia có nền công nghệ hàng đầu thế giới')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('S4942',N'Xây dựng để trường tồn',N'Benjamin Graham','AJZZB','KT-QL',10,50,'images/xay-dung-de-truong-ton.jpg','\eBook_SRC\how-to-fail-at-flirting.txt',1,5,N'Dựa trên một dự án nghiên cứu kéo dài 6 năm tại trường kinh doanh thuộc Đại học Stanford, các tác giả lập ra một danh sách gồm 18 công ty vĩ đại')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('GCWWS',N'Robert Kirkman','Tony Moore, Charlie Adlard, Cliff Rathburn','UTSRP','GT',5,100,'images/null.png','\eBook_SRC\machinehood.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('82ZLR',N'Fool Moon','Tony Stark','LQJAG','GT',2,60,'images/null.png','\eBook_SRC\one-two-three.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('4U7X8',N'Prophet','Lida Clause','UOIDA','GT',4,85,'images/Prophet.jpg','\eBook_SRC\the-five-wounds.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('N0DBU',N'Abraham Lincoln: Vampire Hunter','Hari Hari','UOIDA','GT',6,45,'images/Abraham_Lincoln-Vampire_Hunter.jpg','\eBook_SRC\the-project.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('2TIVX',N'Glory over Everything: Beyond The Kitchen House','Bottom Hust','UOIDA','GT',5,25,'images/Glory_over_Everything_Beyond_The_Kitchen_House.jpg','\eBook_SRC\the-sweetness-of-water.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('YDX56',N'The Orenda','Benjamin','AEEBD','PL-MH',2,60,'images/the-orenda.jpg','\eBook_SRC\the-unbroken.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('OBYSD',N'Kill the Dead','Boster Potal','QLPHK','PL-MH',1,45,'images/kill-the-dead.jpg','\eBook_SRC\where-s-my-joey.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('6P3Q0',N'The Woman Who Rides Like a Man','Patrix','GNLMR','PL-MH',2,21,'images/the-woman-who-rides-like-a-man.jpg','\eBook_SRC\where-they-wait.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('L8CDU',N'The Short Stories','Waada','GNLMR','PL-MH',5,60,'images/null.png','\eBook_SRC\zero-fail.txt',1,5,NULL)
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('77SQ4',N'Hà Nội ngàn năm kí ức',N'Phương Chi','UOIDA','VH-NT',3,100,'images/ha-noi-ngan-nam-ki-uc.jpg','\eBook_SRC\all-her-little-secrets.txt',1,5,N'Những hình ảnh biểu tượng về lịch sử hơn một nghìn năm hào hùng, bi tráng của Thăng Long - Hà Nội sẽ được tái hiện qua "Hà Nội ngàn năm kí ức". Không chỉ là cuốn sách cung cấp thông tin, đây còn là một sản phẩm sách Pop-up - sách dựng hình 3D với thiết kế đặc biệt, mang tới cho bạn đọc những trải nghiệm hình ảnh sống động nhất về 11 danh lam thắng cảnh của thủ đô Hà Nội mến yêu.')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('G2IKF',N'Cuốn Sách Về Quyền Lực - Nó Là Cái Gì, Ai Có Nó, Và Tại Sao',N'Thùy Dung','UOIDA','TL',2,100,'images/cuon-sach-ve-quyen-luc.jpg','\eBook_SRC\a-vow-so-bold-and-deadly.txt',1,5,N'Trong đời sống, có ai thường bảo em phải làm việc này việc kia và em răm rắp nghe theo không? Họ là bố mẹ, thầy cô giáo hay anh chị của em? Những người này có một thứ gọi là QUYỀN LỰC. Bản thân quyền lực không tốt, cũng chẳng xấu, tất cả hoàn toàn phụ thuộc vào cách nó được sử dụng')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('XHBPC',N'Cuốn sách giúp người đọc cảm nhận về ý nghĩa của cuộc sống',N'Xuân Quang','XDCRG','TL',1,50,'images/null.png','\eBook_SRC\big-time.txt',1,5,N'Đó là những gì Kito Aya có trong hơn 20 năm cuộc đời. Với Aya, tương lai của cô là một con đường hẹp, và càng ngày nó càng trở nên hẹp hơn. Căn bệnh ngăn trở Aya khỏi tất cả những ước mơ và dự định, thậm chí việc tự mình bước ra ngoài phố để đi tới hiệu sách cũng trở thành một khao khát) cháy bỏng.')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('9P5D4',N'Rèn Luyện Tư Duy Logic',N'Việt Anh','DZXDT','YHSK',4,50,'images/ren-luyen-tu-duy-logic.jpg','\eBook_SRC\bubble.txt',1,5,N'Năm 219, Tào Tháo liên thủ với Tôn Quyền, đánh bại Quan Vũ nhà Thục Hán. Sau đó, Tôn Quyền dâng biểu lên Tào, tự xưng là thần, mong họ Tào xưng đế thay cho Hán Hiến Đế. Tào Tháo cho quần thần xem bức thư của Tôn Quyền rồi bảo, “Tôn Quyền này muốn bỏ chúng ta vào lò nướng đây.”')
INSERT INTO Books(BookID, Title, AuthorName, PID, GID, NumREPub, Quantity, coverPath, eBookPath, NumOfEbook, NumOfPhysicalBook, Briefly) values('F92XV',N'Cuộc Đời Của Pi',N'Hải Phong','GNLMR','PL-MH',5,60,'images/cuoc-doi-cua-pi.jpg','\eBook_SRC\god-i-feel-modern-tonight.txt',1,5,N'Mọi việc ở đời có bao giờ diễn ra như ta vẫn tưởng, nhưng biết làm sao. Cuộc đời đem cho ta cái gì thì ta phải nhận cái đó và chỉ còn cách làm cho chúng tốt đẹp nhất mà thôi.')
------------------DONE------------------------------------------

-- create table Admin
create table Admin(
AdID char(50) NOT NULL PRIMARY KEY CHECK (AdID like 'FU[0-9][0-9][0-9][0-9][0-9][0-9]'), 
AdName nvarchar(100) NOT NULL,
AdEmail char(100),
[Shift] date NOT NULL,
AdPassword char(50) NOT NULL
)
------------------INSERT------------------------------------------
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU143548',N'Nguyễn Văn A','thudong11@gmail.com','20180721','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU133558',N'Trần Văn Quý','tuankhang19@gmail.com','20170711','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU143685',N'Lê Văn Lâm','tamtang20@gmail.com','20160910','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU111254',N'Nguyễn Vũ Hoàng','thanhtan12@gmail.com','20181121','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU133654',N'Đặng Mạnh Cường','ngocthien65@gmail.com','20180702','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU142708',N'Thân Văn Lâm','nhuvan19@gmail.com','20180521','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU133578',N'Nguyễn Thành Đạt','tonuwxa@gmail.com','20180623','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU153204',N'Tiết Nguyên Thành','trandan55@gmail.com','20170720','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU130487',N'Nguyễn Thế Nguyên','baongoc32@gmail.com','20201111','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU140396',N'Đoàn Hải Phong','tuanvu14@gmail.com','20181005','123456789')
insert into Admin(AdID,AdName,AdEmail,[Shift],AdPassword) values ('FU000000',N'null','null@gmail.com','19700101','123456789')
------------------DONE------------------------------------------

-- create table Readers
create table ServiceUser(
UserID char(50) NOT NULL PRIMARY KEY CHECK (UserID like '[A-Z][A-Z][0-9][0-9][0-9][0-9][0-9][0-9]'),
UserName nvarchar(100) NOT NULL,
UserEmail char(100),
UserPassword char(50) NOT NULL
)
------------------INSERT------------------------------------------
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181332',N'Nguyễn Minh Vương','vuongnmHE181332@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181333',N'Nguyễn Đức Anh','anhndHE181333@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181334',N'Vũ Tiến Đạt','dattvHE181334@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181335',N'Nguyễn Duy Đạt','datndHE181335@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181336',N'Lê Hữu Phúc','HE181336@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181337',N'Ngô Quốc Tuấn','tuannqHE181336@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181338',N'Phạm Xuân Hoài Nam','nampxhHE181338@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181340',N'Nguyễn Lê Huy','HE181340@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181341',N'Nguyễn Khắc Sơn','HE181341@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181342',N'Đào Vũ Minh Khánh','HE181342@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181343',N'Đinh Xuân Hoàng','HE181343@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181344',N'Vũ Xuân Tùng','HE181344@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181345',N'Nguyễn Thành Đạt','HE181345@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181346',N'Trịnh Duy Tuấn Anh','HE181346@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181347',N'Hà Trung Hiếu','HE181347@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181348',N'Nguyễn Đình Thắng','HE181348@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181349',N'Nguyễn Quốc Anh','HE181349@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181350',N'Nguyễn Xuân Công','HE181350@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181351',N'Nguyễn Đức Việt','HE181351@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181352',N'Đào Đức Hiếu','HE181352@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181353',N'Nguyễn Thế Anh','HE181353@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181354',N'Nguyễn Trọng Duy','HE181354@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181355',N'Hà Duy Bách','HE181355@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181356',N'Nguyễn Huy Tùng','HE181356@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181357',N'Lê Việt Tiến','HE181357@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181358',N'Đào Minh Tuấn','HE181358@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181359',N'Đặng Việt Anh','HE181359@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181360',N'Nguyễn Tiến Cường','HE181360@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181361',N'Nguyễn Sỹ Đồng','HE181361@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181362',N'Nguyễn Vĩnh An','HE181362@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181363',N'Nguyễn Duy Hiếu','HE181363@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181364',N'Đoàn Hải Phong','HE181364@fpt.edu.vn','123456789')
insert into ServiceUser(UserID,UserName,UserEmail,UserPassword) values ('HE181365',N'Nguyễn Tuấn Anh','HE181365@fpt.edu.vn','123456789')
------------------DONE------------------------------------------

-- create table Borrow
create table Borrow(
BorrowID char(50) NOT NULL PRIMARY KEY,
AdID char(50) NOT NULL,
UserID char(50) NOT NULL,
BorrowDate date NOT NULL,
isAccepted int NOT NULL,
constraint fk_Borrow_Readers FOREIGN KEY(UserID) references ServiceUser(UserID),
constraint fk_Borrow_Admin FOREIGN KEY(AdID) references Admin(AdID)
)
------------------INSERT------------------------------------------
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('1','FU143548','HE181332','20211024','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('2','FU133558','HE181333','20211015','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('3','FU143685','HE181334','20211014','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('4','FU111254','HE181335','20211013','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('5','FU133654','HE181336','20211012','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('6','FU142708','HE181337','20211011','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('7','FU133578','HE181338','20211010','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('8','FU153204','HE181340','20211009','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('9','FU130487','HE181341','20211008','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('10','FU140396','HE181342','20211007','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('11','FU143548','HE181343','20211006','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('12','FU133558','HE181344','20211005','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('13','FU143685','HE181345','20211004','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('14','FU111254','HE181346','20211003','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('15','FU133654','HE181347','20211002','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('16','FU142708','HE181348','20211001','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('17','FU133578','HE181349','20210930','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('18','FU153204','HE181350','20210929','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('19','FU130487','HE181351','20210928','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('20','FU140396','HE181352','20210927','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('21','FU143548','HE181353','20210926','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('22','FU133558','HE181354','20210925','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('23','FU143685','HE181355','20210924','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('24','FU111254','HE181356','20210923','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('25','FU133654','HE181357','20210922','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('26','FU142708','HE181358','20210921','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('27','FU133578','HE181359','20210920','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('28','FU153204','HE181360','20210919','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('29','FU130487','HE181361','20210918','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('30','FU140396','HE181362','20210917','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('31','FU143548','HE181363','20210916','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('32','FU133558','HE181364','20210915','1')
insert into Borrow(BorrowID,AdID,UserID,BorrowDate,isAccepted) values ('33','FU143685','HE181365','20210914','1')
------------------DONE------------------------------------------


-- create table BorrowBooks_details
create table BorrowBooks_details(
BorrowID char(50) NOT NULL,
BookID char(50) NOT NULL,
Quantity int NOT NULL,
ReturnDate date NOT NULL,
constraint fk_BorrowBooks_details_Borrow FOREIGN KEY(BorrowID) references Borrow(BorrowID),
constraint fk_BorrowBooks_details_Books FOREIGN KEY(BookID) references Books(BookID),
primary key(BorrowID,BookID)
)
------------------INSERT------------------------------------------
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('1','QPLDS',6,'20211124')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('1','PLSJD',1,'20211124')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('1','AKDPS',1,'20211124')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('2','054JD',2,'20211115')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('2','QPLDS',3,'20211115')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('3','94JDX',1,'20211114')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('3','ALSKO',2,'20211114')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('3','IQK4A',1,'20211114')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('4','WUEJF',1,'20211113')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('4','AKDPS',3,'20211113')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('4','KODJK',4,'20211113')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('5','S4942',2,'20211112')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('6','PLSJD',5,'20211111')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('7','LPSOR',6,'20211110')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('8','IQK4A',4,'20211109')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('9','QPLDS',2,'20211108')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('10','842HD',1,'20211107')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('10','SUA8D',2,'20211107')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('11','PWOD2',3,'20211106')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('12','LPO2D',6,'20211105')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('12','LPO2D',5,'20211105')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('12','OWIED',1,'20211105')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('13','3EJ3S',1,'20211104')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('13','AKDPS',1,'20211104')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('14','HFJ3D',1,'20211103')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('14','94JFH',2,'20211103')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('14','KODJK',3,'20211103')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('15','94JDX',1,'20211102')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('15','8SF1G',4,'20211102')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('15','S4942',5,'20211102')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('16','HFJ3D',2,'20211101')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('17','LPSOR',1,'20211030')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('18','94JDX',1,'20211029')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('19','0EUWJ',4,'20211028')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('20','9RUFH',2,'20211027')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('21','AKDPS',5,'20211026')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('22','8SF1G',2,'20211025')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('22','WUEJF',1,'20211025')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('23','HFJ3D',2,'20211024')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('24','WUEJF',1,'20211023')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('25','QUE04',2,'20211022')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('26','POR0I',3,'20211021')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('27','SLKN3',2,'20211020')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('28','HFJ3D',1,'20211019')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('28','9RUFH',2,'20211019')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('29','8G0SO',1,'20211018')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('30','83HDY',2,'20211017')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('31','LPSOR',2,'20211016')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('32','KODJK',3,'20211015')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('33','0EUWJ',2,'20211014')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('33','KODJK',1,'20211014')
insert into BorrowBooks_details(BorrowID, BookID,Quantity,ReturnDate) values ('33','ASH32',4,'20211014')
----------DONE----------------------

-- create table Compensation
create table Compensation(
BorrowID char(50) NOT NULL,
Reason nvarchar(200) NOT NULL,
Penaty_Fine int,
constraint fk_PHAT_MUONSACH FOREIGN KEY(BorrowID) references Borrow(BorrowID))
----------DONE----------------------

-- create table Books_return
create table Books_return(
BorrowID char(50) NOT NULL,
dateReturn date NOT NULL,
constraint fk_Books_return_Borrow FOREIGN KEY(BorrowID) references Borrow(BorrowID)
)
----------------INSERT------------------------------
insert into Books_return(BorrowID,dateReturn) values ('1','20211124')
insert into Books_return(BorrowID,dateReturn) values ('2','20211113')
insert into Books_return(BorrowID,dateReturn) values ('3','20211122')
insert into Books_return(BorrowID,dateReturn) values ('4','20211105')
insert into Books_return(BorrowID,dateReturn) values ('5','20211111')
insert into Books_return(BorrowID,dateReturn) values ('6','20211121')
insert into Books_return(BorrowID,dateReturn) values ('7','20211122')
insert into Books_return(BorrowID,dateReturn) values ('8','20211123')
insert into Books_return(BorrowID,dateReturn) values ('9','20211107')
insert into Books_return(BorrowID,dateReturn) values ('10','20211106')
insert into Books_return(BorrowID,dateReturn) values ('11','20211105')
insert into Books_return(BorrowID,dateReturn) values ('12','20211025')
insert into Books_return(BorrowID,dateReturn) values ('13','20211103')
insert into Books_return(BorrowID,dateReturn) values ('14','20211023')
insert into Books_return(BorrowID,dateReturn) values ('15','20211026')
insert into Books_return(BorrowID,dateReturn) values ('16','20211101')
insert into Books_return(BorrowID,dateReturn) values ('17','20211030')
insert into Books_return(BorrowID,dateReturn) values ('18','20211029')
insert into Books_return(BorrowID,dateReturn) values ('19','20211028')
insert into Books_return(BorrowID,dateReturn) values ('20','20211027')
insert into Books_return(BorrowID,dateReturn) values ('21','20211026')
insert into Books_return(BorrowID,dateReturn) values ('22','20211025')
insert into Books_return(BorrowID,dateReturn) values ('23','20211024')
insert into Books_return(BorrowID,dateReturn) values ('24','20211023')
insert into Books_return(BorrowID,dateReturn) values ('25','20211022')
insert into Books_return(BorrowID,dateReturn) values ('26','20211021')
insert into Books_return(BorrowID,dateReturn) values ('27','20211020')
insert into Books_return(BorrowID,dateReturn) values ('28','20211019')
insert into Books_return(BorrowID,dateReturn) values ('29','20211018')
insert into Books_return(BorrowID,dateReturn) values ('30','20211017')
insert into Books_return(BorrowID,dateReturn) values ('31','20211016')
insert into Books_return(BorrowID,dateReturn) values ('32','20211015')
insert into Books_return(BorrowID,dateReturn) values ('33','20211014')
----------DONE----------------------
CREATE TABLE LIBRARY_MANAGEMENT_SYSTEM.dbo.Recommend_Order (
	RecommendID char(50) NOT NULL PRIMARY KEY,
	UserEmail char(100) NOT NULL,
	ISBN char(13),
	Title nvarchar(100) NOT NULL,
	Author nvarchar(100) NOT NULL,
	PName NVARCHAR(200),
	RequestTime int NOT NULL, -- Corrected spelling from NUll to NOT NULL
	RequestPurpose NVARCHAR(1000) NOT NULL,
	BookLink NVARCHAR(1000),
	MentorProposal NVARCHAR(1000),
	Feedback NVARCHAR(1000)
);

