# Docker descriptor for codbex-hera
# License - http://www.eclipse.org/legal/epl-v20.html

FROM ghcr.io/codbex/codbex-gaia:0.28.0

COPY modules/codbex-branding/ide-branding target/dirigible/repository/root/registry/public/ide-branding/
COPY modules/codbex-cities/codbex-cities target/dirigible/repository/root/registry/public/codbex-cities/
COPY modules/codbex-companies/codbex-companies target/dirigible/repository/root/registry/public/codbex-companies/
COPY modules/codbex-contracts/codbex-contracts target/dirigible/repository/root/registry/public/codbex-contracts/
COPY modules/codbex-countries/codbex-countries target/dirigible/repository/root/registry/public/codbex-countries/
COPY modules/codbex-currencies/codbex-currencies target/dirigible/repository/root/registry/public/codbex-currencies/
COPY modules/codbex-employees/codbex-employees target/dirigible/repository/root/registry/public/codbex-employees/
COPY modules/codbex-hera-print/codbex-hera-print target/dirigible/repository/root/registry/public/codbex-hera-print/
COPY modules/codbex-jobs/codbex-jobs target/dirigible/repository/root/registry/public/codbex-jobs/
COPY modules/codbex-navigation-groups/codbex-navigation-groups target/dirigible/repository/root/registry/public/codbex-navigation-groups/
COPY modules/codbex-number-generator/codbex-number-generator target/dirigible/repository/root/registry/public/codbex-number-generator/
COPY modules/codbex-number-generator-data/codbex-number-generator-data target/dirigible/repository/root/registry/public/codbex-number-generator-data/
COPY modules/codbex-organizations/codbex-organizations target/dirigible/repository/root/registry/public/codbex-organizations/
COPY modules/codbex-partners/codbex-partners target/dirigible/repository/root/registry/public/codbex-partners/
COPY modules/codbex-payments/codbex-payments target/dirigible/repository/root/registry/public/codbex-payments/
COPY modules/codbex-payroll-payment-ext/codbex-payroll-payment-ext target/dirigible/repository/root/registry/public/codbex-payroll-payment-ext/
COPY modules/codbex-payrolls/codbex-payrolls target/dirigible/repository/root/registry/public/codbex-payrolls/
COPY modules/codbex-salaries/codbex-salaries target/dirigible/repository/root/registry/public/codbex-salaries/
COPY modules/codbex-vacations/codbex-vacations target/dirigible/repository/root/registry/public/codbex-vacations/

ENV DIRIGIBLE_HOME_URL=/services/web/portal/dashboard.html