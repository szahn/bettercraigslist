require 'test_helper'

class ProfileCommentsControllerTest < ActionController::TestCase
  setup do
    @profile_comment = profile_comments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:profile_comments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create profile_comment" do
    assert_difference('ProfileComment.count') do
      post :create, profile_comment: { created_at: @profile_comment.created_at, message: @profile_comment.message, post_id: @profile_comment.post_id, updated_at: @profile_comment.updated_at, user_id: @profile_comment.user_id }
    end

    assert_redirected_to profile_comment_path(assigns(:profile_comment))
  end

  test "should show profile_comment" do
    get :show, id: @profile_comment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @profile_comment
    assert_response :success
  end

  test "should update profile_comment" do
    patch :update, id: @profile_comment, profile_comment: { created_at: @profile_comment.created_at, message: @profile_comment.message, post_id: @profile_comment.post_id, updated_at: @profile_comment.updated_at, user_id: @profile_comment.user_id }
    assert_redirected_to profile_comment_path(assigns(:profile_comment))
  end

  test "should destroy profile_comment" do
    assert_difference('ProfileComment.count', -1) do
      delete :destroy, id: @profile_comment
    end

    assert_redirected_to profile_comments_path
  end
end
