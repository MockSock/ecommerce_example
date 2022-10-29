class User {
  User({
    required this.adminPrivilege,
    required this.userName,
    required this.passWord,
    required this.businessName,
  });

  final String userName;
  final String passWord;
  final bool adminPrivilege;
  final String businessName;
}
