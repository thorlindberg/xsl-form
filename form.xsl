<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <div class="jf-form">
          <div class="jf-header">
            <div class="jf-header-name">Titel</div>
            <div class="jf-header-reset">Nulstil</div>
          </div>
            <xsl:for-each select="class/student">
              <div class="jf-group">
                <div class="jf-field">
                  <div class="jf-field-name">Roll no.</div>
                  <div class="jf-field-input">
                    <xsl:value-of select="@rollno" />
                  </div>
                </div>
                <div class="jf-field">
                  <div class="jf-field-name">Firstname</div>
                  <div class="jf-field-input">
                    <xsl:value-of select="firstname" />
                  </div>
                </div>
                <div class="jf-field">
                  <div class="jf-field-name">Lastname</div>
                  <div class="jf-field-input">
                    <xsl:value-of select="lastname" />
                  </div>
                </div>
                <div class="jf-field">
                  <div class="jf-field-name">Nickname</div>
                  <div class="jf-field-input">
                    <xsl:value-of select="nickname" />
                  </div>
                </div>
                <div class="jf-field">
                  <div class="jf-field-name">Marks</div>
                  <div class="jf-field-input">
                    <xsl:value-of select="marks" />
                  </div>
                </div>
              </div>
            </xsl:for-each>
          <div class="jf-footer">
            <div class="jf-footer-button">Hent XML</div>
            <div class="jf-footer-button">Indsend</div>
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>