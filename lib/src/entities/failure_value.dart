///Reasons for failed login.
enum TinkoffIdFailureType {
  ///An user canceled the login.
  cancelledByUser,

  ///Error loading a web resource from a link or redirect.
  webResourceError,

  accessDenied,

  ///After a successful login, there was a redirect to a link that does not contain a confirmation code.
  noCodeInRedirectUri,

  ///Failed to exchange code for a set of tokens request.
  apiCallError
}
