class LoginPage < PageBase

  def await
    visit 'http://localhost:9100'
    self
  end

  def assert_login_failed
    wait_for_text "Invalid username and password."
  end

end
