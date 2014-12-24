require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
<<<<<<< HEAD
=======

>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
<<<<<<< HEAD

=======
>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
  end

  test "should get help" do
    get :help
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
  	get :about
  	assert_response :success
  	assert_select "title", "About | Ruby on Rails Tutorial Sample App"

  end
    test "should get contact" do
=======
    #assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  
  test "should get contact" do
>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
    get :contact
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end
<<<<<<< HEAD


end
=======
end
>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
