import tool.Student;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * @author mintFM
 * @create 2021-09-16 23:42
 */
public class SearchStudentServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //获取请求的参数
        // 发 sql 语句查询学生的信息
        // 使用 for 循环生成查询到的数据做模拟
        List<Student> studentList = new ArrayList<>();
        for (int i = 0; i <10; i++) {
            int j = i + 1;
            studentList.add(new Student(j, "name" + j, 18 + j, "phone" + j));

        }

        //保存查询到的结果到request域中
        req.setAttribute("stuList",studentList);

        //将请求转发到showStudent.jsp页面
        req.getRequestDispatcher("/showStudent.jsp").forward(req,resp);
    }
}
