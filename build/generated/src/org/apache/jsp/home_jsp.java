package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Home</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <b><u><h1>Online Recruitment System</h1></u></b>\n");
      out.write("      <ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("\t<li class=\"topfirst\"><a href=\"#\" style=\"height:18px;line-height:18px;\">Home</a></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:18px;line-height:18px;\"><span>Login</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"student_login.jsp\">Student</a></li>\n");
      out.write("\t\t<li><a href=\"admin_login.jsp\">Admin</a></li>\n");
      out.write("                <li><a href=\"company_login.jsp\">Company</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("        <li class=\"topfirst\"><a href=\"register.jsp\" style=\"height:18px;line-height:18px;\"> Student Register</a></li>\n");
      out.write("\t <li class=\"topfirst\"><a href=\"companyreg.jsp\" style=\"height:18px;line-height:18px;\"> Company Register</a></li>\n");
      out.write("</ul><p class=\"_css3m\"><a href=\"http://css3menu.com/\">Navigation Menu HTML Code </a> by Css3Menu.com</p>\n");
      out.write(" \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
