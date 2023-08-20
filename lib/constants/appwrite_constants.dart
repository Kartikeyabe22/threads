class AppwriteConstants {
  static const String databaseId = '64dc7a56020d9ec680b1';
  static const String projectId = '64dc7454d8648448ed3b';
  static const String endPoint = 'http://172.16.79.20:80/v1';

  static const String usersCollection = '64dccf0662efd8372fc2';
  static const String tweetsCollection = '64ddcec6488f07dd49b6';
  static const String notificationsCollection = '64e0cd61e60016cc2e11';

  static const String imagesBucket = '64ddffd344d108120f15';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
