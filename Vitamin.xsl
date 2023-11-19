<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/">
    <html>
      <style>
            * {
                margin: 0;
                padding: 0;
                font-faimily: 'Times New Roman', cursive;
            }

            body {
                background: url(image/back2.jpg);
                background-size: 100%;
                background-repeat: no-repeat;
                background-attachment: fixed;
            }

            #wrap {
                width: 1340px;
                height: auto;
                margin: auto;
                box-shadow: 0px 0px 20px #000;
                clear: both;
            }

            #t-top {
                font-faimily: 'Times New Roman', cursive;
                width: 100%;
                height: 180px;
                font-size: 60px;
                color: white;
                text-align: center;
                padding-top: 150px;
                padding-bottom: 0px;
                margin-bottom: 0px;
                text-border: 3px;

            }

            #top {
                background: url(image/banner.jpg);
                width: 100%;
                height: 500px;
                background-repeat: no-repeat;
            }


            #cont0 {                                              
                text-align: center;
                width: 100%;
                height: 200px;
                line-height: 50px;
                background: fff584;
                font-faimily: 'Times New Roman', cursive;
                font-weight: bold;
                font-size: 25px;
                border-bottom: 2px solid fff584;
            }

            #p1 {
                text-align: center;
                font-weight: bold;
                font-size: 25px;
                line-height: 100px;
                color: black;
            }

            #line {
                margin: 0 auto;
                width: 30px;
                height: 1px;
                border-bottom: 1px solid black;
            }

            #p2 {
                text-align: center;
                font-weight: bold;
                font-size: 18px;
                line-height: 100px;
                color:black;
            }






            .sh {
                background: #F5F5F5;
                width: 100%;
                height: 450px;
                overflow: hidden;
            }

            .firstslideshow {
                width: 1340pxpx;
                height: 450px;
                overflow: hidden;

            }


            .firstslide {
                width: 400%;
                height: 450px;
                display: flex;
            }

            .secondslideshow {
                width: 1340pxpx;
                height: 450px;
                overflow: hidden;

            }


            .secondslide {
                width: 400%;
                height: 450px;
                display: flex;
            }

            .thirdslideshow {
                width: 1340pxpx;
                height: 450px;
                overflow: hidden;

            }


            .thirdslide {
                width: 400%;
                height: 450px;
                display: flex;
            }

            #fillt {
                padding-top: 15px;
                padding-left: 5px;
                font-size: 25px;
                font-family: serif;
            }

            #fillt2 {
                padding-left: 10px;
                padding-top: 5px;
                font-size: 20px;
                font-family: sans-serif;
            }

            .simg img {
                float: left;
                display: block;
                width: 50%;
                height: 100%;
            }

            .bsimg img {
                float: right;
                display: block;
                width: 50%;
                height: 100%;
            }

            #r1:checked~.s1,
                {
                margin-left: 0;
            }

            #r2:checked~.s1 {
                margin-left: -25%;
            }

            #r3:checked~.s1 {
                margin-left: -50%;
            }

            #r4:checked~.s1 {
                margin-left: -75%;
            }

            #f9:checked~.f1,
                {
                margin-left: 0;
            }

            #f10:checked~.f1 {
                margin-left: -25%;
            }

            #f11:checked~.f1 {
                margin-left: -50%;
            }

            #f12:checked~.f1 {
                margin-left: -75%;
            }

            #b1:checked~.i1,
                {
                margin-left: 0;
            }

            #b2:checked~.i1 {
                margin-left: -25%;
            }

            #b3:checked~.i1 {
                margin-left: -50%;
            }

            #b4:checked~.i1 {
                margin-left: -75%;
            }

            .bnav {
                top: 2205px;
                left: 50%;
                position: absolute;
                display: flex;
                transform: translateX(-50%);
            }

            .bbar {
                background: #FEFBF8;
                margin: 15px;
                cursor: pointer;
                width: 50px;
                height: 30px;
                border: 2px solid black;
                color: black;
                transition: 0.4s;
            }

            .bbar:hover {
                background: #221D1D;
            }

            input[name="b"] {
                position: absolute;
                visibility: hidden;
            }

            .nav {
                top: 1500px;
                left: 50%;
                position: absolute;
                display: flex;
                transform: translateX(-50%);
            }

            .bar {
                background: #FEFBF8;
                margin: 15px;
                cursor: pointer;
                width: 50px;
                height: 30px;
                border: 2px solid black;
                color: black;
                transition: 0.4s;
            }

            .bar:hover {
                background: #221D1D;
            }

            input[name="r"] {
                position: absolute;
                visibility: hidden;
            }

            .fnav {
                top: 2910px;
                left: 50%;
                position: absolute;
                display: flex;
                transform: translateX(-50%);
            }

            .fbar {
                background: #FEFBF8;
                margin: 15px;
                cursor: pointer;
                width: 50px;
                height: 30px;
                border: 2px solid black;
                color: black;
                transition: 0.4s;
            }

            .fbar:hover {
                background: #221D1D;
            }

            input[name="f"] {
                position: absolute;
                visibility: hidden;
            }


            .bslide {
                float: left;
                width: 25%;
                transition: 1s;
            }

            .slide {
                float: left;
                width: 25%;
                transition: 1s;
            }


            .stxt {
                float: left;
                margin-left: 10px;
                margin-top: 10px;
            }

            .bstxt {
                float: left;
                margin-left: 10px;
                margin-top: 10px;
            }

            .tclick {
                height: auto;
                width: 700px;
                padding-left: 10px;
                cursor: pointer;
            }

            .tclick:hover {
                background: gray;
                cusor: pointer;
                color: #fff;
                transition: 0.4s;
            }


            .tclick:hover&gt;#fillt {
                transition: 0.4s;
                font-size: 25px;
            }

            .tclick:hover&gt;#fillt2 {
                border-top: 1px solid #fff;
                font-size: 20px;

            }

        </style>
      <head>
        <title>비타민 건강식품</title>
      </head>
      <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
      </meta>
      <body style="background-color:fff584">
        <div class="w3-top" style="vertical-align: middle;">
          <div class="w3-bar w3-theme-d2 w3-center-align">
            <a href="healthfood.xml" class="w3-bar-item w3-button w3-green">
              <i class="fa fa-home w3-margin-right" />Home</a>
            <a href="Carbohydrate.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Carbohydrate</a>
            <a href="Protein.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Protein</a>
            <a href="Fat.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Fat</a>
            <a href="Mineral.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Mineral</a>
            <a href="Vitamin.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Vitamin</a>
          </div>
        </div>
        <div class="row1 w3-display-container w3-content" style="max-width:100%">
          <img class="w3-image" src="image/Vitamin.jpg" alt="title" width="100%" height="25" />
          <div class="w3-display-middle xlarge  w3-wide w3-text-black">
            <h1 class="w3-hide-small w3-xxxlarge" />
            <h1 class="w3-hide-medium w3-hide-small">Vitamin</h1>
          </div>
        </div>
        <div id="cont0">
          <p id="p1">비타민 영양성분이 많은 건강식품</p>
          <p id="line" />
          <p id="p2">Frist</p>
        </div>
        <div class="sh">
          <div class="nav">
            <label for="r1" class="bar" />
            <label for="r2" class="bar" />
            <label for="r3" class="bar" />
          </div>
          <div class="firstslideshow">
            <div class="firstslide">
              <input type="radio" name="r" id="r1" checked="" />
              <input type="radio" name="r" id="r2" />
              <input type="radio" name="r" id="r3" />
              <div class="slide s1">
                <div class="simg">
                  <img src="image/호박.jpg" width="500" height="50" />
                </div>
                <div class="stxt">
                  <div class="tclick">
                    <p id="fillt">Name</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='호박']/name" />
                    </p>
                    <br />
                  </div>
                  <div class="tclick">
                    <p id="fillt">Description</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='호박']/description" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
              <div class="slide s2">
                <div class="simg">
                  <img src="image/피부.jpg" />
                </div>
                <div class="stxt">
                  <div class="tclick">
                    <p id="fillt">Effect</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='호박']/effect" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
              <div class="slide s3">
                <div class="simg">
                  <img src="image/두통.jpg" />
                </div>
                <div class="stxt">
                  <div class="tclick">
                    <p id="fillt">Damage</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='호박']/damage" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="cont0">
          <p id="p1">비타민 영양성분이 많은 건강식품</p>
          <p id="line" />
          <p id="p2">Second</p>
        </div>
        <div class="sh">
          <div class="bnav">
            <label for="b1" class="bbar" />
            <label for="b2" class="bbar" />
            <label for="b3" class="bbar" />
          </div>
          <div class="secondslideshow">
            <div class="secondslide">
              <input type="radio" name="b" id="b1" checked="" />
              <input type="radio" name="b" id="b2" />
              <input type="radio" name="b" id="b3" />
              <div class="bslide i1">
                <div class="bsimg">
                  <img src="image/석류.jpg" />
                </div>
                <div class="bstxt">
                  <div class="tclick">
                    <p id="fillt">Name</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='석류']/name" />
                    </p>
                    <br />
                  </div>
                  <div class="tclick">
                    <p id="fillt">Description</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='석류']/description" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
              <div class="bslide i2">
                <div class="bsimg">
                  <img src="image/남성성.jpg" />
                </div>
                <div class="bstxt">
                  <div class="tclick">
                    <p id="fillt">Effect</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='석류']/effect" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
              <div class="bslide i3">
                <div class="bsimg">
                  <img src="image/당분.jpg" />
                </div>
                <div class="bstxt">
                  <div class="tclick">
                    <p id="fillt">Damage</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='석류']/damage" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div id="cont0">
          <p id="p1">비타민 영양성분이 많은 건강식품</p>
          <p id="line" />
          <p id="p2">Third</p>
        </div>
        <div class="sh">
          <div class="fnav">
            <label for="f9" class="fbar" />
            <label for="f10" class="fbar" />
            <label for="f11" class="fbar" />
          </div>
          <div class="thirdslideshow">
            <div class="thirdslide">
              <input type="radio" name="f" id="f9" checked="" />
              <input type="radio" name="f" id="f10" />
              <input type="radio" name="f" id="f11" />
              <div class="slide f1">
                <div class="simg">
                  <img src="image/브로콜리.jpg" />
                </div>
                <div class="stxt">
                  <div class="tclick">
                    <p id="fillt">Name</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='브로콜리']/name" />
                    </p>
                    <br />
                  </div>
                  <div class="tclick">
                    <p id="fillt">Description</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='브로콜리']/description" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
              <div class="slide f2">
                <div class="simg">
                  <img src="image/흰머리.jpg" />
                </div>
                <div class="stxt">
                  <div class="tclick">
                    <p id="fillt">Effect</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='브로콜리']/effect" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
              <div class="slide f3">
                <div class="simg">
                  <img src="image/방귀.jpg" />
                </div>
                <div class="stxt">
                  <div class="tclick">
                    <p id="fillt">Damage</p>
                    <p id="fillt2">
                      <xsl:value-of xmlns:xsl="http://www.w3.org/1999/XSL/Transform" select="components/Vitamin/food[@kind='브로콜리']/damage" />
                    </p>
                    <br />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
          <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
            <span class="w3-text w3-padding w3-green w3-hide-small">Go To Top</span>
            <a class="w3-button w3-theme" href="#">
              <span class="w3-xlarge">
                <i class="fa fa-chevron-circle-up" />
              </span>
            </a>
          </div>
          <div class="w3-container w3-padding-32" style="color:white">
            <h3 class="w3-border-bottom w3-border-white w3-padding-12" />
            <div class="row6" style="padding-left: 200px">
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Carbohydrate</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">퀴노아<br />바나나<br />비트 뿌리<br />병아리콩<br /></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Protein</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">달걀<br />닭가슴살<br />고등어<br />소고기<br /></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Fat</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">아보카도<br />견과류<br />올리브 오일<br />오메가-3<br /></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Mineral</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">우유<br />버섯<br />시금치<br />알로에<br /></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Vitamin</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">호박<br />석류<br />브로콜리<br />헤이즐넛</p>
              </div>
            </div>
            <div class="w3-section">
              <p style="font-size: 11px; padding-right:200px; color:white">
                <i class="fa fa-map-marker fa-fw w3-text-red w3-xmidium w3-padding-left" />
    대구가톨릭대학교 하양캠퍼스 <br /><i class="fa fa-male fa-fw w3-text-white w3-xmidium w3-padding-right" style="font-size: 10px" />XML프로젝트 2팀:권양하/이민재/전재홍<br /><i class="fa fa-search fa-fw w3-text-green w3-xmidium w3-padding-left" style="font-size: 10px" /><a href="https://www.foodsafetykorea.go.kr/fcdb/detail/search/list.do" target="_blank" class="w3-hover-text-green" style="color:white; text-decoration: none">https://www.foodsafetykorea.go.kr</a></p>
            </div>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>