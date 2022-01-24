abstract class Routes{
  //login
  static const LOGIN = '/';
  static const FORGOTPASSWORD = '/forgotpassword';
  //homepage
  static const HOME = '/home';
  static const HELP = '/help';
  //drawer
  static const NSA = '/nsa';
  static const CADASTRE = '/cadastre';
  static const BILLING = '/billing';
  static const FINANCIAL = '/financial';
  static const HUMANRESOURCES = '/humanResources';
  static const CUSTOMERRELATIONSHIP = '/customerRelationship';
  static const INFORMATIONTECNOLOGY = '/informationTecnology';
  static const ADMIN = '/admin';
  static const DOCS = '/docs';
  static const LOGS = '/logs';
  //NSA
  static const SECTORSSOLICITATION = '/nsa/sectorsSolicitation';
  static const VIDEOS = '/nsa/videos';
  static const MYSOLICITATIONS = '/nsa/sectorsSolicitation/mySolicitations';
  static const PENDINGSOLICITATIONSPAGE = '/nsa/sectorsSolicitation/pendingSolicitations';
  static const HISTORYSOLICITATIONSPAGE = '/nsa/sectorsSolicitation/historySolicitations';
  //cadastre
  static const WALLETSPAGE = '/cadastre/wallets';
  //billing
  static const PRODUCTIVITYDASHBOARDPAGE = '/billing/productivityDashboard';
  static const PROVIDER = '/billing/provider';
  static const PAYMENTSTATEMENT = '/billing/provider/paymentStatement';
  static const CONFIGURATION = '/billing/configuration';
  static const PROVIDERPAYMENTRULES = '/billing/configuration/providerPaymentRules';
  static const REPORTS = '/billing/reports';
  static const HOSPITALADMISSIONGUIDE = '/billing/reports/hospitalAdmissionGuide';
  //financial
  static const PAYMENTSCHEDULING = '/financial/paymentScheduling';
  static const CREDIPLAN = '/financial/crediplan';
  static const DEBITAUTHORIZATION = '/financial/crediplan/debitAuthorization';
  static const DEBITAUTHORIZATIONDOCTED = '/financial/crediplan/debitAuthorization_DOC/TED';
}