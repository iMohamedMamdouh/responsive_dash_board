class AppImages {
  // Private constructor to prevent instantiation
  AppImages._();

  // Image paths
  static const String _imagesPath = 'assets/images/';

  // Avatar images
  static const String avatar1 = '${_imagesPath}avatar_1.svg';
  static const String avatar2 = '${_imagesPath}avatar_2.svg';
  static const String avatar3 = '${_imagesPath}avatar_3.svg';

  // Dashboard icons
  static const String dashboard = '${_imagesPath}dashboard.svg';
  static const String statistics = '${_imagesPath}statistics.svg';
  static const String expenses = '${_imagesPath}expenses.svg';
  static const String income = '${_imagesPath}income.svg';
  static const String balance = '${_imagesPath}balance.svg';

  // Navigation icons
  static const String settings = '${_imagesPath}settings.svg';
  static const String logout = '${_imagesPath}logout.svg';
  static const String gallery = '${_imagesPath}gallery.svg';

  // Financial icons
  static const String walletAccount = '${_imagesPath}wallet_account.svg';
  static const String myInvestments = '${_imagesPath}my_investments.svg';
  static const String myTransactions = '${_imagesPath}my_transctions.svg';

  // Background images
  static const String cardBackground = '${_imagesPath}card_background.svg';

  // Get all image paths as a list
  static List<String> get allImages => [
    avatar1,
    avatar2,
    avatar3,
    dashboard,
    statistics,
    expenses,
    income,
    balance,
    settings,
    logout,
    gallery,
    walletAccount,
    myInvestments,
    myTransactions,
    cardBackground,
  ];

  // Get avatar images only
  static List<String> get avatars => [avatar1, avatar2, avatar3];

  // Get dashboard icons only
  static List<String> get dashboardIcons => [
    dashboard,
    statistics,
    expenses,
    income,
    balance,
  ];

  // Get navigation icons only
  static List<String> get navigationIcons => [settings, logout, gallery];

  // Get financial icons only
  static List<String> get financialIcons => [
    walletAccount,
    myInvestments,
    myTransactions,
  ];
}
