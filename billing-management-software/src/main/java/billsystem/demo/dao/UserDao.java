package billsystem.demo.dao;

import billsystem.demo.model.Login;
import billsystem.demo.model.User;

public interface UserDao {
	  void register(User user);
	  User validateUser(Login login);
	}
