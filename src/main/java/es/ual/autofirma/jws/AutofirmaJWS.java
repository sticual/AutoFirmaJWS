package es.ual.autofirma.jws;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

import jnlp.sample.servlet.JnlpDownloadServlet;

public class AutofirmaJWS extends JnlpDownloadServlet 
{
	public void service(ServletRequest request, ServletResponse res) throws ServletException, IOException 
	{

		HttpServletRequest _req = (HttpServletRequest) request;

		res.setContentType("application/x-java-jnlp-file");

		_req.getRequestDispatcher("/jnlp.jsp").include(request, res);
	}
}