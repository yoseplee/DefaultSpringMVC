package Test.Controller;

import Test.Service.MemberService;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.HashMap;

@Controller
public class HomeController {

    @Resource(name="member")
    private MemberService memberService;

    @Resource
    private SqlSession sqlSession;

    @RequestMapping(value={"/","/main"})
    public String home(){
        System.out.println("test");
        return "main";
    }

    @RequestMapping(value="/memberInsert")
    public void memberInsert(){
        HashMap params = new HashMap();
        params.put("id","test");
        params.put("pw","1234");
        params.put("name","황준일");
        sqlSession.insert("Member.Insert",params);
    }
}
