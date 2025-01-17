<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="/WEB-INF/views/top.jsp"%>
<div class="container" style="width:30%">

<main class="form-signin w-100 m-auto text-center">
  <form>
    <!-- <img class="mb-4" src="./assets/name-removebg-preview.png" alt="" width="100" height="80"> -->

    <div class="form-floating mt-4">
      <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
      <label for="floatingInput">이메일</label>
    </div><br>
    <div class="form-floating">
      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
      <label for="floatingPassword">비밀번호</label>
    </div>

    <div class="checkbox mb-3" style="text-align: left;">
      <label>
        <input type="checkbox" value="remember-me"> 아이디 저장
      </label>
    </div>
    
    <div>
    	<a>회원가입</a> | 
    	<a>아이디 찾기</a> | 
    	<a>비밀번호 찾기</a>
    </div>
    <br>
    <button class="w-100 btn btn-lg btn-primary mb-4" type="submit">로그인</button>
  </form>
</main>
</div>

<%@ include file="/WEB-INF/views/foot.jsp"%>