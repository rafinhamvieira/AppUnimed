import 'package:get/route_manager.dart';
import 'package:unimed/app/home_page/forgot_password/forgot_password.dart';
import 'package:unimed/app/home_page/help_page/help.dart';
import 'package:unimed/app/home_page/home_page.dart';
import 'package:unimed/app/login_page/login_page.dart';
import 'package:unimed/app/nsa/nsa_home.dart';
import 'package:unimed/app/nsa/sectors_solicitation/history_solicitations.dart';
import 'package:unimed/app/nsa/sectors_solicitation/my_solicitations.dart';
import 'package:unimed/app/nsa/sectors_solicitation/pending_solicitations.dart';
import 'package:unimed/app/nsa/sectors_solicitation/sectors_solicitation.dart';
import 'package:unimed/app/nsa/videos.dart';
import 'package:unimed/app/others/admin.dart';
import 'package:unimed/app/others/docs.dart';
import 'package:unimed/app/others/logs.dart';
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
import 'package:unimed/app/sectors/financial/payment_scheduling.dart';
import 'package:unimed/app/sectors/human_resources/human_resources.dart';
import 'package:unimed/app/sectors/information_tecnology/information_tecnology.dart';

class AppPages{
  static final routes = [
    //login
    GetPage(name: Routes.LOGIN, page: () => LoginPage()),
    GetPage(name: Routes.FORGOTPASSWORD, page: () => ForgotPassword()),
    //Homepage
    GetPage(name: Routes.HELP, page: () => Help()),
    GetPage(name: Routes.HOME, page: () => HomePage()),
    //Drawer
    GetPage(name: Routes.CADASTRE, page: () => Cadastre()),
    GetPage(name: Routes.BILLING, page: () => HomeBilling()),
    GetPage(name: Routes.FINANCIAL, page: () => FinancialHome()),
    GetPage(name: Routes.HUMANRESOURCES, page: () => HumanResourcesPage()),
    GetPage(name: Routes.CUSTOMERRELATIONSHIP, page: () => CustomerRelationshipPage()),
    GetPage(name: Routes.INFORMATIONTECNOLOGY, page: () => TiPage()),
    GetPage(name: Routes.ADMIN, page: () => AdminPage()),
    GetPage(name: Routes.DOCS, page: () => DocsPage()),
    GetPage(name: Routes.LOGS, page: () => LogsPage()),
    //NSA
    GetPage(name: Routes.NSA, page: () => NsaHome()),
    GetPage(name: Routes.SECTORSSOLICITATION, page: () => SectorsSolicitation()),
    GetPage(name: Routes.VIDEOS, page: () => Videos()),
    GetPage(name: Routes.MYSOLICITATIONS, page: () => MySolicitationsPage()),
    GetPage(name: Routes.PENDINGSOLICITATIONSPAGE, page: () => PendingSolicitationsPage()),
    GetPage(name: Routes.HISTORYSOLICITATIONSPAGE, page: () => HistorySolicitationsPage()),
    //cadastre
    GetPage(name: Routes.WALLETSPAGE, page: () => WalletsPage()),
    GetPage(name: Routes.PRODUCTIVITYDASHBOARDPAGE, page: () => ProductivityDashboardPage()),
    GetPage(name: Routes.PROVIDER, page: () => ProviderPage()),
    GetPage(name: Routes.PAYMENTSTATEMENT, page: () => PaymentStatementPage()),
    GetPage(name: Routes.CONFIGURATION, page: () => ConfigurationPage()),
    GetPage(name: Routes.PROVIDERPAYMENTRULES, page: () => ProviderPaymentRulesPage()),
    GetPage(name: Routes.REPORTS, page: () => ReportsPage()),
    GetPage(name: Routes.HOSPITALADMISSIONGUIDE, page: () => HospitalAdmissionGuidePage()),
    //financial
    GetPage(name: Routes.PAYMENTSCHEDULING, page: () => PaymentSchedulingPage()),
    GetPage(name: Routes.CREDIPLAN, page: () => CrediplanPage()),
    GetPage(name: Routes.DEBITAUTHORIZATION, page: () => DebitAuthorizationPage()),
    GetPage(name: Routes.DEBITAUTHORIZATIONDOCTED, page: () => DebitAuthorizationDOCTEDPage()),
  ];
}