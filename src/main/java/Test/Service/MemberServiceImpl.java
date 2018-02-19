package Test.Service;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.HashMap;

@Service("member")
public class MemberServiceImpl implements MemberService {

    @Resource
    private SqlSession sqlSession;
    public void setSqlSession(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void insert(HashMap params) {
        sqlSession.insert("Member.Insert",params);
    }
}
