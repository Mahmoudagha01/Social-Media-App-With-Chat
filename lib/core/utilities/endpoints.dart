

String baseUrlPath =  "http://localhost:4000/api";

const String loginEndPoint = '/auth/login';
const String registerEndPoint = '/auth/register';
const String createPostEndPoint = '/post/create';
const String postEndPoint = "/post/";

const String timelineEndPoint = '/post/timeline/';
const String createCommentEndPoint = '/post/comment/';
const String getUserPostsEndPoint = '/post/profile/';
const String findUserEndPoint ='/user';
const String getAllUsersEndPoint ='/user/all';
const String userFriendsEndPoint ='/user/friends/';
const String requestAuthEndPoint ='/auth/tokens';
const String deleteUserEndPoint ='/user/profile/';
const String folowUserEndPoint ='/user/follow';
const String unfolowUserEndPoint ='/user/unfollow';
const String updateProfileEndPoint ='/user/profile/update';

String? code;
bool? isSkipedOnBoarding;
bool? isLoggedIN;