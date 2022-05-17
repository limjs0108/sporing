<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="test.css">
<link rel="stylesheet"
   href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

   <section class="sections">
      <!-- 종목선택 -->
      <div class="select-lo">
         <div>
            <button id="lo-btn">지역선택</button>
         </div>
      </div>

      <!-- 지역선택 -->
      <div class="locationdetail" id="choose-lo">
         <div class="locationbtn">
            <button class="active" id="loca">전체</button>
            <button id="loca">인천</button>
            <button id="loca">수도권</button>
            <button id="loca">부산</button>
            <button id="loca">대구</button>
            <button id="loca">울산</button>
            <button id="loca">경남</button>
            <button id="loca">전북</button>
            <button id="loca">천안</button>
            <span class="closebtn">&times;</span>
         </div>
      </div>
      <!-- 추천용병 -->
      <div class="m-info">
         <div>
            <p style="height: 3px;"></p>
         </div>
         <div class="nothing">추천용병</div>

          <!-- 용병들 정보 -->
             <div class="slidebox">
                <input type="radio" name="slide" id="slide1" checked>
                <input type="radio" name="slide" id="slide2">
                <input type="radio" name="slide" id="slide3">
                <input type="radio" name="slide" id="slide4">
                <ul class="slidelist">
                    <li class="slideitem">
                        <div class="flex">
                            <label for="slide4" class="left"></label>
                            <label for="slide2" class="right"></label>
                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQgAAAC/CAMAAAA1kLK0AAAAZlBMVEX///8AAADR0dFERESSkpJvb29ZWVk4ODhwcHBnZ2f7+/vOzs7s7OxjY2Pi4uL29vbZ2dmsrKzIyMgMDAzCwsImJiaEhISbm5u7u7uGhoZ3d3fn5+c9PT21tbUyMjIsLCwaGhpPT09FHIS6AAABwUlEQVR4nO3dUU/TYACGUUSQMZCBDhFQwP//J83Yk+jFumliNsN3zlUv3zxpm7Y3PToCAAAAAAAAgH9hfrrJx6tD79q7xbuNLg69a+8uN4c4PvSuvbsWYu1GiLVzIV4tvgnx6tPmDuOFmLgyhgtx/FmIV6cTHUYLsZzqMFiIxa0QK/MPkx3GCvFlusNQIe62dBgoxHzb+TBQiMst94eRQnw9295hkBCPDzsyjBHi6n5nhgFCLJYPU68X44SYPy5nE58fRgmxuLz+fvLwpxHeXojZ09nK0/Pty180eIMhdjwrCCGEEEIIsSJEhIgQESJCRIgIESEiRISIEBEiP4RYuznZ6u55lBC7vBdiTYgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQESJCRIgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQESJCRIgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQESJCRIgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQ2fIX9YtDb9ur+9NfZr8dzmbnV4feBgAAAADAf+InlhUZIaKTO2AAAAAASUVORK5CYII=" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 1 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>


                            <!-- 테스트코드  -->

                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQgAAAC/CAMAAAA1kLK0AAAAZlBMVEX///8AAADR0dFERESSkpJvb29ZWVk4ODhwcHBnZ2f7+/vOzs7s7OxjY2Pi4uL29vbZ2dmsrKzIyMgMDAzCwsImJiaEhISbm5u7u7uGhoZ3d3fn5+c9PT21tbUyMjIsLCwaGhpPT09FHIS6AAABwUlEQVR4nO3dUU/TYACGUUSQMZCBDhFQwP//J83Yk+jFumliNsN3zlUv3zxpm7Y3PToCAAAAAAAAgH9hfrrJx6tD79q7xbuNLg69a+8uN4c4PvSuvbsWYu1GiLVzIV4tvgnx6tPmDuOFmLgyhgtx/FmIV6cTHUYLsZzqMFiIxa0QK/MPkx3GCvFlusNQIe62dBgoxHzb+TBQiMst94eRQnw9295hkBCPDzsyjBHi6n5nhgFCLJYPU68X44SYPy5nE58fRgmxuLz+fvLwpxHeXojZ09nK0/Pty180eIMhdjwrCCGEEEIIsSJEhIgQESJCRIgIESEiRISIEBEiP4RYuznZ6u55lBC7vBdiTYgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQESJCRIgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQESJCRIgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQESJCRIgIESEiRISIEBEiQkSICBEhIkSEiBARIkJEiAgRISJEhIgQ2fIX9YtDb9ur+9NfZr8dzmbnV4feBgAAAADAf+InlhUZIaKTO2AAAAAASUVORK5CYII=" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 1 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>
                           
                        </div>
                    </li>
                    <li class="slideitem">
                        <div  class="flex">
                            <label for="slide1" class="left"></label>
                            <label for="slide3" class="right"></label>
                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/png;base64,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" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 2 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>


                            <!--테스트용 코드 -->

                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/png;base64,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" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 2 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="slideitem">
                        <div  class="flex">
                            <label for="slide2" class="left"></label>
                            <label for="slide4" class="right"></label>
                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBIWFRASFRUYGBYaGBgYGBoYGBIaHhocHhgZHhwYGCEcITAlHB4rHxgYJjgmKy8xNjU1GiQ7QDs0Py40NTEBDAwMBgYGEAYGEDEdFh0xMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMf/AABEIAQ0AvAMBIgACEQEDEQH/xAAcAAEBAAMBAQEBAAAAAAAAAAAAAQYHCAUEAwL/xABAEAABAgMFBwMCBAMHAwUAAAABAAIDEaEEMUFRYgUGEiEiQmEHceETMlKBgpEUI3JDkqKxssHCJDPwU3OTs9H/xAAUAQEAAAAAAAAAAAAAAAAAAAAA/8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAwDAQACEQMRAD8A2957sk892Xwnnuy+E892XwgvnHL4Tzjl8Kee7L4Tz3ZfCC+e7L49k892Xx7Kee7L4TV3ZfHsgee7L49k892Xx7Jq7svj2X5Wm0MhsdFe5rA0Tc57g1rRm4m4SQft57svj2U1d2X/AJ4Wrd5vV+BDLmWNn1niY+o/ibDBu6W/c7/D7las25vhb7WT9eO4tPY08DJZcLZA+5mfKDorae9+zrPxGLaoQcL2teHuH6GTdd4WOWv1c2Uzm0xoh0Q5f63NXPKIN7n1osM5iz2gnyII/wCa/SD6y7OJHFCtLTnwQSB5MnzotCIg6WsPqVsiKRK0BjsojIjB+biOEfusnsdrhRWiJCiMiDAsc148faclyEvr2ftCNAeIkGI+G8dzHOafYyvHhB115xy+FPPdl8LSG6/q/GYQy2t+q276rA1r2/1NEmuHtwn3W4tk7VgWmG2PAiNiNNxabj+FwPNrvB5oPu845fCnnuyTz3ZfCeT92Xwgvk/dl8J5N+Snk/dl8J5P3ZfCB5P3ZKynff7KeT92XwnDPmb0Dz3ZfCee7L4Tz3ZfCee7L4QPPdl8J57svhXz3ZfCnnuy+EDz3ZfCau7L49lfPdl8LEN/N9oWz2ACT7U8TZDJ5NF3HElzDL5C9xEhiQH17373WbZ8P6kQ8UZw/lwmkcTjdM/hZm4/lM8loHeve+129/FGfJgM2Qm8mMwu7neTM8zcOS8nam0Y0eK+PGeYkR5m5x/yGAAuAHIC5fEgIiICIiAiIgIiIC9ndveO02KKI0B0jyD2nm14/C8Y487xgQvGRB1HudvXA2hB+tD6YrZCJCJBcw4f1NODsedxBAyHz3ZfC5S3c25GsVoh2mCZOaepszJ7Tex2YNCAbwF03sDbEG2QIVqhHk8faZTa4cnMcMwZitxQel5P3ZfCeT92Xwr5N+Xwp5P3ZfCB5P3ZfCSnzI5q+T92XwnDPmRzQTz3ZfCee7L4V892Xwnnuy+EE892Xwr57svhPPdl8L8rRGYxj4r3BoY0veXGQa0CbnHIAAlB4m+W8sKwWd1pf1RD0w2TlxvOGYaBzJy8kLmna+041pjRLRGcXRHmbj/kGjBoEgBkF7G/e9D7faXxSSITZsgt59LJ/cR+J15/IYBYwgIsi3d3Ot1t5wIR4MYj+lgvuJ+7mLmglbJ2X6Kwg2dotL3O5dMENaBmJuDi79gg0oi6Ng+lWyGtE4L3nVFizPvwEL+ovpXsggygPYdMWNMe3E4oOcEW6tq+i0IidmtLmu59MZrXA5DiYAW/3StZbxbqWyxOAtEItaTJsRvUx3s4XHwZHwg8JERAREQEREBbK9GN4jBtJsb3fy48ywHtjAdJH9TQW+Tw5LWq/WzWhzHsiMMnMcHNIwLSCD+4CDsDz3ZfCeTfl8L49k21seBZ7S3+0hseB/U0GVZL7NRvyQTyfuy+E4Z8zerqN+ScM+ZHNBNXdkmruyTV3ZJq7skF1Y5LU3rXvMWMZs+G6TogD48sGT6WfqIJPO5owctn7StsOBCi2iIZNhsL3ezRzAGeXkrlTbe1Ilpjx7TEPVEcXHwLmtHgNAA8BB8UNjnENaCSSAAASSTyAAF5W6NxPSpjA2029oe/kWWe9rfMWX3HTcMZ3D7/AEu3BbZ2sttpZO0OE4bHD/tNOJH4yD+kcr5rZWruyQfzDhta0cIAkAA0AAADkAALhJf1q7svj2TV3ZJq7skCXd3ZUu9k1d2Xx7Jq7sqJq7sqIGruy+PZflarLDiMeyI1rmuEnMcA5rhkQb1+uruyonnuy+EGhfUf05NlDrXZgXWefWzmXQZnkefNzPJ5jlOd61quwokNrmuDgHcQIc0gEEESIIN4IXNXqLuv/A2osYD9GIC+FOfIT6mGeLTQtOKDEkREBERAREQdKelEYv2XYy4zLfqMHs2K/hH5CQ/JZhq7slg/o6yWzIDp8y+KQP1kf7LONXdkgX8zfkrwz5m/81L+ZvyS/mRzQNXdkmruyTV3ZJqxyQeBvru663WZ1mbGMIlzXOk0ODg0zDXCYMp8J5HtCwXcr0riWe1fXtTob2Q5OhNYSQ98+TnBwBHDKcsyOcgZ7Z1d2Sau7JA1d2Sau7JNXdkrqxyQNWOSau7Kimruyomruyogau7Kiau7Kiau7JNXdlRBdXdlRTV3ZUTV3ZUTV3ZUQNXdksF9YNjCPs98aX8yA4RBd9v2vHtwkO/SFnWruyXn7w2YRLLbGG98CK2XuxwQcloiICIiAiL2t0tjOtdrs1mA5PeOO/kwdTzy0gy8yQdEen2z/obOsDCCHfTDyDfN7i8z/vLItXdkgaJA3EXD2u5Jf1Y5ILf1G/JOEHmRzUv6jfkryPMjmgmrHJNWOSasck1Y5IGrHJNWOSurHJNWOSCasck1Y5UV1Y5JqxyQTV3ZUTV3ZUV1Y5UTVjlRA1Y5UTVjlRTVjlRNWOVEDV3ZUTVjlRXVjlRNWOVEE1Y5UXm7yWgMsltjG9kCM6XkMdL/AGXp6scqLBvV/aYg7OiNnJ8dzYTR4nxOPtwtI/UEHOaIiAiIgLe/oxuuYMB1viNlEjCUIG8QuR4vHERP2a04rB/TPcZ1teLRGaRZWO5zmPquH9m3T+I/kOZmOhGMAAIAEhIAcgAOQACC6sckv6scldWOSX9WOSCX9WOSvI8yOaX9WOScjzI5oJqxyTVjkmrHJNWOSBqxyTVjkrqxyTVjkgasclNWOVFdWOSascqIJqxyomrHKia8cqJrxyogascqJqxyomvHKia8cqIGrHKiascqJrxyomvHKiC6scqLnr1f3iFptn0WGcOzgsEri8y4yPaTW/oOa2b6m74tsUD6cM/9VFaQwDsb9pinLTmfYrnIlAREQFsjcL0zi2ngtNqDodm5ODOYfGGHDi1h/FeRdfMfp6Ww9i8TXWl07UD0Njhoggz5cHOTnXffLnKQxW+L+rHJB+VkssOGxjIbQxjGhrGNEgALgAv11Y5K6sck1Y5IF/Vjkl/VjkmrHJL+rHJBL+rHJWQPMjml/VjkkgeZHNA1Y5JqxyU1Y5JqxyQWXdjkmrHJNWOSasckCXfjlRNWOVFNeOVFdWOVEE145UTXjlRNeOVE145UQXVjlRNWOVF81ttkKE0xosRsNovL3Na3K8rBtuerWzoM/o8dofz5MHAyd3N7hOXloKDYUu/HKiwffb1Es1iDmQyI1qu4AelhunFIu/pHM+L1qjeT1L2jauJof9CGeyDNpIyc/wC4/kQDksJQfdtXaUa0RYkeM4viPM3E0AyAHIAXAL4URAREQFmm5/qHbLDwsJ+tZxL+W882i7+W69ntzHjnNYWiDq3dzeOy26EI9nfMiXEwyD2H8Lm4e4mDgSvY1Y5LkvYu2I9ljNtEB5Y9uOBGLXDFplcuidxt84O0IZdyZaGAfUhTwu44eJaf3B5HAkMrv6sckv6sckv6sckv6sckC/qxySU+ckv6scklPnJA1Y5JqxyU1Y5JLuxyQXVjkmrHJSXdjkmrHJBZd+OVE1Y5UU145USXfjlRA145UWK+plvjQNnWi0QXuhxAYYDm3gOiNaZTu5ErKteOVF+ceAx7TxtDmm9rgHNPuDeg5HtlsixXF8WI+I43ue5znfu4zXzrpTa3ppsqOHO+h9JxF8FxZL2bzZ/hWA7b9GrQwF9ljNijmeB44H+wPNrj78KDVKL79qbJtFmd9O0QnwnYBzSJyxabnDyJr4EBERAREQEREBfdsnaUWzRodoguLYjHcTT/AJg5giYIxBXwog6m3O3mhW+zttDOl7emIz8DwLvLTeDl5BA9+/qxyXMvp3vM6w2uG8n+S8iHGGHCTyf7tPP2mMV0y0gjin5ErigSn1Y5KyJ5yUv6sclZE85IJqxyTVjkku7HJJd2OSBqxyTXjlRWXdjkku/HKiBqxyomrHKiascqJqxyogmvHKia8cqK6scqKa8cqIGvHKiurHKimvHKia8cqIPnt1hhRmOZGYyIx17HNDhlPnj5Wqt7PSBpa6NYCQb/AKEQzB8Q3u5g+HTv+4Lb0u/HKiku/HKiDkS3WKLBe6FFY5j2mRa4EEfkcPK+ZdS72bpWW3w5RmyeAeCI2XEw+D3NzaeXsea543r3ZtFgjGFGbNpmYcQA8MRoN7ciJibbxMYEEh4KIiAiIgIiIC6S9KdsfxOz4JcZvgEwHeQwAsP9xzRPMFc2ra/oPb+GPbLOTydDbFAwmx3CZeZRKeEG7b+rHJWRPOSX9VEkTzkgmuia6JrorLuogmuia6UVl3UTXSiBrpRNdKJrpRNdKIJrxyomvHKiuulE10ogmulE145UV10omulEE145USXfjlRXXSimulEFl345UXl7wbDgWyBEgx2za4ciJcTHDkHtODh8GYJC9SXdSia6UQcr71buRrDHdAiiY+6G8AhsRk+ThkcCMD+68JdQb87qw9oWdzDJsZk3QX/hfdwk/hdIAj2OAXMtogPhvfDe0tcxzmuab2uaSCD5BBQfiiIgIiICzb0htXBtSzDB7YjT/wDG5wq0LCVlPpmZbUsB1n/Q5B03f1UVlPnJL+qiSnzkgSl1USXdRS7qomuiCy7qJrpRTXSiuulEEl30oku+lFddKJrpRA10opLvpRNdKJrpRA10omulE10omulECXfSia6UTXSia6UQJd9KJLvpRXXSimulEF10otLetu7XC6HtGG2TXkMjSweB0PPuAWk5tGa3RrpRedvDsptqs1pgOlKIxzRMT4XdrvycGn8kHJiL9Y0FzHOY4Sc1xa4HAgyIP5hfkgIiICy30sbPalg8Oef2hRD/ALLElsL0Us3FtLj/APTgxH/vws/5oOg5T6qJKfOSl/VlgrKfOSCSl1US7qol3VRLuqiBLuomulE10TXSiBLvpRNdKJrpRNdKIGulE10omulE10oga6UTXSia6UTXSiBrpRNdKJrpRNdKIGulEl30omulE10oga6USXfSia6UTXSiDm31W2b9HaVpIEmxeGO39c+M/wB9r1hq21692YfWsEaXN0OIw+zHtI/+wrUqAiIgLc/oLs8htvtRumyE33aC5w/xMWmF076c7GNm2fZWO5PLTFeJS6nniAPkNLW/kgye/qywVlPnJS/qorKfOSCXdVE10S7qomuiC6qJrpRYrvfvxZLB95L45E2wWynLBznXNHvzOAK1bbvWHaL3OdCZBhNwHCXn8y4yJ9gEG+9dKK66UWgrH6xbRa4F7IEQYjgc0/kQ7l+xWwt0/Uyx2tzYbwbPGMg1r3NLXE8pMfymfBAJnymgzrXSia6UVl3UoprpRBddKKa6UTXSia6UQNdKJrpRNdKK66UQTXSiuulFNdKJrpRA10omulFddKJrpRBqL19aCzZz8eKMJflD/wDyq0utv+vlpBfs+HiGxXkf1GG0f6HLUCAiIgyb0/2B/G22DBInDb/Ni/0MImD/AFEtb+pdPAT6ssPZYL6T7r/wlkEd4lHjye8ESLWdjOdxkeI+XSwWd39VEEv6ssFZT5yS/qokp85IJrosc373jFhsj7QJGI48EIG4vcDInw0AuOcpYrI9dFpj16tJL7BCny4IjyPJc0A/4T+5QaqttriRXvixXFz3kuc43knFfOiICIiDae4Xqi+AWWe2l0SEJBkXmXs5Sk/F7fP3DzcN22eOyIxkZjg9jgHNLSC1wNxBHIhcfrL9x9+bRYHhvOJZyeuETdO90Mn7XUOOBAdK66UTXSi8zYO3bPa4QtFneHMucLnMP4Xi9p/8ExzXp66UQNdKJrpRNdKJrpRA10omulFddKJrpRBNdKKy7qUTXSixL1D3qbYbM5zXD+IiAtgtxBudEPhoM/JkMUGmfVTa4tO0bQQZshygN/RPil44y9Yav6c4kkkzJ5klfygLZHpPuYbTFFsjM/6eE4FoN0SICCG+WNvOB5Dnzl4e4u5sXaEWXNlnYR9WJK7QyfIuNLzgD0fs6ww4MOHChNDYbGhrWi4AecTiSbyUH1X9VFL+qit/VRL+qiCX9VElPmrf1UUlPmgXdVFqD16sDiLDah9s3wneCZOYPzDX/stv3dVF5O8+w4dss0azxDJrx0nFjhza4exlyxExig5RRejtvZEeyxn2eO3he39iMHNPc04FecgIiICIiD1dh7dtFkitjWeIWOF4vDx+F7bnD39xIrdu6XqnZLRwQ7RKzx+Q5n+U86XH7PZ3gTK59RB2IDPrB5ZUvTXSi5b2Dvfb7HIQI7gwdjpPZ+TXTAnO8SKzexetVpb/AN6ywnnNj4kOjuJBu3XSia6UWnonraJgtsPPEGPypDXgbY9XNoxZthCHZ2nFgLn/AN50x+YaEG3t798LLYGccR3FEcP5cFpHE43TP4W5uP5TPJc57x7cj22O+0RnTc7kAPtY0T4WNGAEz+5J5krz7RaHxHOe9znOcZuc5xc4nMk8yUs1nfEc1jGuc9xk1rQXOJyAHMoPxWZ7i7ix7e4PdOHZmnriS5ukebYU73YTubjO45huX6Snpj2+4cxZ2m//AN1wu/pb+94W3rPBYxrQxoa1oDWtaAGtA5ANA5AIPm2TsuDZoUODAYGQ2Dk0Y5ucb3ON5JX239VFNdEv6qIF/VRL+qit/VRS/qogt/VRJT5pf1USU+aCa6JrorqomqiDwt6d1rNb4fDHbzE+B4kHsJ/CcRm08j+xWkN5vTLaFm4nsZ/EQcHwgS4DUz7h+XEPK6M1UTVRBx45pBIIkRyIOC/ldXbV3csVqmY9nhvN0y2TpeHtk4fusRt3pBsx/NhjQvDXhw/xtJqg5/Rba2v6PNhgvbbCRk6CCb8w8f5LDNrbp/Rl/O4v0S/5FBjCL93WeRAnRe1YN2vqf2sv0T/5IMeRbX2Z6PiKwRDbJA4CB/v9T/ZZJZPRiwN4TEjR4ngGGwH9mk1QaEXpbK2Fa7SZWeBEic5EtaS0HU77W/mV0bsvcLZcHhcyyscSZzicUQzz6yQPyAWSBgaBIANFzQJAe0rkGkt3vRuO8NfbIohNvMOHJ7/Yu+1p9uJbW3f3ZsljZ/08JrOUnOPU939Tjz/K7wvZ1UTVRBNdE10V1UTVRA1UU10V1UTVRAv6qJKfVRNVFDnRAv6qKynzUOdFTz5oP//Z" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 3 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>

                            <!-- 테스트용 코드 -->
                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/jpeg;base64,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" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 3 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>
                            

                        </div>
                    </li>
                    <li class="slideitem">
                        <div  class="flex">
                            <label for="slide3" class="left"></label>
                            <label for="slide1" class="right"></label>
                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAclBMVEX///8AAADt7e06Ojr29vaEhITw8PBRUVEUFBTf398QEBBnZ2fBwcHj4+MMDAzLy8vn5+cgICCwsLAaGhqoqKhBQUFJSUnMzMx6enrW1ta3t7eQkJCZmZkZGRl+fn6KioozMzNwcHBVVVVdXV0rKyuYmJhg87qcAAAE9UlEQVR4nO3dbUOiUBAF4EQy31A0y6jctJf//xd3a9tKOcOde8OY4875ChhPO0vEATo783g8Ho/H4/F4PB6Px0rKaSDzvOtd/F6yp1lzetus6338XlazXiDkwmoTAvb61MLsKQgkF4ZnlFxYLcJAauFgogBSC5eKGaUWjjQzyiwc7FRAYuFyfOLCQjejvML8RgmkFd6qjqPEQvWMsgrzX2ogqfB2eOLCcqsHUgrz8wggpXAaMaOUwrIfAyQU5g9RQELhVHk+Sissr+KAdML8LhJIJ5yHLx9yC8vrWCCZMH+JBpIJ11E/6wmF5UU8kEqY3ycAqYTr6OMomTB7TAESCdNmlElYXZ64UFMVcgs1VSG1MHVGaYTJM0ojTJ5RFiGsCp9PSAjr7MWL7jScQgjr7HvlBRsGIZzR63KpAjIIYZ09XGvP4giEsM6+y7XXpOwLYVV4VarbC/NCWGcP5/qe27zwFs3oQ669I8q+EB5H++WfJZnyoo1xIayzh9PXRZny8r5xIZzR87c7t7VFsG1hgc49t8XbslJ5Xcq0EP5AmE3/LjwJIayzf70/XVAor39bFsI6+7l4XzriF8I6e3z7b3HFf2/iHBFuPp6AWdMLYZ29KD6Ww28AkxD+6jBbfq6gvWPBrHCODiS7wecK2vsvrQrxjI6+rKG7U9+sENbZX2dUf4HRqBBWhZMvM3qWcwthnb03o/qyzaYQzuhqbxX1rUMmhRU6ju7NKLkQ1tn7Mxpxi6JBIf4ftjp4YFl9o7BBIawKnw73k1iIZ7Q6XI1YuEK7eV97qJ5XCGf0sb6XtEJYZ29qM0oshOdiL+DFD6xCeIn7ogRrkgphF7FZo1VJhfB3PjSjrEKhzobrUgphnY1nlFQIZ/ROeIEOo1Cqs3EIhbC1Hs/F1fmEYp2NwyeEM7qVZpRQ2FBnCxuwCafoOHre8CIyNmGBSvlt0bAFmbCxzo7YxK6wsc7G4RI219k4VMJAnS1sxCSEVeFN4IWOTMJQnY1DJIQFxHgZ3IxHCJ983Q1Cm/EI4dPZhzUMCI0QP50dnFEi4Rpd4p4EZ5RHmCXOKI0QVoUHdba0KYcQ1jCaGWURwqrwUjOjJMJvzCiJUFdnC2EQDlBVWK+zhRAIc2WdLW1uXwhf5AzqbCH2hRFVIYx9Iayz1TNKIByh4yiss4VYF8IZHepn1L4wos4WYlwYU2cLsS3Md2BPNmJViD/DtDCqzhZiWghnVKyzhVgWRtbZ0qcYFsKHXeQ6W4hhIXzytR85o5aF0XW29DlmhdF1thCzQlxnR8+oXSHcr1BVqP8kA0L4WGRznS3EqBDW2cGqEMamENbZs5QZtSqEL3IO1dlCTArDT75GxKIwsc6WPs2gENbZiTMaI1QVPW0E1tnjaTFKSlHtlMJtVf8SSUfvUIRnPjfD1KjfFVn/ErNFwklUMLDO7iqzI/wjwjq7s4zbF6a+yPlIOYLQ1IweQ5j4svGjpX2h9m05P5X2hdq35fxUXOhCF3YfF7rQhd3HhS50YfdxoQtd2H1c6EIXdh8Xxmed/ie3jpL2e4vqov0o/2RXb1zf9DrmhnJlBq0nUzeko7y+devAI8Riy91uXOhC+3GhC+3HhS60Hxe60H5c6EL7caEL7ceFLrQfF7rQflzoQvtxoQvtx4UutB8XutB+/gPhaqJLwtt9jATcJQNDC/R4PK/5DY4Ib713z1wnAAAAAElFTkSuQmCC" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 4 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>

                            <!-- 테스트용 코드 -->
                            <div class="m-img"> 
                                <!-- 용병사진 -->
                                <a href=""><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAclBMVEX///8AAADt7e06Ojr29vaEhITw8PBRUVEUFBTf398QEBBnZ2fBwcHj4+MMDAzLy8vn5+cgICCwsLAaGhqoqKhBQUFJSUnMzMx6enrW1ta3t7eQkJCZmZkZGRl+fn6KioozMzNwcHBVVVVdXV0rKyuYmJhg87qcAAAE9UlEQVR4nO3dbUOiUBAF4EQy31A0y6jctJf//xd3a9tKOcOde8OY4875ChhPO0vEATo783g8Ho/H4/F4PB6Px0rKaSDzvOtd/F6yp1lzetus6338XlazXiDkwmoTAvb61MLsKQgkF4ZnlFxYLcJAauFgogBSC5eKGaUWjjQzyiwc7FRAYuFyfOLCQjejvML8RgmkFd6qjqPEQvWMsgrzX2ogqfB2eOLCcqsHUgrz8wggpXAaMaOUwrIfAyQU5g9RQELhVHk+Sissr+KAdML8LhJIJ5yHLx9yC8vrWCCZMH+JBpIJ11E/6wmF5UU8kEqY3ycAqYTr6OMomTB7TAESCdNmlElYXZ64UFMVcgs1VSG1MHVGaYTJM0ojTJ5RFiGsCp9PSAjr7MWL7jScQgjr7HvlBRsGIZzR63KpAjIIYZ09XGvP4giEsM6+y7XXpOwLYVV4VarbC/NCWGcP5/qe27zwFs3oQ669I8q+EB5H++WfJZnyoo1xIayzh9PXRZny8r5xIZzR87c7t7VFsG1hgc49t8XbslJ5Xcq0EP5AmE3/LjwJIayzf70/XVAor39bFsI6+7l4XzriF8I6e3z7b3HFf2/iHBFuPp6AWdMLYZ29KD6Ww28AkxD+6jBbfq6gvWPBrHCODiS7wecK2vsvrQrxjI6+rKG7U9+sENbZX2dUf4HRqBBWhZMvM3qWcwthnb03o/qyzaYQzuhqbxX1rUMmhRU6ju7NKLkQ1tn7Mxpxi6JBIf4ftjp4YFl9o7BBIawKnw73k1iIZ7Q6XI1YuEK7eV97qJ5XCGf0sb6XtEJYZ29qM0oshOdiL+DFD6xCeIn7ogRrkgphF7FZo1VJhfB3PjSjrEKhzobrUgphnY1nlFQIZ/ROeIEOo1Cqs3EIhbC1Hs/F1fmEYp2NwyeEM7qVZpRQ2FBnCxuwCafoOHre8CIyNmGBSvlt0bAFmbCxzo7YxK6wsc7G4RI219k4VMJAnS1sxCSEVeFN4IWOTMJQnY1DJIQFxHgZ3IxHCJ983Q1Cm/EI4dPZhzUMCI0QP50dnFEi4Rpd4p4EZ5RHmCXOKI0QVoUHdba0KYcQ1jCaGWURwqrwUjOjJMJvzCiJUFdnC2EQDlBVWK+zhRAIc2WdLW1uXwhf5AzqbCH2hRFVIYx9Iayz1TNKIByh4yiss4VYF8IZHepn1L4wos4WYlwYU2cLsS3Md2BPNmJViD/DtDCqzhZiWghnVKyzhVgWRtbZ0qcYFsKHXeQ6W4hhIXzytR85o5aF0XW29DlmhdF1thCzQlxnR8+oXSHcr1BVqP8kA0L4WGRznS3EqBDW2cGqEMamENbZs5QZtSqEL3IO1dlCTArDT75GxKIwsc6WPs2gENbZiTMaI1QVPW0E1tnjaTFKSlHtlMJtVf8SSUfvUIRnPjfD1KjfFVn/ErNFwklUMLDO7iqzI/wjwjq7s4zbF6a+yPlIOYLQ1IweQ5j4svGjpX2h9m05P5X2hdq35fxUXOhCF3YfF7rQhd3HhS50YfdxoQtd2H1c6EIXdh8Xxmed/ie3jpL2e4vqov0o/2RXb1zf9DrmhnJlBq0nUzeko7y+devAI8Riy91uXOhC+3GhC+3HhS60Hxe60H5c6EL7caEL7ceFLrQfF7rQflzoQvtxoQvtx4UutB8XutB+/gPhaqJLwtt9jATcJQNDC/R4PK/5DY4Ib713z1wnAAAAAElFTkSuQmCC" width="190" height="180"></a>
                            </div>
                            <div class="m-infos">
                                <!-- 4 용병 인포 -->
                                <div class="first">
                                    <div>이분 추천!</div>
                                </div>
                                <div class="second">
                                    <div>
                                        <div class="name">
                                            <div>이름</div>
                                            <div>김현엽</div>
                                        </div>
                                        <div class="age">
                                            <div>나이</div>
                                            <div>20살</div>
                                        </div>
                                        <div class="gender">
                                            <div>성별</div>
                                            <div>남좌</div>
                                        </div>
                                        <div class="home">
                                            <div>거주지</div>
                                            <div>서울</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="third">
                                    <div> 이번 추천!</div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
      </div>

      <!-- 모든 용병 보기 버튼 -->
      <div class="all-mercenaries">
         <a href="#" style="color:white;"> 전체 용병 보기</a>
      </div>
      <!-- 날짜선택 -->
      <div class="days">
         <div>
            <button class="active" id="day">
               1월1일<span>일</span>
            </button>
         </div>
         <div>
            <button id="day">
               1월2일<span>월</span>
            </button>
         </div>
         <div>
            <button id="day">
               1월3일<span>화</span>
            </button>
         </div>
         <div>
            <button id="day">
               1월4일<span>수</span>
            </button>
         </div>
         <div>
            <button id="day">
               1월5일<span>목</span>
            </button>
         </div>
         <div>
            <button id="day">
               1월6일<span>금</span>
            </button>
         </div>
         <div>
            <button id="day">
               1월7일<span>토</span>
            </button>
         </div>
      </div>

      <!-- 매칭 갯수 -->
      <div class="nothing" id="total"
         style="background-color: white; font-size: 15px;">총 30매치</div>

      <!-- 모집정보 -->
      <ul class="nuna">
         <li>
            <div class="able-date">
               <p>05월 15일</p>
               <span>(금요일)</span>
            </div>
            <div class="able-info">
               <div class="sports">
                  <span>배드민턴</span>
               </div>
               <p>용병 모집합니다!</p>
               <span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
                  id="name"> minmin</span>
            </div> <a href="#" class="profile"><img src="profile1.jpeg"
               width="100" height="100"> </a>
         </li>
         <li>
            <div class="able-date">
               <p>05월 15일</p>
               <span>(금요일)</span>
            </div>
            <div class="able-info">
               <div class="sports" style="background-color: #0074ff;">
                  <span>배드민턴</span>
               </div>
               <p>용병 모집합니다!</p>
               <span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
                  id="name"> minmin</span>
            </div> <a href="#" class="profile"><img src="profile1.jpeg"
               width="100" height="100"> </a>
         </li>
         <li>
            <div class="able-date">
               <p>05월 15일</p>
               <span>(금요일)</span>
            </div>
            <div class="able-info">
               <div class="sports">
                  <span>배드민턴</span>
               </div>
               <p>용병 모집합니다!</p>
               <span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
                  id="name"> minmin</span>
            </div> <a href="#" class="profile"><img src="profile1.jpeg"
               width="100" height="100"> </a>
         </li>
         <li>
            <div class="able-date">
               <p>05월 15일</p>
               <span>(금요일)</span>
            </div>
            <div class="able-info">
               <div class="sports" style="background-color: #f13858;">
                  <span>농구</span>
               </div>
               <p>용병 모집합니다!</p>
               <span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
                  id="name"> minmin</span>
            </div> <a href="#" class="profile"><img src="profile1.jpeg"
               width="100" height="100"> </a>
         </li>
         <li>
            <div class="able-date">
               <p>05월 15일</p>
               <span>(금요일)</span>
            </div>
            <div class="able-info">
               <div class="sports">
                  <span>축구</span>
               </div>
               <p>용병 모집합니다!</p>
               <span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
                  id="name"> minmin</span>
            </div> <a href="#" class="profile"><img src="profile1.jpeg"
               width="100" height="100"> </a>
         </li>


      </ul>
   </section>

<%-- <jsp:include page="footer.jsp"></jsp:include> --%>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js">
</script>
<script>
   // 지역선택 js
   var btn = document.getElementById("lo-btn");
   var locationdetail = document.getElementById("choose-lo");
   var span = document.getElementsByClassName("closebtn")[0];

   btn.onclick = function() {
      if (locationdetail.style.display == "block") {
         locationdetail.style.display = "none";
      } else {
         locationdetail.style.display = "block";
      }
   }
   span.onclick = function() {
      locationdetail.style.display = "none";
   }

   var locat = function() {

   }

   //    지역선택
   $('button[id=loca]').click(function() {
      var $this = $(this);
      $('button[id=loca]').removeClass('active');
      if ($this.hasClass('active')) {
         $this.removeClass('active')
      } else {
         $this.addClass('active');
      }
   });

   //    날짜선택
   $('button[id=day]').click(function() {
      var $this = $(this);
      $('button[id=day]').removeClass('active');
      if ($this.hasClass('active')) {
         $this.removeClass('active')
      } else {
         $this.addClass('active');
      }
   });
</script>
</html>
