# Template to add update RPMs to base configuration

template update/17/rpms_thirdparty_sl6_x86_64;

'/software/packages'=pkg_ronly('SAGA.lsu-cpp.engine','1.6.0-1.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('activemq','5.4.2-1.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('activemq-cpp-library','3.2.5-1.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('ant1.8','1.8.1-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('apr-util1.3-devel','1.3.10-1static.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('apr1.4-devel','1.4.2-1static.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('axis1.4','1.4-1.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('axis2','1.6.1-1.emi','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('c-ares','1.7.0-5.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('c-ares','1.7.0-5.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('c-ares-devel','1.7.0-5.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('c-ares-devel','1.7.0-5.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('c-check','0.9.8-1.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('condor-lcg','1.2.0-1','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('editline','2.9-1.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-common','14.7-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-common','14.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-common-devel','14.7-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-common-devel','14.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-common-doc','14.7-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-common-progs','14.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-core','8.9-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control','4.4-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control','4.4-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-debuginfo','4.4-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-devel','4.4-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-devel','4.4-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-ftp-control-doc','4.4-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-client','12.4-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager','13.48-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager','13.48-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-callout-error','2.1-2.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-callout-error','2.1-2.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-condor','1.3-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-pbs','1.5-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-pbs-setup-seg','1.5-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-scripts','4.2-2.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-sge','1.5-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gram-job-manager-sge-setup-seg','1.5-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server','6.16-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server','6.16-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control','2.7-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control','2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control-debuginfo','2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control-devel','2.7-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-control-devel','2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-debuginfo','6.16-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-devel','6.16-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-devel','6.16-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gridftp-server-progs','6.16-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gsi-callback','4.3-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gsi-callback','4.3-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gsi-callback-devel','4.3-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gsi-callback-devel','4.3-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gsi-callback-doc','4.3-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist','8.6-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist','8.6-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-debuginfo','8.6-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-devel','8.6-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-devel','8.6-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-doc','8.6-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-gss-assist-progs','8.6-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io','9.3-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io','9.3-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io-debuginfo','9.3-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io-devel','9.3-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-io-devel','9.3-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-scheduler-event-generator','4.6-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-scheduler-event-generator','4.6-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-scheduler-event-generator-progs','4.6-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('globus-simple-ca','3.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('gsoap2.7-devel','2.7.6b-3.sl6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('gwt-lib','1.7.1-1emi.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('jclassads','2.4.0-3.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('jug','1.1-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('lcas-lcmaps-gt4-interface','0.2.1-4.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('lcg-vobox','2.1.3-1','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('libcurl-openssl','7.21.7-72.2.slc6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('libcurl-openssl-devel','7.21.7-72.2.slc6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('libtorque','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('libtorque-devel','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('log4c','1.2.1-7.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('log4c-debuginfo','1.2.1-7.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('log4c-devel','1.2.1-7.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('maui','3.3-4.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-client','3.3-4.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-devel','3.3-4.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-devel','3.3-4.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('maui-server','3.3-4.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('maven','2.2.1-1emi.sl6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('mongo-10gen','2.0.4-mongodb_1','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('mongo-10gen-server','2.0.4-mongodb_1','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-client','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-debuginfo','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-docs','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-gui','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-mom','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-pam','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-scheduler','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('torque-server','2.5.9-1.cri.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('vomsxrd','0.2.0-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('wlcg-vobox','1.0.0-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd','3.2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-client','3.2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-client-admin-java','3.2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-client-admin-perl','3.0.5-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-debuginfo','3.2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-devel','3.2.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-devel','3.0.5-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-devel','3.2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-doc','3.2.5-1.el6','noarch', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-fuse','3.2.7-1.el6','x86_64', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-libs','3.2.7-1.el6','i386', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-libs','3.0.5-1.el6','i686', '', '', 'emi');
'/software/packages'=pkg_ronly('xrootd-libs','3.2.7-1.el6','x86_64', '', '', 'emi');
