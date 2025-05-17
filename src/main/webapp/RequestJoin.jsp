<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>회원가입</h2>
		<form action="RequestJoinProc.jsp" method="POST">
			<table width="500" border="1">
				<tr height="50">
					<td width="150" align="center">아이디</td>
					<td width="350">
						<input type="text" align="center" name="id" size="40">
					</td>
				</tr>
				<tr height="50">
					<td width="150" align="center">비밀번호</td>
					<td width="350">
						<input type="password" align="center" name="pass" size="40">
					</td>
				</tr>
				<tr height="50">
					<td width="150" align="center">비밀번호 확인</td>
					<td width="350">
						<input type="password" align="center" name="pass" size="40">
					</td>
				</tr>
				<tr height="50">
					<td width="150" align="center">이메일</td>
					<td width="350">
						<input type="email" align="center" name="email" size="40">
					</td>
				</tr>
				<tr height="50">
					<td width="150" align="center">전화번호</td>
					<td width="350">
						<input type="tel" align="center" name="tel" size="40">
					</td>
				</tr>
				<tr height="50">
					<td width="150" align="center">당신의 관심분야</td>
					<td width="350" align="center">
						<input type="checkbox" name="hobby" value="캠핑">
						캠핑 &nbsp;&nbsp;
						<input type="checkbox" name="hobby" value="등산">
						등산 &nbsp;&nbsp;
						<input type="checkbox" name="hobby" value="영화">
						영화 &nbsp;&nbsp;
						<input type="checkbox" name="hobby" value="독서">
						독서 &nbsp;&nbsp;
					</td>
				</tr>
				<tr height="50">
					<td width="150" align="center">당신의 직업</td>
					<td width="350" align="center">
						<select name="job">
							<option value="교사">교사</option>
							<option value="변호사">변호사</option>
							<option value="의사">의사</option>
							<option value="기술사">기술사</option>
						</select>
				</tr>
				<tr height="50">
					<td width="150" align="center">당신의 연령</td>
					<td width="350" align="center">
						<input type="radio" name="age" value="10">
						10대 &nbsp;&nbsp;
						<input type="radio" name="age" value="20">
						20대 &nbsp;&nbsp;
						<input type="radio" name="age" value="30">
						30대 &nbsp;&nbsp;
						<input type="radio" name="age" value="40">
						40대 &nbsp;&nbsp;
				</tr>
				<tr height="50">
					<td width="150" align="center">하고 싶은 말</td>
					<td width="350" align="center">
						<textarea rows="5" cols="40" name="info"></textarea>
				</tr>
				<tr height="50">
					<td align="center" colspan="2">
						<input type="submit" value="회원가입">
						<input type="reset" value="취소">
					</td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>