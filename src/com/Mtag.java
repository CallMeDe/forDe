package com;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import java.io.IOException;

public class Mtag extends SimpleTagSupport {
    @Override
    public void doTag() throws JspException, IOException {
        JspWriter out=getJspContext().getOut();
        out.println("<h1>");
        getJspBody().invoke(null);
        out.println("</h1>");
    }
}
