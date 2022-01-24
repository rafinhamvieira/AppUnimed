import 'package:unimed/app/home_page/forgot_password/forgot_password.dart';
import 'package:unimed/app/home_page/help_page/help.dart';
import 'package:unimed/app/home_page/home_page.dart';
import 'package:unimed/app/login_page/login_page.dart';
import 'package:unimed/app/nsa/nsa_home.dart';
import 'package:unimed/app/nsa/sectors_solicitation/history_solicitations.dart';
import 'package:unimed/app/nsa/sectors_solicitation/my_solicitations.dart';
import 'package:unimed/app/nsa/sectors_solicitation/pending_solicitations.dart';
import 'package:unimed/app/nsa/sectors_solicitation/sectors_solicitation.dart';
import 'package:unimed/app/others/admin.dart';
import 'package:unimed/app/others/docs.dart';
import 'package:unimed/app/others/logs.dart';
import 'package:unimed/app/routes/app_pages.dart';
import 'package:unimed/app/routes/app_routes.dart';
import 'package:unimed/app/sectors/biliing/configuration/configuration.dart';
import 'package:unimed/app/sectors/biliing/configuration/provider_payment_rules.dart';
import 'package:unimed/app/sectors/biliing/home_biling.dart';
import 'package:unimed/app/sectors/biliing/productivity_dashboard.dart';
import 'package:unimed/app/sectors/biliing/provider/payment_statement.dart';
import 'package:unimed/app/sectors/biliing/provider/provider.dart';
import 'package:unimed/app/sectors/biliing/reports/hospital_admission_guide.dart';
import 'package:unimed/app/sectors/biliing/reports/reports.dart';
import 'package:unimed/app/sectors/cadastre/home_cadastre.dart';
import 'package:unimed/app/sectors/cadastre/wallets.dart';
import 'package:unimed/app/sectors/customer_relationship/customer_relationship.dart';
import 'package:unimed/app/sectors/financial/crediplan/crediplan.dart';
import 'package:unimed/app/sectors/financial/crediplan/debitAuthorization.dart';
import 'package:unimed/app/sectors/financial/crediplan/debitAuthorization_DOC_TED.dart';
import 'package:unimed/app/sectors/financial/financial_page.dart';
import 'package:unimed/app/sectors/human_resources/human_resources.dart';
import 'package:unimed/app/sectors/information_tecnology/information_tecnology.dart';
import 'package:unimed/app/nsa/videos.dart';

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