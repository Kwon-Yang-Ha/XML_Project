<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/">
    <html>
      <head>
        <title>건강식품추천</title>
      </head>
      <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
      </meta>
      <body style="background-color:fff584">
        <div class="w3-top" style="vertical-align: middle;">
          <div class="w3-bar w3-theme-d2 w3-center-align">
            <a href="#" class="w3-bar-item w3-button w3-green">
              <i class="fa fa-home w3-margin-right"></i>Home</a>
            <a href="Carbohydrate.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Carbohydrate</a>
            <a href="Protein.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Protein</a>
            <a href="Fat.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Fat</a>
            <a href="Mineral.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Mineral</a>
            <a href="Vitamin.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Vitamin</a>
          </div>
        </div>
        <div id="Components">
          <header class="w3-container w3-center w3-padding-32">
            <h1>
              <b>Components</b>
            </h1>
            <p>식품영양성분 대표적인 5가지</p>
          </header>
          <div class="w3-row" id="components">
            <div class="w3-col l8 s12">
              <div class="w3-card-4 w3-margin w3-white ">
                <img src="image/Carbohydrate.jpg" width="100%" height="250">
                  <style width="100%" />
                </img>
                <div class="w3-container">
                  <xsl:for-each select="components/Carbohydrate">
                    <tr>
                      <td>
                        <h3>
                          <strong>Carbohydrate(탄수화물)</strong>
                        </h3>
                      </td>
                      <br />
                      <td>
                        <xsl:value-of select="explain" />
                      </td>
                      <br />
                    </tr>
                  </xsl:for-each>
                  <div class="w3-row">
                    <div>
                      <p>
                        <a href="Carbohydrate.xml">
                          <button class="w3-button w3-padding-large w3-white w3-border">
                            <b>READ MORE »</b>
                          </button>
                        </a>
                      </p>
                    </div>
                  </div>
                </div>
              </div>
              <hr />
              <div class="w3-card-4 w3-margin w3-white">
                <img src="image/Protein.jpg" width="100%" height="250">
                  <style width="100%" />
                </img>
                <div class="w3-container">
                  <xsl:for-each select="components/Protein">
                    <tr>
                      <td>
                        <h3>
                          <strong>Protein(단백질)</strong>
                        </h3>
                      </td>
                      <br />
                      <td>
                        <xsl:value-of select="explain" />
                      </td>
                      <br />
                    </tr>
                  </xsl:for-each>
                  <div class="w3-row">
                    <div>
                      <p>
                        <a href="Protein.xml">
                          <button class="w3-button w3-padding-large w3-white w3-border">
                            <b>READ MORE &gt;&gt;</b>
                          </button>
                        </a>
                      </p>
                    </div>
                  </div>
                </div>
              </div>
              <hr></hr>
              <div class="w3-card-4 w3-margin w3-white ">
                <img src="image/Fat.jpg" width="100%" height="250">
                  <style width="100%" />
                </img>
                <div class="w3-container">
                  <xsl:for-each select="components/Fat">
                    <tr>
                      <td>
                        <h3>
                          <strong>Fat(지방)</strong>
                        </h3>
                      </td>
                      <br />
                      <td>
                        <xsl:value-of select="explain" />
                      </td>
                      <br />
                    </tr>
                  </xsl:for-each>
                  <div class="w3-row">
                    <div>
                      <p></p>
                      <a href="Fat.xml">
                        <button class="w3-button w3-padding-large w3-white w3-border">
                          <b>READ MORE &gt;&gt;</b>
                        </button>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <hr></hr>
              <div class="w3-card-4 w3-margin w3-white ">
                <img src="image/Mineral.jpg" width="100%" height="250">
                  <style width="100%" />
                </img>
                <div class="w3-container">
                  <xsl:for-each select="components/Mineral">
                    <tr>
                      <td>
                        <h3>
                          <strong>Mineral(무기질)</strong>
                        </h3>
                      </td>
                      <br />
                      <td>
                        <xsl:value-of select="explain" />
                      </td>
                      <br />
                    </tr>
                  </xsl:for-each>
                  <div class="w3-row">
                    <div>
                      <p></p>
                      <a href="Mineral.xml">
                        <button class="w3-button w3-padding-large w3-white w3-border">
                          <b>READ MORE &gt;&gt;</b>
                        </button>
                      </a>
                    </div>
                  </div>
                </div>
              </div>
              <hr></hr>
              <div class="w3-card-4 w3-margin w3-white ">
                <img src="image/Vitamin.jpg" width="100%" height="250">
                  <style width="100%" />
                </img>
                <div class="w3-container">
                  <xsl:for-each select="components/Vitamin">
                    <tr>
                      <td>
                        <h3>
                          <strong>Vitamin(비타민)</strong>
                        </h3>
                      </td>
                      <br />
                      <td>
                        <xsl:value-of select="explain" />
                      </td>
                      <br />
                    </tr>
                  </xsl:for-each>
                  <div class="w3-row">
                    <div>
                      <p></p>
                      <a href="Vitamin.xml">
                        <button class="w3-button w3-padding-large w3-white w3-border">
                          <b>READ MORE &gt;&gt;</b>
                        </button>
                      </a>
                    </div>
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
            <h3 class="w3-border-bottom w3-border-white w3-padding-12"></h3>
            <div class="row6" style="padding-left: 200px">
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Carbohydrate</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">퀴노아<br />바나나<br />비트 뿌리<br></br>병아리콩<br></br></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Protein</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">달걀<br />닭가슴살<br />고등어<br></br>소고기<br></br></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Fat</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">아보카도<br />견과류<br></br>올리브 오일<br></br>오메가-3<br></br></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Mineral</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">우유<br />버섯<br></br>시금치<br></br>알로에<br></br></p>
              </div>
              <div class="w3-third">
                <p style="color: white; font-size: 12px" align="left">
                  <strong>Vitamin</strong>
                </p>
                <p style="color: white; font-size: 11px" align="left">호박<br />석류<br />브로콜리<br></br>헤이즐넛</p>
              </div>
            </div>
            <div class="w3-section">
              <p style="font-size: 11px; padding-right:200px; color:white">
                <i class="fa fa-map-marker fa-fw w3-text-red w3-xmidium w3-padding-left"></i>
    대구가톨릭대학교 하양캠퍼스 <br /><i class="fa fa-male fa-fw w3-text-white w3-xmidium w3-padding-right" style="font-size: 10px"></i>XML프로젝트 2팀:권양하/이민재/전재홍<br /><i class="fa fa-search fa-fw w3-text-green w3-xmidium w3-padding-left" style="font-size: 10px"></i><a href="https://www.foodsafetykorea.go.kr/fcdb/detail/search/list.do" target="_blank" class="w3-hover-text-green" style="color:white; text-decoration: none">https://www.foodsafetykorea.go.kr</a></p>
            </div>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>