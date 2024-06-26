description: 'This profile contains configuration checks that align to the

    DISA STIG for Red Hat Enterprise Linux 8 V1R13.


    In addition to being applicable to Red Hat Enterprise Linux 8, DISA recognizes
    this

    configuration baseline as applicable to the operating system tier of

    Red Hat technologies that are based on Red Hat Enterprise Linux 8, such as:


    - Red Hat Enterprise Linux Server

    - Red Hat Enterprise Linux Workstation and Desktop

    - Red Hat Enterprise Linux for HPC

    - Red Hat Storage

    - Red Hat Containers with a Red Hat Enterprise Linux 8 image'
extends: null
hidden: ''
metadata:
    version: V1R13
    SMEs:
    - mab879
    - ggbecker
reference: https://public.cyber.mil/stigs/downloads/?_dl_facet_stigs=operating-systems%2Cunix-linux
selections:
- sshd_rekey_limit
- sysctl_net_ipv4_conf_default_accept_source_route
- kernel_module_cramfs_disabled
- file_permissions_ungroupowned
- account_temp_expire_date
- partition_for_var_tmp
- postfix_prevent_unrestricted_relay
- accounts_password_pam_minclass
- audit_rules_privileged_commands_userhelper
- accounts_users_home_files_permissions
- sysctl_net_core_bpf_jit_harden
- service_sshd_enabled
- aide_check_audit_tools
- package_tmux_installed
- disable_ctrlaltdel_burstaction
- audit_rules_dac_modification_removexattr
- postfix_client_configure_mail_alias_postmaster
- bios_enable_execution_restrictions
- sysctl_net_ipv6_conf_all_accept_source_route
- auditd_local_events
- package_abrt_removed
- disallow_bypass_password_sudo
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- file_permissions_sshd_pub_key
- selinux_user_login_roles
- service_usbguard_enabled
- audit_rules_privileged_commands_postdrop
- audit_rules_unsuccessful_file_modification_openat
- logind_session_timeout
- audit_rules_unsuccessful_file_modification_open
- selinux_state
- accounts_passwords_pam_faillock_interval
- configure_firewalld_ports
- require_emergency_target_auth
- accounts_password_minlen_login_defs
- configure_ssh_crypto_policy
- mount_option_var_log_nodev
- audit_rules_privileged_commands_usermod
- harden_sshd_macs_opensshserver_conf_crypto_policy
- service_autofs_disabled
- sshd_x11_use_localhost
- mount_option_var_tmp_nodev
- audit_rules_usergroup_modification_gshadow
- configure_tmux_lock_command
- package_libreport-plugin-logger_removed
- grub2_password
- configure_bashrc_tmux
- audit_rules_sudoers
- mount_option_noexec_removable_partitions
- mount_option_var_log_audit_noexec
- sysctl_net_ipv4_conf_default_send_redirects
- chronyd_specify_remote_server
- configure_openssl_tls_crypto_policy
- sysctl_net_ipv4_conf_all_accept_redirects
- rsyslog_cron_logging
- grub2_page_poison_argument
- package_tftp-server_removed
- service_firewalld_enabled
- accounts_password_pam_lcredit
- accounts_password_pam_maxclassrepeat
- ensure_gpgcheck_globally_activated
- no_empty_passwords
- file_groupownership_system_commands_dirs
- audit_rules_privileged_commands_chsh
- dir_ownership_library_dirs
- accounts_password_pam_difok
- package_abrt-addon-ccpp_removed
- aide_verify_ext_attributes
- sshd_set_idle_timeout
- accounts_password_set_min_life_existing
- audit_rules_kernel_module_loading_delete
- file_permissions_etc_audit_rulesd
- sshd_use_approved_kex_ordered_stig
- sysctl_user_max_user_namespaces
- mount_option_dev_shm_nosuid
- sssd_has_trust_anchor
- partition_for_var_log
- file_permissions_var_log_messages
- sshd_enable_warning_banner
- chronyd_no_chronyc_network
- kernel_module_tipc_disabled
- no_tmux_in_shells
- mount_option_home_nosuid
- accounts_umask_etc_bashrc
- audit_rules_execution_setfiles
- audit_rules_dac_modification_setxattr
- auditd_data_retention_space_left_action
- accounts_passwords_pam_faillock_deny_root
- kerberos_disable_no_keytab
- mount_option_noexec_remote_filesystems
- sudo_remove_no_authenticate
- sysctl_net_ipv6_conf_all_accept_ra
- accounts_passwords_pam_faillock_silent
- audit_rules_execution_chacl
- file_audit_tools_ownership
- rsyslog_encrypt_offload_defaultnetstreamdriver
- audit_rules_suid_privilege_function
- mount_option_var_tmp_nosuid
- sssd_offline_cred_expiration
- audit_rules_file_deletion_events_rmdir
- configure_usbguard_auditbackend
- accounts_password_pam_minlen
- mount_option_tmp_nodev
- sshd_use_strong_rng
- configure_tmux_lock_keybinding
- audit_rules_dac_modification_fchmodat
- service_debug-shell_disabled
- audit_rules_usergroup_modification_passwd
- disable_ctrlaltdel_reboot
- audit_rules_privileged_commands_ssh_agent
- dconf_gnome_session_idle_user_locks
- set_password_hashing_algorithm_systemauth
- sshd_disable_kerb_auth
- package_vsftpd_removed
- sysctl_kernel_unprivileged_bpf_disabled
- package_python3-abrt-addon_removed
- rsyslog_encrypt_offload_actionsendstreamdrivermode
- file_ownership_library_dirs
- audit_rules_media_export
- mount_option_nodev_nonroot_local_partitions
- audit_rules_privileged_commands_unix_chkpwd
- accounts_passwords_pam_faillock_unlock_time
- sudoers_default_includedir
- rsyslog_encrypt_offload_actionsendstreamdriverauthmode
- package_rng-tools_installed
- sysctl_net_ipv4_conf_default_accept_redirects
- partition_for_home
- enable_authselect
- mount_option_dev_shm_nodev
- package_krb5-workstation_removed
- harden_sshd_ciphers_openssh_conf_crypto_policy
- dconf_gnome_lock_screen_on_smartcard_removal
- wireless_disable_interfaces
- installed_OS_is_vendor_supported
- package_postfix_installed
- account_password_pam_faillock_system_auth
- file_permission_user_init_files_root
- audit_rules_privileged_commands_ssh_keysign
- sysctl_fs_protected_hardlinks
- sshd_enable_strictmodes
- file_ownership_binary_dirs
- audit_rules_usergroup_modification_opasswd
- package_mailx_installed
- agent_mfetpd_running
- grub2_admin_username
- gnome_gdm_disable_automatic_login
- file_permissions_var_log_audit
- accounts_password_pam_pwhistory_remember_system_auth
- audit_rules_kernel_module_loading_finit
- dconf_gnome_disable_ctrlaltdel_reboot
- sshd_disable_x11_forwarding
- sysctl_kernel_perf_event_paranoid
- root_permissions_syslibrary_files
- sysctl_net_ipv6_conf_all_forwarding
- configure_openssl_crypto_policy
- xwindows_runlevel_target
- service_kdump_disabled
- configure_tmux_lock_after_time
- sysctl_kernel_core_pattern
- file_groupownership_home_directories
- grub2_vsyscall_argument
- package_opensc_installed
- configure_kerberos_crypto_policy
- accounts_umask_etc_csh_cshrc
- audit_rules_file_deletion_events_renameat
- sssd_enable_certmap
- accounts_password_pam_dcredit
- grub2_slub_debug_argument
- accounts_password_pam_retry
- package_rsyslog_installed
- mount_option_dev_shm_noexec
- package_telnet-server_removed
- accounts_user_interactive_home_directory_defined
- file_owner_var_log_messages
- audit_rules_execution_semanage
- selinux_policytype
- auditd_data_disk_error_action
- kernel_module_atm_disabled
- auditd_data_disk_full_action
- package_abrt-plugin-sosreport_removed
- configure_gnutls_tls_crypto_policy
- kernel_module_usb-storage_disabled
- sudo_remove_nopasswd
- audit_rules_immutable
- audit_rules_dac_modification_fchown
- package_firewalld_installed
- network_sniffer_disabled
- accounts_password_pam_pwquality_password_auth
- account_password_selinux_faillock_dir
- accounts_logon_fail_delay
- sudo_restrict_privilege_elevation_to_authorized
- sysctl_net_ipv4_conf_all_rp_filter
- grub2_audit_backlog_limit_argument
- sysctl_kernel_dmesg_restrict
- sshd_disable_gssapi_auth
- audit_rules_dac_modification_fsetxattr
- account_unique_id
- set_password_hashing_algorithm_logindefs
- mount_option_boot_efi_nosuid
- audit_rules_file_deletion_events_unlink
- accounts_authorized_local_users
- accounts_user_interactive_home_directory_exists
- kernel_module_bluetooth_disabled
- mount_option_tmp_noexec
- file_permissions_var_log
- mount_option_var_log_audit_nodev
- mount_option_var_log_nosuid
- chronyd_server_directive
- audit_rules_usergroup_modification_group
- audit_rules_privileged_commands_unix_update
- audit_rules_dac_modification_fremovexattr
- dconf_gnome_screensaver_lock_delay
- set_firewalld_default_zone
- clean_components_post_updating
- xwindows_remove_packages
- dconf_gnome_screensaver_idle_delay
- sudoers_validate_passwd
- audit_rules_privileged_commands_newgrp
- audit_rules_privileged_commands_postqueue
- directory_ownership_var_log_audit
- security_patches_up_to_date
- mount_option_nosuid_removable_partitions
- audit_rules_dac_modification_fchownat
- audit_rules_privileged_commands_passwd
- package_iprutils_removed
- aide_scan_notification
- package_policycoreutils_installed
- audit_rules_file_deletion_events_unlinkat
- file_group_ownership_var_log_audit
- service_systemd-coredump_disabled
- dir_group_ownership_library_dirs
- aide_verify_acls
- harden_sshd_ciphers_opensshserver_conf_crypto_policy
- file_permissions_binary_dirs
- audit_rules_unsuccessful_file_modification_truncate
- sysctl_kernel_kexec_load_disabled
- accounts_user_dot_no_world_writable_programs
- dconf_gnome_banner_enabled
- auditd_name_format
- mount_option_nodev_remote_filesystems
- sysctl_net_ipv6_conf_default_accept_ra
- file_permissions_library_dirs
- audit_rules_dac_modification_lsetxattr
- auditd_audispd_configure_sufficiently_large_partition
- ensure_redhat_gpgkey_installed
- no_host_based_files
- auditd_overflow_action
- package_aide_installed
- auditd_data_retention_space_left_percentage
- kernel_module_firewire-core_disabled
- service_auditd_enabled
- sysctl_net_ipv4_conf_all_send_redirects
- account_disable_post_pw_expiration
- auditd_log_format
- dconf_gnome_login_banner_text
- package_rsyslog-gnutls_installed
- usbguard_generate_policy
- configured_firewalld_default_deny
- audit_rules_privileged_commands_pam_timestamp_check
- configure_crypto_policy
- grub2_uefi_admin_username
- package_tuned_removed
- sshd_disable_empty_passwords
- audit_rules_dac_modification_fchmod
- audit_rules_login_events_lastlog
- file_audit_tools_permissions
- accounts_umask_etc_login_defs
- audit_rules_kernel_module_loading_init
- no_empty_passwords_etc_shadow
- kernel_module_uvcvideo_disabled
- accounts_maximum_age_login_defs
- auditd_data_retention_action_mail_acct
- audit_rules_login_events_faillock
- accounts_password_pam_dictcheck
- ensure_gpgcheck_never_disabled
- sshd_set_keepalive
- dir_perms_world_writable_root_owned
- audit_rules_dac_modification_lremovexattr
- audit_rules_privileged_commands_su
- accounts_password_pam_pwhistory_remember_password_auth
- sshd_disable_root_login
- file_groupowner_var_log_messages
- sysctl_fs_protected_symlinks
- fapolicy_default_deny
- accounts_umask_interactive_users
- mount_option_var_log_audit_nosuid
- accounts_minimum_age_login_defs
- audit_rules_privileged_commands_umount
- mount_option_boot_nosuid
- package_sendmail_removed
- file_groupowner_var_log
- accounts_max_concurrent_login_sessions
- audit_rules_privileged_commands_chage
- service_fapolicyd_enabled
- accounts_passwords_pam_faillock_dir
- accounts_password_pam_ucredit
- audit_rules_immutable_login_uids
- audit_rules_usergroup_modification_shadow
- package_libreport-plugin-rhtsupport_removed
- no_files_unowned_by_user
- package_krb5-server_removed
- accounts_passwords_pam_faillock_audit
- accounts_have_homedir_login_defs
- directory_group_ownership_var_log_audit
- banner_etc_issue
- firewalld-backend
- sudo_require_reauthentication
- audit_rules_execution_chcon
- audit_rules_dac_modification_chown
- accounts_umask_etc_profile
- kernel_module_can_disabled
- tftpd_uses_secure_mode
- mount_option_var_tmp_noexec
- set_password_hashing_min_rounds_logindefs
- dir_perms_world_writable_sticky_bits
- rsyslog_remote_loghost
- audit_rules_unsuccessful_file_modification_ftruncate
- service_rsyslog_enabled
- mount_option_nosuid_remote_filesystems
- network_configure_name_resolution
- enable_fips_mode
- chronyd_or_ntpd_set_maxpoll
- accounts_no_uid_except_zero
- sysctl_crypto_fips_enabled
- package_mcafeetp_installed
- enable_dracut_fips_module
- file_permissions_sshd_private_key
- ensure_gpgcheck_local_packages
- sysctl_net_ipv4_conf_all_accept_source_route
- accounts_password_pam_ocredit
- audit_rules_dac_modification_chmod
- partition_for_var
- grub2_audit_argument
- sysctl_net_ipv4_conf_all_forwarding
- audit_rules_privileged_commands_sudo
- sssd_certificate_verification
- file_ownership_var_log_audit_stig
- dconf_gnome_screensaver_lock_locked
- package_abrt-cli_removed
- sshd_do_not_permit_user_env
- mount_option_nodev_removable_partitions
- audit_rules_privileged_commands_crontab
- file_owner_var_log
- package_abrt-addon-kerneloops_removed
- audit_rules_execution_setfacl
- grub2_pti_argument
- chronyd_client_only
- sssd_enable_smartcards
- harden_sshd_macs_openssh_conf_crypto_policy
- accounts_user_home_paths_only
- file_permissions_home_directories
- partition_for_tmp
- sysctl_net_ipv6_conf_default_accept_source_route
- sysctl_net_ipv6_conf_default_accept_redirects
- no_user_host_based_files
- sshd_disable_user_known_hosts
- dir_perms_world_writable_system_owned_group
- configure_bind_crypto_policy
- accounts_users_home_files_groupownership
- encrypt_partitions
- dconf_gnome_disable_user_list
- rsyslog_remote_access_monitoring
- configure_libreswan_crypto_policy
- package_fapolicyd_installed
- service_rngd_enabled
- partition_for_var_log_audit
- ssh_keys_passphrase_protected
- disable_users_coredumps
- account_password_pam_faillock_password_auth
- audit_rules_privileged_commands_mount
- sysctl_kernel_kptr_restrict
- package_audit_installed
- audit_rules_privileged_commands_gpasswd
- coredump_disable_backtraces
- sysctl_kernel_yama_ptrace_scope
- sshd_print_last_log
- mount_option_var_log_noexec
- install_smartcard_packages
- sysctl_kernel_randomize_va_space
- accounts_password_pam_pwquality_system_auth
- sysctl_net_ipv6_conf_all_accept_redirects
- display_login_attempts
- package_usbguard_installed
- file_audit_tools_group_ownership
- dir_permissions_library_dirs
- accounts_password_all_shadowed_sha512
- audit_rules_file_deletion_events_rename
- accounts_password_pam_maxrepeat
- audit_rules_execution_setsebool
- kernel_module_sctp_disabled
- file_permissions_etc_audit_auditd
- audit_rules_unsuccessful_file_modification_open_by_handle_at
- mount_option_home_noexec
- dconf_gnome_screensaver_lock_enabled
- grub2_uefi_password
- audit_rules_dac_modification_lchown
- dconf_gnome_screensaver_user_locks
- package_openssh-server_installed
- directory_permissions_var_log_audit
- require_singleuser_auth
- package_rsh-server_removed
- accounts_password_set_max_life_existing
- accounts_passwords_pam_faillock_deny
- set_password_hashing_algorithm_passwordauth
- coredump_disable_storage
- audit_rules_privileged_commands_kmod
- package_gssproxy_removed
- aide_build_database
- mount_option_tmp_nosuid
- audit_rules_sudoers_d
- audit_rules_unsuccessful_file_modification_creat
- var_rekey_limit_size=1G
- var_rekey_limit_time=1hour
- var_accounts_user_umask=077
- var_password_pam_difok=8
- var_password_pam_maxrepeat=3
- var_password_hashing_algorithm=SHA512
- var_password_pam_maxclassrepeat=4
- var_password_pam_minclass=4
- var_accounts_minimum_age_login_defs=1
- var_accounts_max_concurrent_login_sessions=10
- var_password_pam_remember=5
- var_password_pam_remember_control_flag=requisite_or_required
- var_selinux_state=enforcing
- var_selinux_policy_name=targeted
- var_password_pam_unix_rounds=5000
- var_password_pam_minlen=15
- var_password_pam_ocredit=1
- var_password_pam_dcredit=1
- var_password_pam_dictcheck=1
- var_password_pam_ucredit=1
- var_password_pam_lcredit=1
- var_password_pam_retry=3
- var_sshd_set_keepalive=1
- sshd_approved_macs=stig_extended
- sshd_approved_ciphers=stig_extended
- sshd_idle_timeout_value=10_minutes
- var_accounts_authorized_local_users_regex=rhel8
- var_accounts_passwords_pam_faillock_deny=3
- var_accounts_passwords_pam_faillock_fail_interval=900
- var_accounts_passwords_pam_faillock_unlock_time=never
- var_ssh_client_rekey_limit_size=1G
- var_ssh_client_rekey_limit_time=1hour
- var_accounts_fail_delay=4
- var_account_disable_post_pw_expiration=35
- var_auditd_action_mail_acct=root
- var_time_service_set_maxpoll=18_hours
- var_accounts_maximum_age_login_defs=60
- var_auditd_space_left_percentage=25pc
- var_auditd_space_left_action=email
- var_auditd_disk_error_action=rhel8
- var_auditd_max_log_file_action=syslog
- var_auditd_disk_full_action=rhel8
- var_sssd_certificate_verification_digest_function=sha1
- login_banner_text=dod_banners
- var_authselect_profile=sssd
- var_multiple_time_servers=stig
- var_system_crypto_policy=fips
- var_sudo_timestamp_timeout=always_prompt
- var_slub_debug_options=P
- var_screensaver_lock_delay=5_seconds
- var_logind_session_timeout=15_minutes
- var_auditd_name_format=stig
- var_user_initialization_files_regex=all_dotfiles
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies: []
title: DISA STIG for Red Hat Enterprise Linux 8
documentation_complete: true
