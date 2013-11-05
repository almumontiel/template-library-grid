# Template to add update RPMs to base configuration

template update/19/rpms_base_sl5_i386;

'/software/packages'=pkg_ronly('CGSI-gSOAP','1.3.5-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('CGSI-gSOAP-devel','1.3.5-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('a1_grid_env','3.0.2-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('agents-common','1.1.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-gsi-pep-callout','1.2.2-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pap','1.5.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-parent','1.5.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pdp','1.5.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pdp-pep-common','1.3.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-api-c','2.1.0-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-api-c-devel','2.1.0-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-api-java','2.1.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-common','2.2.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pep-server','1.5.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('argus-pepcli','2.1.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('bdii','5.2.10-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('bdii-config-site','1.0.6-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('bdii-config-top','1.0.5-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c++','0.2.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c++-devel','0.2.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c','1.0.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c-devel','1.0.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-c-examples','1.0.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-java','1.0.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('canl-java-javadoc','1.0.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('cleanup-grid-accounts','2.0.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('config-service','2.6.9-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dcacheVoms2Gplasma','0.0.8-0','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-copy-server-mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-copy-server-oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-devel','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-dsi','1.8.3-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-dsi-devel','1.8.3-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-libs','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-name-server-mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-name-server-oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-nfs-server','0.6.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-perl','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-python','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-python26','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-rfio-server','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-server-mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-server-oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-srm-server-mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-srm-server-oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-xrootd','2.2.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-xrootd-devel','2.2.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('dpm-yaim','4.2.7-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('dynsched-generic','2.4.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('edg-mkgridmap','4.0.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('ees','0.1.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('ees-devel','0.1.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('ees-pepd-oh','0.1.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-amga-postgres','2.0.1-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-apel','1.0.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-argus','1.5.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-bdii-site','1.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-bdii-top','1.0.1-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-cluster','2.0.0-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-cream-ce','1.1.0-4.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-cream-nagios','1.0.0-5.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dcache-clients','1.0.0-0.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-delegation-interface','2.0.3-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-delegation-java','2.2.0-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-delegation-service-java','1.5.1-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_disk','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-dpm_oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-emir','1.1.1-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-fta_oracle','2.2.8-0.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-fts_oracle','2.2.8-0.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-ge-utils','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-glexec_wn','1.1.1-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-hydra-cli','3.2.1-11.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-hydra-service','1.4.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lb','1.0.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lb-nagios-plugins','1.1.1-4.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lfc_mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lfc_oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-lsf-utils','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-maven-common','1.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-mpi','1.0.2-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-nagios','1.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-px','1.0.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-release','2.0.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-resource-information-service','1.0.2-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-backend-mp','1.1.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-frontend-mp','1.1.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-globus-gridftp-mp','1.1.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-gridhttps-mp','1.0.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-storm-srm-client-mp','1.0.0-4.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-torque-client','1.0.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-torque-server','1.0.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-torque-utils','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager','3.1.3-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager-axis','2.0.2-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager-test','2.0.2-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-trustmanager-tomcat','3.0.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-ui','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-version','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-voms-mysql','1.0.1-1','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-voms-oracle','1.0.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-wms','1.0.2-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-wms-nagios','1.0.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi-wn','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi.amga.amga-cli','2.3.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi.amga.amga-server','2.3.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi.saga-adapter.context-cpp','1.0.2-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi.saga-adapter.isn-common','1.0.1-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('emi.saga-adapter.isn-cpp','1.0.3-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emi.saga-adapter.sd-cpp','1.0.4-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('emird','1.0.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('fts-devel','1.0.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal','1.12.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-devel','1.12.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-doc','1.12.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-python','1.12.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal-python26','1.12.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-all','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-core','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-devel','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-doc','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-dcap','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-gridftp','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-lfc','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-rfio','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-plugin-srm','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-python','1.0.0-5beta1','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfal2-transfer','2.0.0-0.6.beta.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gfalFS','1.0.0-2beta1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glexec','0.9.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glexec-wrapper-scripts','0.0.6-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-apel-yaim','1.0.2-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-build-common-cpp','3.3.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-ce-blahp','1.18.0-4.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-ce-cream-utils','1.2.0-4.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-ce-wsdl','1.14.0-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-ce-yaim-cream-ce','4.3.0-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-data-catalog-interface','2.0.0-10.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-data-hydra-service','1.4.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-hydra-ssss','1.0.1-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-dynamic-ge','6.0.0-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-plugin-fcr','3.0.0-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-provider-ldap','1.4.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-provider-service','1.8.1-2.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-site','0.4.0-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-static','0.2.0-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-info-update-endpoints','2.0.7-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-initscript-globus-gridftp','1.0.4-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jdl-api-java','3.2.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jdl-api-java-doc','3.2.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c','2.1.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-c-devel','2.1.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-cpp-devel','1.2.0-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-jobid-api-java','1.2.0-5.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client','5.1.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-devel','5.1.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-java','1.2.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-client-progs','5.1.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common','8.1.3-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-common-devel','8.1.3-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-doc','1.3.4-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-harvester','1.2.3-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger','2.3.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-devel','2.3.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-logger-msg','1.1.3-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-server','2.3.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine','1.3.2-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-state-machine-devel','1.3.2-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-types','1.3.1-4.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-utils','2.2.1-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-interface','3.3.1-4.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-ws-test','1.3.0-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lb-yaim','4.4.3-2.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db','3.1.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-db-devel','3.1.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin','3.1.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gsoap-plugin-devel','3.1.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss','3.1.3-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-gss-devel','3.1.3-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface','2.2.1-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-jp-interface-devel','2.2.1-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log','1.2.0-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-log-devel','1.2.0-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir','2.2.1-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-maildir-devel','2.2.1-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones','2.2.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-server-bones-devel','2.2.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio','2.2.2-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-lbjp-common-trio-devel','2.2.2-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-myproxy-yaim','4.1.7-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal','1.3.25-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-devel','1.3.25-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-libs','1.3.25-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-px-proxyrenewal-progs','1.3.25-5.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-resource-discovery-file-c','2.1.2-3.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-service-discovery-api-c','2.2.3-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-service-discovery-bdii-c','2.2.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-utils-classad','3.3.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-utils-classad-devel','3.3.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-utils-exception','3.3.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-utils-exception-devel','3.3.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wms-wmproxy-api-python','3.4.0-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-wn-info','1.0.3-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-bdii','4.3.9-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-clients','5.0.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-cluster','2.1.0-4.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-core','5.1.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-ge-utils','4.3.0-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-hydra','1.0.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-lsf-utils','5.0.0-2.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-mpi','1.1.11-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-torque-client','5.1.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-torque-server','5.1.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-torque-utils','5.1.0-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glite-yaim-wms','4.2.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glue-schema','2.0.8-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glue-schema-doc','2.0.8-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('glue-validator','1.0.2-3.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce','2.1.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridftp-ifce-devel','2.1.4-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-apache','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-commands','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-devel','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-gsexec','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-libs','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-service-clients','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-services','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('gridsite-slashgrid','1.7.21-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('info-dynamic-pbs','3.0.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('is-interface','1.12.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('is-interface-devel','1.12.2-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('kill-stale-ftp','1.0.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas','1.3.18-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-devel','1.3.18-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-interface','1.3.18-2.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-plugins-basic','1.3.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-plugins-check-executable','1.2.4-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-plugins-voms','1.3.10-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-ManageVOTag','4.0.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-expiregridmapdir','3.0.1-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-info','1.12.2-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-info-dynamic-scheduler-pbs','2.3.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-info-dynamic-software','1.0.7-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-infosites','3.1.0-2.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-pbs-utils','2.0.0-1.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-tags','0.4.0-2','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util','1.12.0-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-devel','1.12.0-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-libs','1.12.0-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-python','1.12.0-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-util-python26','1.12.0-4.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav','0.8.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-devel','0.8.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-libs','0.8.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-dav-server','0.8.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-devel','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcgdm-libs','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-basic-interface','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-devel','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-globus-interface','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-openssl-interface','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-afs','1.4.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-basic','1.5.0-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-basic-ldap','1.5.0-3.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-c-pep','1.2.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-tracking-groupid','0.1.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-verify-proxy','1.5.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-plugins-voms','1.5.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-without-gsi','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lcmaps-without-gsi-devel','1.5.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-devel','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-dli','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-libs','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-perl','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-python','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-python26','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-server-mysql','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-server-oracle','1.8.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('lfc-yaim','4.2.4-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lrms-python-generic','2.2.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mkgltempdir','0.0.3-2.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mpi-start','1.3.0-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('msg-ifce','1.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-argus','1.0.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-bdii','1.0.14-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-dpm-disk','0.7.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-dpm-head','0.7.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-emi.ees','0.2.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-emi.glexec','0.3.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-fts','1.0.0-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-lcgdm','0.7.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-lcgdm-common','0.7.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-lfc','0.7.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nagios-plugins-voms','1.0.0-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-arex','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-aris','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ca-utils','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-cache-service','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-client','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-client-tools','1.0.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-compat','1.0.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-compute-element','1.0.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-datadelivery-service','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-devel','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-doc','1.1.2-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-doxygen','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-egiis','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-gridftpd','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-gridmap-utils','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-hed','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-information-index','1.0.1-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-java','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ldap-monitor','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-nagios-plugins','1.3.8-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-nagios-plugins-doc','1.3.8-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-globus','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-plugins-needed','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-python','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-python26','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('nordugrid-arc-ws-monitor','2.0.0-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('pseudonymity-common','1.1.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('pseudonymity-server','1.1.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('pseudonymity-ui','1.1.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('sd2cache','1.1.5-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg','1.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-devel','1.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-libs','1.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-plugins-lcgdm','1.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-plugins-py','1.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('semsg-server','1.3.1-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-ifce','1.12.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('srm-ifce-devel','1.12.3-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-dynamic-info-provider','1.7.4-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-globus-gridftp-server','1.2.0-4.sl5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-gridhttps-server','1.1.0-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('storm-pre-assembled-configuration','1.0.0-6.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('transfer-interface','3.7.2-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('transfer-scripts','2.2.2-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('tstorm','1.2.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('tstorm-common','1.2.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('tstorm-sanity','1.2.1-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-gateway6','4.3.0-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-nagios-plugins','2.1.0-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-registry6','5.0.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-tsi6','5.0.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-ucc6','5.0.0-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-unicorex6','5.0.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-clc','1.6.0-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-server','1.5.1-0.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-webapp','1.5.0-6.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-uvos-webauth','1.5.0-5.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('unicore-xuudb','1.3.2-4.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('util-c','1.3.2-1_HEAD.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms','2.0.8-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-admin-client','2.0.17-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-api-java','2.0.8-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-api-java-javadoc','2.0.8-1.el5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-clients','2.0.8-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-devel','2.0.8-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-mysql-plugin','3.1.6-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('voms-server','2.0.8-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_bait','2.0.4-8.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_hypervisor','2.0.2-9.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_manager','2.0.2-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_nameserver','2.0.2-2.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_site_specific','2.0.0-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('wnodes_utils','2.0.0-7.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('xacml','1.1.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xacml-devel','1.1.2-1.el5','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-argus_server','1.5.1-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-fts','4.1.14-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-glexec-wn','2.3.2-1.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-storm','4.2.1-3.sl5','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('yaim-voms','1.1.1-1.el5','noarch', '', '', 'emi');
