package devops_grp_proj;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import com.devops.maven.ecplise.OrderClothesServlet;

//import devops_grp_proj.OrderClothesServlet;

class PostOrderTest {
	
	private HttpServletRequest request;
    private HttpServletResponse response;
    private OrderClothesServlet servlet;
	@BeforeEach
	void setUp() throws Exception {
		request = mock(HttpServletRequest.class);
        response = mock(HttpServletResponse.class);
        servlet = new OrderClothesServlet();
	}

	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testOrderClothesServletdoPost() throws IOException, ServletException {
		when(request.getParameter("color")).thenReturn("brown");
        when(request.getParameter("size")).thenReturn("large");
        when(request.getParameter("qty")).thenReturn("8");

        PrintWriter writer = mock(PrintWriter.class);
        when(response.getWriter()).thenReturn(writer);

        servlet.doPost(request, response);

        verify(writer).println("<h1>" + "You have successfully ordered!" + "</h1>");
		
	}

	@Test
	void testDoGetHttpServletRequestHttpServletResponse() {
		fail("Not yet implemented");
	}

	@Test
	void testDoPostHttpServletRequestHttpServletResponse() {
		fail("Not yet implemented");
	}
	   
}
