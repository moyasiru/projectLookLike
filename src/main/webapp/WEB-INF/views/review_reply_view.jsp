<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.btn{
  display: inline-block;
  background-color: #BC8F8F;
  color: white;
  border: none;
  text-align: center;
  text-decoration: none;
  cursor: pointer;
  font-size: 16px;
  margin-right: 10px;
}

.btn:hover {
  background-color: #DEB887;
}
body{
 		background-color: #FFFAFA; 
	}
	.footer{
       width: 100%;
       position: fixed;
       left: 0;
       bottom: -180px;
       z-index: 99;
  }
	.table-wrapper {
		display: flex;
		justify-content: center;
		margin-bottom: 300px;
	}
	.tab {
	border-collapse: collapse;
	width: 800px;
/* 	height: 1000px; */
	border-top:none;
	border-right: none;
/* 	border-bottom: none; */
	border-left: none;
	color: #BC8F8F;
	font-size: 1.2em;
	margin-top: 80px;
	}
	.tab td{
	border-top:none;
	border-right: none;
	border-bottom: none;
	border-left: none;
	height: 100px;
	}
	.tab tr{
	border-top: 2px solid #a9a9a9;
	}
	.tab tr:first-child {
	border-top: none;
	}
	.tab
	a{
	text-decoration: none;
	}
</style>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<link rel="stylesheet" href="resources/css/notice.css"> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/login_btn.css">
<link rel="stylesheet" href="resources/css/button.css">
<link rel="stylesheet" href="resources/css/nav.css">
<script src="resources/js/nav.js"></script>
<link rel="stylesheet" href="resources/css/footer.css">
<script type="text/javascript">
var cust_id;
var ad_id;
$(function(){
	$(".footer").hover(function(){
		$(this).animate({"bottom":0});
	},function(){
		$(this).animate({"bottom":"-180px"});
	});
	
	cust_id = "${cust_id}";
	console.log("cust_id:"+cust_id);
	ad_id = "${ad_id}";
	var login_word = "Log In";
	$(".modal-btn").hide();
	
	if(cust_id.length>0){
        $(".modal-btn").show();
        $(".login-btn").text(cust_id);
        $(".login-btn").css({"background-color":"gray"});
     }else if(ad_id.length>0){
        $(".modal-btn").show();
        $(".login-btn").text(ad_id);
        $(".login-btn").css({"background-color":"gray"});
        $(".login-btn").parent().attr("href", "admin_managerpage");
        $(".login-btn").attr("onclick", "location.href='admin_loginmanager'");
     }else{
    	$(".modal-btn").hide();
        $(".login-btn").text(login_word);
        $(".login-btn").css({"background-color":"lightblue"});
     }
	
});
</script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script type="text/javascript">
		function fn_submit() {
		    var formData = new FormData($("#frm")[0]);
		    
		    $.ajax({
		        type: "post",
		        processData: false,
		        contentType: false,
		        data: formData,
		        url: "review_write",
		        success: function(data) {
		            alert("저장완료");
		            location.href = "review_list";
		        },
		        error: function() {
		            alert("오류발생");
		        }
		    });
	}
	
		$(document).ready(function() {
			
		    $("form").submit(function(event) {
		        var title = $("input[name='rev_title']").val();
		        var content = $("input[name='rev_content']").val();
		        
		        if (title.trim() === '' || content.trim() === '') {
		            alert("제목, 내용을 모두 입력해주세요.");
		            event.preventDefault(); // 폼 제출을 중단합니다.
		        }
		    });
			
			
		    $("input[type='file']").on("change", function(e) {
		        var fileInput = $(this)[0];
		        var fileList = fileInput.files;
		        var fileObj = fileList[0];
		
		        if (!fileCheck(fileObj.name, fileObj.size)) {
		            return false;
		        }
		
		        console.log("fileList: " + fileList);
		        console.log("fileObj: " + fileObj);
		        console.log("fileName: " + fileObj.name);
		        console.log("fileSize: " + fileObj.size);
		        console.log("fileType(MimeType): " + fileObj.type);
		    });
	
		    var regex = new RegExp("(.*?)\\.(jpg|png)$");
		    var maxSize = 1048576; // 1MB
		
		    function fileCheck(fileName, fileSize) {
		        if (fileSize >= maxSize) {
		            alert("파일 사이즈 초과");
		            return false;
		        }
		
		        if (!regex.test(fileName)) {
		            alert("해당 종류의 파일은 업로드할 수 없습니다.");
		            return false;
		        }
		
		        return true;
		    }
	});
	</script>
</head>
<body>
<div class="nav-menu" style="opacity: 0.7;">
<%@ include file="/WEB-INF/views/include/nav-main.jsp" %>
</div>
<a class="login-a" href="cust_login"><button class="login-btn" onclick="location.href='cust_myPage';">Log In</button></a>
<a class="login-a" href="cust_logout"><button class="modal-btn">Log Out</button></a>
<div class="table-wrapper">
	<table border="1" class="tab">
		<form id="frm" method="post" action="review_reply" enctype="multipart/form-data">
			<input type="hidden" name="rev_key" value="${replyNum.rev_key}">
			<input type="hidden" name="rev_step" value="${replyNum.rev_step}">
			<input type="hidden" name="rev_level" value="${replyNum.rev_level}">
			<input type="hidden" name="rev_ref" value="${replyNum.rev_ref}">
			<input type="hidden" name="ad_id" value="${ad_id}">
			<tr>
				<td>이름</td>
				<td>
					${ad_id}
				</td>
			</tr>
			<tr>
				<td>제목</td>
				<td>
					<input type="text" name="rev_title" size="50" style="height:30px;">
				</td>
			</tr>
			<tr>
				<td>상품명</td>
				<td>
					${prod_name}
					<input type="hidden" name="prod_name" value="${prod_name}">
				</td>
			</tr>						
			<tr>
				<td>내용</td>
				<td>
					<textarea rows="10" cols="55"  name="rev_content"></textarea>
				</td>
			</tr>
			<tr>
				<td>첨부파일</td>
				<td>
					<div class="uploadDiv">
						<input type="file" name="uploadFile" multiple>
					</div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit"  value="입력" class="btn" style="padding: 8px 16px;">
					&nbsp;&nbsp;
					<a href="review_list" class="btn" style="padding: 8px 16px;">목록보기</a>
				</td>
			</tr>
		</form>
	</table>
</div>
<div class="footer">
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
</div>
</body>
</html>
