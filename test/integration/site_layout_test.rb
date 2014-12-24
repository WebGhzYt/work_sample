require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
 test "layout links" do
=======

  test "layout links" do
>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]", root_path, count: 2
    assert_select "a[href=?]", help_path
<<<<<<< HEAD
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
  end
end
=======
    assert_select "a[href=?]", aboutus_path
    assert_select "a[href=?]", contact_path
  end
end
>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
