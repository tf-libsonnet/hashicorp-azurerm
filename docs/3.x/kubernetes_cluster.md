---
permalink: /kubernetes_cluster/
---

# kubernetes_cluster

`kubernetes_cluster` represents the `azurerm_kubernetes_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAciConnectorLinux()`](#fn-withaciconnectorlinux)
* [`fn withAciConnectorLinuxMixin()`](#fn-withaciconnectorlinuxmixin)
* [`fn withApiServerAccessProfile()`](#fn-withapiserveraccessprofile)
* [`fn withApiServerAccessProfileMixin()`](#fn-withapiserveraccessprofilemixin)
* [`fn withApiServerAuthorizedIpRanges()`](#fn-withapiserverauthorizedipranges)
* [`fn withAutoScalerProfile()`](#fn-withautoscalerprofile)
* [`fn withAutoScalerProfileMixin()`](#fn-withautoscalerprofilemixin)
* [`fn withAutomaticChannelUpgrade()`](#fn-withautomaticchannelupgrade)
* [`fn withAzureActiveDirectoryRoleBasedAccessControl()`](#fn-withazureactivedirectoryrolebasedaccesscontrol)
* [`fn withAzureActiveDirectoryRoleBasedAccessControlMixin()`](#fn-withazureactivedirectoryrolebasedaccesscontrolmixin)
* [`fn withAzurePolicyEnabled()`](#fn-withazurepolicyenabled)
* [`fn withConfidentialComputing()`](#fn-withconfidentialcomputing)
* [`fn withConfidentialComputingMixin()`](#fn-withconfidentialcomputingmixin)
* [`fn withCustomCaTrustCertificatesBase64()`](#fn-withcustomcatrustcertificatesbase64)
* [`fn withDefaultNodePool()`](#fn-withdefaultnodepool)
* [`fn withDefaultNodePoolMixin()`](#fn-withdefaultnodepoolmixin)
* [`fn withDiskEncryptionSetId()`](#fn-withdiskencryptionsetid)
* [`fn withDnsPrefix()`](#fn-withdnsprefix)
* [`fn withDnsPrefixPrivateCluster()`](#fn-withdnsprefixprivatecluster)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEnablePodSecurityPolicy()`](#fn-withenablepodsecuritypolicy)
* [`fn withHttpApplicationRoutingEnabled()`](#fn-withhttpapplicationroutingenabled)
* [`fn withHttpProxyConfig()`](#fn-withhttpproxyconfig)
* [`fn withHttpProxyConfigMixin()`](#fn-withhttpproxyconfigmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withImageCleanerEnabled()`](#fn-withimagecleanerenabled)
* [`fn withImageCleanerIntervalHours()`](#fn-withimagecleanerintervalhours)
* [`fn withIngressApplicationGateway()`](#fn-withingressapplicationgateway)
* [`fn withIngressApplicationGatewayMixin()`](#fn-withingressapplicationgatewaymixin)
* [`fn withKeyManagementService()`](#fn-withkeymanagementservice)
* [`fn withKeyManagementServiceMixin()`](#fn-withkeymanagementservicemixin)
* [`fn withKeyVaultSecretsProvider()`](#fn-withkeyvaultsecretsprovider)
* [`fn withKeyVaultSecretsProviderMixin()`](#fn-withkeyvaultsecretsprovidermixin)
* [`fn withKubeletIdentity()`](#fn-withkubeletidentity)
* [`fn withKubeletIdentityMixin()`](#fn-withkubeletidentitymixin)
* [`fn withKubernetesVersion()`](#fn-withkubernetesversion)
* [`fn withLinuxProfile()`](#fn-withlinuxprofile)
* [`fn withLinuxProfileMixin()`](#fn-withlinuxprofilemixin)
* [`fn withLocalAccountDisabled()`](#fn-withlocalaccountdisabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withMaintenanceWindowAutoUpgrade()`](#fn-withmaintenancewindowautoupgrade)
* [`fn withMaintenanceWindowAutoUpgradeMixin()`](#fn-withmaintenancewindowautoupgrademixin)
* [`fn withMaintenanceWindowMixin()`](#fn-withmaintenancewindowmixin)
* [`fn withMaintenanceWindowNodeOs()`](#fn-withmaintenancewindownodeos)
* [`fn withMaintenanceWindowNodeOsMixin()`](#fn-withmaintenancewindownodeosmixin)
* [`fn withMicrosoftDefender()`](#fn-withmicrosoftdefender)
* [`fn withMicrosoftDefenderMixin()`](#fn-withmicrosoftdefendermixin)
* [`fn withMonitorMetrics()`](#fn-withmonitormetrics)
* [`fn withMonitorMetricsMixin()`](#fn-withmonitormetricsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkProfile()`](#fn-withnetworkprofile)
* [`fn withNetworkProfileMixin()`](#fn-withnetworkprofilemixin)
* [`fn withNodeOsChannelUpgrade()`](#fn-withnodeoschannelupgrade)
* [`fn withNodeResourceGroup()`](#fn-withnoderesourcegroup)
* [`fn withOidcIssuerEnabled()`](#fn-withoidcissuerenabled)
* [`fn withOmsAgent()`](#fn-withomsagent)
* [`fn withOmsAgentMixin()`](#fn-withomsagentmixin)
* [`fn withOpenServiceMeshEnabled()`](#fn-withopenservicemeshenabled)
* [`fn withPrivateClusterEnabled()`](#fn-withprivateclusterenabled)
* [`fn withPrivateClusterPublicFqdnEnabled()`](#fn-withprivateclusterpublicfqdnenabled)
* [`fn withPrivateDnsZoneId()`](#fn-withprivatednszoneid)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoleBasedAccessControlEnabled()`](#fn-withrolebasedaccesscontrolenabled)
* [`fn withRunCommandEnabled()`](#fn-withruncommandenabled)
* [`fn withServiceMeshProfile()`](#fn-withservicemeshprofile)
* [`fn withServiceMeshProfileMixin()`](#fn-withservicemeshprofilemixin)
* [`fn withServicePrincipal()`](#fn-withserviceprincipal)
* [`fn withServicePrincipalMixin()`](#fn-withserviceprincipalmixin)
* [`fn withSkuTier()`](#fn-withskutier)
* [`fn withStorageProfile()`](#fn-withstorageprofile)
* [`fn withStorageProfileMixin()`](#fn-withstorageprofilemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebAppRouting()`](#fn-withwebapprouting)
* [`fn withWebAppRoutingMixin()`](#fn-withwebapproutingmixin)
* [`fn withWindowsProfile()`](#fn-withwindowsprofile)
* [`fn withWindowsProfileMixin()`](#fn-withwindowsprofilemixin)
* [`fn withWorkloadAutoscalerProfile()`](#fn-withworkloadautoscalerprofile)
* [`fn withWorkloadAutoscalerProfileMixin()`](#fn-withworkloadautoscalerprofilemixin)
* [`fn withWorkloadIdentityEnabled()`](#fn-withworkloadidentityenabled)
* [`obj aci_connector_linux`](#obj-aci_connector_linux)
  * [`fn new()`](#fn-aci_connector_linuxnew)
* [`obj api_server_access_profile`](#obj-api_server_access_profile)
  * [`fn new()`](#fn-api_server_access_profilenew)
* [`obj auto_scaler_profile`](#obj-auto_scaler_profile)
  * [`fn new()`](#fn-auto_scaler_profilenew)
* [`obj azure_active_directory_role_based_access_control`](#obj-azure_active_directory_role_based_access_control)
  * [`fn new()`](#fn-azure_active_directory_role_based_access_controlnew)
* [`obj confidential_computing`](#obj-confidential_computing)
  * [`fn new()`](#fn-confidential_computingnew)
* [`obj default_node_pool`](#obj-default_node_pool)
  * [`fn new()`](#fn-default_node_poolnew)
  * [`obj default_node_pool.kubelet_config`](#obj-default_node_poolkubelet_config)
    * [`fn new()`](#fn-default_node_poolkubelet_confignew)
  * [`obj default_node_pool.linux_os_config`](#obj-default_node_poollinux_os_config)
    * [`fn new()`](#fn-default_node_poollinux_os_confignew)
    * [`obj default_node_pool.linux_os_config.sysctl_config`](#obj-default_node_poollinux_os_configsysctl_config)
      * [`fn new()`](#fn-default_node_poollinux_os_configsysctl_confignew)
  * [`obj default_node_pool.node_network_profile`](#obj-default_node_poolnode_network_profile)
    * [`fn new()`](#fn-default_node_poolnode_network_profilenew)
  * [`obj default_node_pool.upgrade_settings`](#obj-default_node_poolupgrade_settings)
    * [`fn new()`](#fn-default_node_poolupgrade_settingsnew)
* [`obj http_proxy_config`](#obj-http_proxy_config)
  * [`fn new()`](#fn-http_proxy_confignew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj ingress_application_gateway`](#obj-ingress_application_gateway)
  * [`fn new()`](#fn-ingress_application_gatewaynew)
* [`obj key_management_service`](#obj-key_management_service)
  * [`fn new()`](#fn-key_management_servicenew)
* [`obj key_vault_secrets_provider`](#obj-key_vault_secrets_provider)
  * [`fn new()`](#fn-key_vault_secrets_providernew)
* [`obj kubelet_identity`](#obj-kubelet_identity)
  * [`fn new()`](#fn-kubelet_identitynew)
* [`obj linux_profile`](#obj-linux_profile)
  * [`fn new()`](#fn-linux_profilenew)
  * [`obj linux_profile.ssh_key`](#obj-linux_profilessh_key)
    * [`fn new()`](#fn-linux_profilessh_keynew)
* [`obj maintenance_window`](#obj-maintenance_window)
  * [`fn new()`](#fn-maintenance_windownew)
  * [`obj maintenance_window.allowed`](#obj-maintenance_windowallowed)
    * [`fn new()`](#fn-maintenance_windowallowednew)
  * [`obj maintenance_window.not_allowed`](#obj-maintenance_windownot_allowed)
    * [`fn new()`](#fn-maintenance_windownot_allowednew)
* [`obj maintenance_window_auto_upgrade`](#obj-maintenance_window_auto_upgrade)
  * [`fn new()`](#fn-maintenance_window_auto_upgradenew)
  * [`obj maintenance_window_auto_upgrade.not_allowed`](#obj-maintenance_window_auto_upgradenot_allowed)
    * [`fn new()`](#fn-maintenance_window_auto_upgradenot_allowednew)
* [`obj maintenance_window_node_os`](#obj-maintenance_window_node_os)
  * [`fn new()`](#fn-maintenance_window_node_osnew)
  * [`obj maintenance_window_node_os.not_allowed`](#obj-maintenance_window_node_osnot_allowed)
    * [`fn new()`](#fn-maintenance_window_node_osnot_allowednew)
* [`obj microsoft_defender`](#obj-microsoft_defender)
  * [`fn new()`](#fn-microsoft_defendernew)
* [`obj monitor_metrics`](#obj-monitor_metrics)
  * [`fn new()`](#fn-monitor_metricsnew)
* [`obj network_profile`](#obj-network_profile)
  * [`fn new()`](#fn-network_profilenew)
  * [`obj network_profile.load_balancer_profile`](#obj-network_profileload_balancer_profile)
    * [`fn new()`](#fn-network_profileload_balancer_profilenew)
  * [`obj network_profile.nat_gateway_profile`](#obj-network_profilenat_gateway_profile)
    * [`fn new()`](#fn-network_profilenat_gateway_profilenew)
* [`obj oms_agent`](#obj-oms_agent)
  * [`fn new()`](#fn-oms_agentnew)
* [`obj service_mesh_profile`](#obj-service_mesh_profile)
  * [`fn new()`](#fn-service_mesh_profilenew)
* [`obj service_principal`](#obj-service_principal)
  * [`fn new()`](#fn-service_principalnew)
* [`obj storage_profile`](#obj-storage_profile)
  * [`fn new()`](#fn-storage_profilenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj web_app_routing`](#obj-web_app_routing)
  * [`fn new()`](#fn-web_app_routingnew)
* [`obj windows_profile`](#obj-windows_profile)
  * [`fn new()`](#fn-windows_profilenew)
  * [`obj windows_profile.gmsa`](#obj-windows_profilegmsa)
    * [`fn new()`](#fn-windows_profilegmsanew)
* [`obj workload_autoscaler_profile`](#obj-workload_autoscaler_profile)
  * [`fn new()`](#fn-workload_autoscaler_profilenew)

## Fields

### fn new

```ts
new()
```


`azurerm.kubernetes_cluster.new` injects a new `azurerm_kubernetes_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.kubernetes_cluster.new('some_id')

You can get the reference to the `id` field of the created `azurerm.kubernetes_cluster` using the reference:

    $._ref.azurerm_kubernetes_cluster.some_id.get('id')

This is the same as directly entering `"${ azurerm_kubernetes_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_server_authorized_ip_ranges` (`list`): Set the `api_server_authorized_ip_ranges` field on the resulting resource block. When `null`, the `api_server_authorized_ip_ranges` field will be omitted from the resulting object.
  - `automatic_channel_upgrade` (`string`): Set the `automatic_channel_upgrade` field on the resulting resource block. When `null`, the `automatic_channel_upgrade` field will be omitted from the resulting object.
  - `azure_policy_enabled` (`bool`): Set the `azure_policy_enabled` field on the resulting resource block. When `null`, the `azure_policy_enabled` field will be omitted from the resulting object.
  - `custom_ca_trust_certificates_base64` (`list`): Set the `custom_ca_trust_certificates_base64` field on the resulting resource block. When `null`, the `custom_ca_trust_certificates_base64` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting resource block. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `dns_prefix` (`string`): Set the `dns_prefix` field on the resulting resource block. When `null`, the `dns_prefix` field will be omitted from the resulting object.
  - `dns_prefix_private_cluster` (`string`): Set the `dns_prefix_private_cluster` field on the resulting resource block. When `null`, the `dns_prefix_private_cluster` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting resource block. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_pod_security_policy` (`bool`): Set the `enable_pod_security_policy` field on the resulting resource block. When `null`, the `enable_pod_security_policy` field will be omitted from the resulting object.
  - `http_application_routing_enabled` (`bool`): Set the `http_application_routing_enabled` field on the resulting resource block. When `null`, the `http_application_routing_enabled` field will be omitted from the resulting object.
  - `image_cleaner_enabled` (`bool`): Set the `image_cleaner_enabled` field on the resulting resource block. When `null`, the `image_cleaner_enabled` field will be omitted from the resulting object.
  - `image_cleaner_interval_hours` (`number`): Set the `image_cleaner_interval_hours` field on the resulting resource block. When `null`, the `image_cleaner_interval_hours` field will be omitted from the resulting object.
  - `kubernetes_version` (`string`): Set the `kubernetes_version` field on the resulting resource block. When `null`, the `kubernetes_version` field will be omitted from the resulting object.
  - `local_account_disabled` (`bool`): Set the `local_account_disabled` field on the resulting resource block. When `null`, the `local_account_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `node_os_channel_upgrade` (`string`): Set the `node_os_channel_upgrade` field on the resulting resource block. When `null`, the `node_os_channel_upgrade` field will be omitted from the resulting object.
  - `node_resource_group` (`string`): Set the `node_resource_group` field on the resulting resource block. When `null`, the `node_resource_group` field will be omitted from the resulting object.
  - `oidc_issuer_enabled` (`bool`): Set the `oidc_issuer_enabled` field on the resulting resource block. When `null`, the `oidc_issuer_enabled` field will be omitted from the resulting object.
  - `open_service_mesh_enabled` (`bool`): Set the `open_service_mesh_enabled` field on the resulting resource block. When `null`, the `open_service_mesh_enabled` field will be omitted from the resulting object.
  - `private_cluster_enabled` (`bool`): Set the `private_cluster_enabled` field on the resulting resource block. When `null`, the `private_cluster_enabled` field will be omitted from the resulting object.
  - `private_cluster_public_fqdn_enabled` (`bool`): Set the `private_cluster_public_fqdn_enabled` field on the resulting resource block. When `null`, the `private_cluster_public_fqdn_enabled` field will be omitted from the resulting object.
  - `private_dns_zone_id` (`string`): Set the `private_dns_zone_id` field on the resulting resource block. When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `role_based_access_control_enabled` (`bool`): Set the `role_based_access_control_enabled` field on the resulting resource block. When `null`, the `role_based_access_control_enabled` field will be omitted from the resulting object.
  - `run_command_enabled` (`bool`): Set the `run_command_enabled` field on the resulting resource block. When `null`, the `run_command_enabled` field will be omitted from the resulting object.
  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting resource block. When `null`, the `sku_tier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `workload_identity_enabled` (`bool`): Set the `workload_identity_enabled` field on the resulting resource block. When `null`, the `workload_identity_enabled` field will be omitted from the resulting object.
  - `aci_connector_linux` (`list[obj]`): Set the `aci_connector_linux` field on the resulting resource block. When `null`, the `aci_connector_linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.aci_connector_linux.new](#fn-aci_connector_linuxnew) constructor.
  - `api_server_access_profile` (`list[obj]`): Set the `api_server_access_profile` field on the resulting resource block. When `null`, the `api_server_access_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.api_server_access_profile.new](#fn-api_server_access_profilenew) constructor.
  - `auto_scaler_profile` (`list[obj]`): Set the `auto_scaler_profile` field on the resulting resource block. When `null`, the `auto_scaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.auto_scaler_profile.new](#fn-auto_scaler_profilenew) constructor.
  - `azure_active_directory_role_based_access_control` (`list[obj]`): Set the `azure_active_directory_role_based_access_control` field on the resulting resource block. When `null`, the `azure_active_directory_role_based_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.azure_active_directory_role_based_access_control.new](#fn-azure_active_directory_role_based_access_controlnew) constructor.
  - `confidential_computing` (`list[obj]`): Set the `confidential_computing` field on the resulting resource block. When `null`, the `confidential_computing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.confidential_computing.new](#fn-confidential_computingnew) constructor.
  - `default_node_pool` (`list[obj]`): Set the `default_node_pool` field on the resulting resource block. When `null`, the `default_node_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.new](#fn-default_node_poolnew) constructor.
  - `http_proxy_config` (`list[obj]`): Set the `http_proxy_config` field on the resulting resource block. When `null`, the `http_proxy_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.http_proxy_config.new](#fn-http_proxy_confignew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.identity.new](#fn-identitynew) constructor.
  - `ingress_application_gateway` (`list[obj]`): Set the `ingress_application_gateway` field on the resulting resource block. When `null`, the `ingress_application_gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.ingress_application_gateway.new](#fn-ingress_application_gatewaynew) constructor.
  - `key_management_service` (`list[obj]`): Set the `key_management_service` field on the resulting resource block. When `null`, the `key_management_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.key_management_service.new](#fn-key_management_servicenew) constructor.
  - `key_vault_secrets_provider` (`list[obj]`): Set the `key_vault_secrets_provider` field on the resulting resource block. When `null`, the `key_vault_secrets_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.key_vault_secrets_provider.new](#fn-key_vault_secrets_providernew) constructor.
  - `kubelet_identity` (`list[obj]`): Set the `kubelet_identity` field on the resulting resource block. When `null`, the `kubelet_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.kubelet_identity.new](#fn-kubelet_identitynew) constructor.
  - `linux_profile` (`list[obj]`): Set the `linux_profile` field on the resulting resource block. When `null`, the `linux_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.linux_profile.new](#fn-linux_profilenew) constructor.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `maintenance_window_auto_upgrade` (`list[obj]`): Set the `maintenance_window_auto_upgrade` field on the resulting resource block. When `null`, the `maintenance_window_auto_upgrade` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window_auto_upgrade.new](#fn-maintenance_window_auto_upgradenew) constructor.
  - `maintenance_window_node_os` (`list[obj]`): Set the `maintenance_window_node_os` field on the resulting resource block. When `null`, the `maintenance_window_node_os` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window_node_os.new](#fn-maintenance_window_node_osnew) constructor.
  - `microsoft_defender` (`list[obj]`): Set the `microsoft_defender` field on the resulting resource block. When `null`, the `microsoft_defender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.microsoft_defender.new](#fn-microsoft_defendernew) constructor.
  - `monitor_metrics` (`list[obj]`): Set the `monitor_metrics` field on the resulting resource block. When `null`, the `monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.monitor_metrics.new](#fn-monitor_metricsnew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.new](#fn-network_profilenew) constructor.
  - `oms_agent` (`list[obj]`): Set the `oms_agent` field on the resulting resource block. When `null`, the `oms_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.oms_agent.new](#fn-oms_agentnew) constructor.
  - `service_mesh_profile` (`list[obj]`): Set the `service_mesh_profile` field on the resulting resource block. When `null`, the `service_mesh_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.service_mesh_profile.new](#fn-service_mesh_profilenew) constructor.
  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting resource block. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.service_principal.new](#fn-service_principalnew) constructor.
  - `storage_profile` (`list[obj]`): Set the `storage_profile` field on the resulting resource block. When `null`, the `storage_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.storage_profile.new](#fn-storage_profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `web_app_routing` (`list[obj]`): Set the `web_app_routing` field on the resulting resource block. When `null`, the `web_app_routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.web_app_routing.new](#fn-web_app_routingnew) constructor.
  - `windows_profile` (`list[obj]`): Set the `windows_profile` field on the resulting resource block. When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.windows_profile.new](#fn-windows_profilenew) constructor.
  - `workload_autoscaler_profile` (`list[obj]`): Set the `workload_autoscaler_profile` field on the resulting resource block. When `null`, the `workload_autoscaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.workload_autoscaler_profile.new](#fn-workload_autoscaler_profilenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.kubernetes_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_cluster`
Terraform resource.

Unlike [azurerm.kubernetes_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_server_authorized_ip_ranges` (`list`): Set the `api_server_authorized_ip_ranges` field on the resulting object. When `null`, the `api_server_authorized_ip_ranges` field will be omitted from the resulting object.
  - `automatic_channel_upgrade` (`string`): Set the `automatic_channel_upgrade` field on the resulting object. When `null`, the `automatic_channel_upgrade` field will be omitted from the resulting object.
  - `azure_policy_enabled` (`bool`): Set the `azure_policy_enabled` field on the resulting object. When `null`, the `azure_policy_enabled` field will be omitted from the resulting object.
  - `custom_ca_trust_certificates_base64` (`list`): Set the `custom_ca_trust_certificates_base64` field on the resulting object. When `null`, the `custom_ca_trust_certificates_base64` field will be omitted from the resulting object.
  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.
  - `dns_prefix` (`string`): Set the `dns_prefix` field on the resulting object. When `null`, the `dns_prefix` field will be omitted from the resulting object.
  - `dns_prefix_private_cluster` (`string`): Set the `dns_prefix_private_cluster` field on the resulting object. When `null`, the `dns_prefix_private_cluster` field will be omitted from the resulting object.
  - `edge_zone` (`string`): Set the `edge_zone` field on the resulting object. When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_pod_security_policy` (`bool`): Set the `enable_pod_security_policy` field on the resulting object. When `null`, the `enable_pod_security_policy` field will be omitted from the resulting object.
  - `http_application_routing_enabled` (`bool`): Set the `http_application_routing_enabled` field on the resulting object. When `null`, the `http_application_routing_enabled` field will be omitted from the resulting object.
  - `image_cleaner_enabled` (`bool`): Set the `image_cleaner_enabled` field on the resulting object. When `null`, the `image_cleaner_enabled` field will be omitted from the resulting object.
  - `image_cleaner_interval_hours` (`number`): Set the `image_cleaner_interval_hours` field on the resulting object. When `null`, the `image_cleaner_interval_hours` field will be omitted from the resulting object.
  - `kubernetes_version` (`string`): Set the `kubernetes_version` field on the resulting object. When `null`, the `kubernetes_version` field will be omitted from the resulting object.
  - `local_account_disabled` (`bool`): Set the `local_account_disabled` field on the resulting object. When `null`, the `local_account_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `node_os_channel_upgrade` (`string`): Set the `node_os_channel_upgrade` field on the resulting object. When `null`, the `node_os_channel_upgrade` field will be omitted from the resulting object.
  - `node_resource_group` (`string`): Set the `node_resource_group` field on the resulting object. When `null`, the `node_resource_group` field will be omitted from the resulting object.
  - `oidc_issuer_enabled` (`bool`): Set the `oidc_issuer_enabled` field on the resulting object. When `null`, the `oidc_issuer_enabled` field will be omitted from the resulting object.
  - `open_service_mesh_enabled` (`bool`): Set the `open_service_mesh_enabled` field on the resulting object. When `null`, the `open_service_mesh_enabled` field will be omitted from the resulting object.
  - `private_cluster_enabled` (`bool`): Set the `private_cluster_enabled` field on the resulting object. When `null`, the `private_cluster_enabled` field will be omitted from the resulting object.
  - `private_cluster_public_fqdn_enabled` (`bool`): Set the `private_cluster_public_fqdn_enabled` field on the resulting object. When `null`, the `private_cluster_public_fqdn_enabled` field will be omitted from the resulting object.
  - `private_dns_zone_id` (`string`): Set the `private_dns_zone_id` field on the resulting object. When `null`, the `private_dns_zone_id` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `role_based_access_control_enabled` (`bool`): Set the `role_based_access_control_enabled` field on the resulting object. When `null`, the `role_based_access_control_enabled` field will be omitted from the resulting object.
  - `run_command_enabled` (`bool`): Set the `run_command_enabled` field on the resulting object. When `null`, the `run_command_enabled` field will be omitted from the resulting object.
  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting object. When `null`, the `sku_tier` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `workload_identity_enabled` (`bool`): Set the `workload_identity_enabled` field on the resulting object. When `null`, the `workload_identity_enabled` field will be omitted from the resulting object.
  - `aci_connector_linux` (`list[obj]`): Set the `aci_connector_linux` field on the resulting object. When `null`, the `aci_connector_linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.aci_connector_linux.new](#fn-aci_connector_linuxnew) constructor.
  - `api_server_access_profile` (`list[obj]`): Set the `api_server_access_profile` field on the resulting object. When `null`, the `api_server_access_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.api_server_access_profile.new](#fn-api_server_access_profilenew) constructor.
  - `auto_scaler_profile` (`list[obj]`): Set the `auto_scaler_profile` field on the resulting object. When `null`, the `auto_scaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.auto_scaler_profile.new](#fn-auto_scaler_profilenew) constructor.
  - `azure_active_directory_role_based_access_control` (`list[obj]`): Set the `azure_active_directory_role_based_access_control` field on the resulting object. When `null`, the `azure_active_directory_role_based_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.azure_active_directory_role_based_access_control.new](#fn-azure_active_directory_role_based_access_controlnew) constructor.
  - `confidential_computing` (`list[obj]`): Set the `confidential_computing` field on the resulting object. When `null`, the `confidential_computing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.confidential_computing.new](#fn-confidential_computingnew) constructor.
  - `default_node_pool` (`list[obj]`): Set the `default_node_pool` field on the resulting object. When `null`, the `default_node_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.new](#fn-default_node_poolnew) constructor.
  - `http_proxy_config` (`list[obj]`): Set the `http_proxy_config` field on the resulting object. When `null`, the `http_proxy_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.http_proxy_config.new](#fn-http_proxy_confignew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.identity.new](#fn-identitynew) constructor.
  - `ingress_application_gateway` (`list[obj]`): Set the `ingress_application_gateway` field on the resulting object. When `null`, the `ingress_application_gateway` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.ingress_application_gateway.new](#fn-ingress_application_gatewaynew) constructor.
  - `key_management_service` (`list[obj]`): Set the `key_management_service` field on the resulting object. When `null`, the `key_management_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.key_management_service.new](#fn-key_management_servicenew) constructor.
  - `key_vault_secrets_provider` (`list[obj]`): Set the `key_vault_secrets_provider` field on the resulting object. When `null`, the `key_vault_secrets_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.key_vault_secrets_provider.new](#fn-key_vault_secrets_providernew) constructor.
  - `kubelet_identity` (`list[obj]`): Set the `kubelet_identity` field on the resulting object. When `null`, the `kubelet_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.kubelet_identity.new](#fn-kubelet_identitynew) constructor.
  - `linux_profile` (`list[obj]`): Set the `linux_profile` field on the resulting object. When `null`, the `linux_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.linux_profile.new](#fn-linux_profilenew) constructor.
  - `maintenance_window` (`list[obj]`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.new](#fn-maintenance_windownew) constructor.
  - `maintenance_window_auto_upgrade` (`list[obj]`): Set the `maintenance_window_auto_upgrade` field on the resulting object. When `null`, the `maintenance_window_auto_upgrade` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window_auto_upgrade.new](#fn-maintenance_window_auto_upgradenew) constructor.
  - `maintenance_window_node_os` (`list[obj]`): Set the `maintenance_window_node_os` field on the resulting object. When `null`, the `maintenance_window_node_os` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window_node_os.new](#fn-maintenance_window_node_osnew) constructor.
  - `microsoft_defender` (`list[obj]`): Set the `microsoft_defender` field on the resulting object. When `null`, the `microsoft_defender` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.microsoft_defender.new](#fn-microsoft_defendernew) constructor.
  - `monitor_metrics` (`list[obj]`): Set the `monitor_metrics` field on the resulting object. When `null`, the `monitor_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.monitor_metrics.new](#fn-monitor_metricsnew) constructor.
  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.new](#fn-network_profilenew) constructor.
  - `oms_agent` (`list[obj]`): Set the `oms_agent` field on the resulting object. When `null`, the `oms_agent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.oms_agent.new](#fn-oms_agentnew) constructor.
  - `service_mesh_profile` (`list[obj]`): Set the `service_mesh_profile` field on the resulting object. When `null`, the `service_mesh_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.service_mesh_profile.new](#fn-service_mesh_profilenew) constructor.
  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting object. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.service_principal.new](#fn-service_principalnew) constructor.
  - `storage_profile` (`list[obj]`): Set the `storage_profile` field on the resulting object. When `null`, the `storage_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.storage_profile.new](#fn-storage_profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.timeouts.new](#fn-timeoutsnew) constructor.
  - `web_app_routing` (`list[obj]`): Set the `web_app_routing` field on the resulting object. When `null`, the `web_app_routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.web_app_routing.new](#fn-web_app_routingnew) constructor.
  - `windows_profile` (`list[obj]`): Set the `windows_profile` field on the resulting object. When `null`, the `windows_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.windows_profile.new](#fn-windows_profilenew) constructor.
  - `workload_autoscaler_profile` (`list[obj]`): Set the `workload_autoscaler_profile` field on the resulting object. When `null`, the `workload_autoscaler_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.workload_autoscaler_profile.new](#fn-workload_autoscaler_profilenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_cluster` resource into the root Terraform configuration.


### fn withAciConnectorLinux

```ts
withAciConnectorLinux()
```

`azurerm.list[obj].withAciConnectorLinux` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the aci_connector_linux field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAciConnectorLinuxMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `aci_connector_linux` field.


### fn withAciConnectorLinuxMixin

```ts
withAciConnectorLinuxMixin()
```

`azurerm.list[obj].withAciConnectorLinuxMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the aci_connector_linux field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAciConnectorLinux](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `aci_connector_linux` field.


### fn withApiServerAccessProfile

```ts
withApiServerAccessProfile()
```

`azurerm.list[obj].withApiServerAccessProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_server_access_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withApiServerAccessProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_server_access_profile` field.


### fn withApiServerAccessProfileMixin

```ts
withApiServerAccessProfileMixin()
```

`azurerm.list[obj].withApiServerAccessProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the api_server_access_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApiServerAccessProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `api_server_access_profile` field.


### fn withApiServerAuthorizedIpRanges

```ts
withApiServerAuthorizedIpRanges()
```

`azurerm.list.withApiServerAuthorizedIpRanges` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the api_server_authorized_ip_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `api_server_authorized_ip_ranges` field.


### fn withAutoScalerProfile

```ts
withAutoScalerProfile()
```

`azurerm.list[obj].withAutoScalerProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaler_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoScalerProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaler_profile` field.


### fn withAutoScalerProfileMixin

```ts
withAutoScalerProfileMixin()
```

`azurerm.list[obj].withAutoScalerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaler_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoScalerProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaler_profile` field.


### fn withAutomaticChannelUpgrade

```ts
withAutomaticChannelUpgrade()
```

`azurerm.string.withAutomaticChannelUpgrade` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the automatic_channel_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `automatic_channel_upgrade` field.


### fn withAzureActiveDirectoryRoleBasedAccessControl

```ts
withAzureActiveDirectoryRoleBasedAccessControl()
```

`azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControl` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_active_directory_role_based_access_control field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_active_directory_role_based_access_control` field.


### fn withAzureActiveDirectoryRoleBasedAccessControlMixin

```ts
withAzureActiveDirectoryRoleBasedAccessControlMixin()
```

`azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_active_directory_role_based_access_control field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureActiveDirectoryRoleBasedAccessControl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_active_directory_role_based_access_control` field.


### fn withAzurePolicyEnabled

```ts
withAzurePolicyEnabled()
```

`azurerm.bool.withAzurePolicyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the azure_policy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `azure_policy_enabled` field.


### fn withConfidentialComputing

```ts
withConfidentialComputing()
```

`azurerm.list[obj].withConfidentialComputing` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the confidential_computing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConfidentialComputingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `confidential_computing` field.


### fn withConfidentialComputingMixin

```ts
withConfidentialComputingMixin()
```

`azurerm.list[obj].withConfidentialComputingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the confidential_computing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConfidentialComputing](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `confidential_computing` field.


### fn withCustomCaTrustCertificatesBase64

```ts
withCustomCaTrustCertificatesBase64()
```

`azurerm.list.withCustomCaTrustCertificatesBase64` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the custom_ca_trust_certificates_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `custom_ca_trust_certificates_base64` field.


### fn withDefaultNodePool

```ts
withDefaultNodePool()
```

`azurerm.list[obj].withDefaultNodePool` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_node_pool field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDefaultNodePoolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_node_pool` field.


### fn withDefaultNodePoolMixin

```ts
withDefaultNodePoolMixin()
```

`azurerm.list[obj].withDefaultNodePoolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the default_node_pool field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDefaultNodePool](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `default_node_pool` field.


### fn withDiskEncryptionSetId

```ts
withDiskEncryptionSetId()
```

`azurerm.string.withDiskEncryptionSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disk_encryption_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disk_encryption_set_id` field.


### fn withDnsPrefix

```ts
withDnsPrefix()
```

`azurerm.string.withDnsPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_prefix` field.


### fn withDnsPrefixPrivateCluster

```ts
withDnsPrefixPrivateCluster()
```

`azurerm.string.withDnsPrefixPrivateCluster` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dns_prefix_private_cluster field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dns_prefix_private_cluster` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withEnablePodSecurityPolicy

```ts
withEnablePodSecurityPolicy()
```

`azurerm.bool.withEnablePodSecurityPolicy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_pod_security_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_pod_security_policy` field.


### fn withHttpApplicationRoutingEnabled

```ts
withHttpApplicationRoutingEnabled()
```

`azurerm.bool.withHttpApplicationRoutingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the http_application_routing_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `http_application_routing_enabled` field.


### fn withHttpProxyConfig

```ts
withHttpProxyConfig()
```

`azurerm.list[obj].withHttpProxyConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_proxy_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHttpProxyConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_proxy_config` field.


### fn withHttpProxyConfigMixin

```ts
withHttpProxyConfigMixin()
```

`azurerm.list[obj].withHttpProxyConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_proxy_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpProxyConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_proxy_config` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withImageCleanerEnabled

```ts
withImageCleanerEnabled()
```

`azurerm.bool.withImageCleanerEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the image_cleaner_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `image_cleaner_enabled` field.


### fn withImageCleanerIntervalHours

```ts
withImageCleanerIntervalHours()
```

`azurerm.number.withImageCleanerIntervalHours` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the image_cleaner_interval_hours field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `image_cleaner_interval_hours` field.


### fn withIngressApplicationGateway

```ts
withIngressApplicationGateway()
```

`azurerm.list[obj].withIngressApplicationGateway` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_application_gateway field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIngressApplicationGatewayMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_application_gateway` field.


### fn withIngressApplicationGatewayMixin

```ts
withIngressApplicationGatewayMixin()
```

`azurerm.list[obj].withIngressApplicationGatewayMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_application_gateway field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngressApplicationGateway](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_application_gateway` field.


### fn withKeyManagementService

```ts
withKeyManagementService()
```

`azurerm.list[obj].withKeyManagementService` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_management_service field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKeyManagementServiceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_management_service` field.


### fn withKeyManagementServiceMixin

```ts
withKeyManagementServiceMixin()
```

`azurerm.list[obj].withKeyManagementServiceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_management_service field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyManagementService](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_management_service` field.


### fn withKeyVaultSecretsProvider

```ts
withKeyVaultSecretsProvider()
```

`azurerm.list[obj].withKeyVaultSecretsProvider` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_secrets_provider field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKeyVaultSecretsProviderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_secrets_provider` field.


### fn withKeyVaultSecretsProviderMixin

```ts
withKeyVaultSecretsProviderMixin()
```

`azurerm.list[obj].withKeyVaultSecretsProviderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the key_vault_secrets_provider field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKeyVaultSecretsProvider](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `key_vault_secrets_provider` field.


### fn withKubeletIdentity

```ts
withKubeletIdentity()
```

`azurerm.list[obj].withKubeletIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kubelet_identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKubeletIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kubelet_identity` field.


### fn withKubeletIdentityMixin

```ts
withKubeletIdentityMixin()
```

`azurerm.list[obj].withKubeletIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kubelet_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKubeletIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kubelet_identity` field.


### fn withKubernetesVersion

```ts
withKubernetesVersion()
```

`azurerm.string.withKubernetesVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kubernetes_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_version` field.


### fn withLinuxProfile

```ts
withLinuxProfile()
```

`azurerm.list[obj].withLinuxProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the linux_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLinuxProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `linux_profile` field.


### fn withLinuxProfileMixin

```ts
withLinuxProfileMixin()
```

`azurerm.list[obj].withLinuxProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the linux_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinuxProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `linux_profile` field.


### fn withLocalAccountDisabled

```ts
withLocalAccountDisabled()
```

`azurerm.bool.withLocalAccountDisabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_account_disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_account_disabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`azurerm.list[obj].withMaintenanceWindow` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.


### fn withMaintenanceWindowAutoUpgrade

```ts
withMaintenanceWindowAutoUpgrade()
```

`azurerm.list[obj].withMaintenanceWindowAutoUpgrade` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window_auto_upgrade field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowAutoUpgradeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window_auto_upgrade` field.


### fn withMaintenanceWindowAutoUpgradeMixin

```ts
withMaintenanceWindowAutoUpgradeMixin()
```

`azurerm.list[obj].withMaintenanceWindowAutoUpgradeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window_auto_upgrade field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindowAutoUpgrade](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window_auto_upgrade` field.


### fn withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin()
```

`azurerm.list[obj].withMaintenanceWindowMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindow](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window` field.


### fn withMaintenanceWindowNodeOs

```ts
withMaintenanceWindowNodeOs()
```

`azurerm.list[obj].withMaintenanceWindowNodeOs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window_node_os field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMaintenanceWindowNodeOsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window_node_os` field.


### fn withMaintenanceWindowNodeOsMixin

```ts
withMaintenanceWindowNodeOsMixin()
```

`azurerm.list[obj].withMaintenanceWindowNodeOsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window_node_os field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMaintenanceWindowNodeOs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window_node_os` field.


### fn withMicrosoftDefender

```ts
withMicrosoftDefender()
```

`azurerm.list[obj].withMicrosoftDefender` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the microsoft_defender field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMicrosoftDefenderMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `microsoft_defender` field.


### fn withMicrosoftDefenderMixin

```ts
withMicrosoftDefenderMixin()
```

`azurerm.list[obj].withMicrosoftDefenderMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the microsoft_defender field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMicrosoftDefender](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `microsoft_defender` field.


### fn withMonitorMetrics

```ts
withMonitorMetrics()
```

`azurerm.list[obj].withMonitorMetrics` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor_metrics field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMonitorMetricsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor_metrics` field.


### fn withMonitorMetricsMixin

```ts
withMonitorMetricsMixin()
```

`azurerm.list[obj].withMonitorMetricsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitor_metrics field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMonitorMetrics](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitor_metrics` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkProfile

```ts
withNetworkProfile()
```

`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withNetworkProfileMixin

```ts
withNetworkProfileMixin()
```

`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_profile` field.


### fn withNodeOsChannelUpgrade

```ts
withNodeOsChannelUpgrade()
```

`azurerm.string.withNodeOsChannelUpgrade` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_os_channel_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_os_channel_upgrade` field.


### fn withNodeResourceGroup

```ts
withNodeResourceGroup()
```

`azurerm.string.withNodeResourceGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_resource_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_resource_group` field.


### fn withOidcIssuerEnabled

```ts
withOidcIssuerEnabled()
```

`azurerm.bool.withOidcIssuerEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the oidc_issuer_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `oidc_issuer_enabled` field.


### fn withOmsAgent

```ts
withOmsAgent()
```

`azurerm.list[obj].withOmsAgent` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oms_agent field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOmsAgentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oms_agent` field.


### fn withOmsAgentMixin

```ts
withOmsAgentMixin()
```

`azurerm.list[obj].withOmsAgentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the oms_agent field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOmsAgent](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `oms_agent` field.


### fn withOpenServiceMeshEnabled

```ts
withOpenServiceMeshEnabled()
```

`azurerm.bool.withOpenServiceMeshEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the open_service_mesh_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `open_service_mesh_enabled` field.


### fn withPrivateClusterEnabled

```ts
withPrivateClusterEnabled()
```

`azurerm.bool.withPrivateClusterEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_cluster_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_cluster_enabled` field.


### fn withPrivateClusterPublicFqdnEnabled

```ts
withPrivateClusterPublicFqdnEnabled()
```

`azurerm.bool.withPrivateClusterPublicFqdnEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_cluster_public_fqdn_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_cluster_public_fqdn_enabled` field.


### fn withPrivateDnsZoneId

```ts
withPrivateDnsZoneId()
```

`azurerm.string.withPrivateDnsZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_dns_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_dns_zone_id` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoleBasedAccessControlEnabled

```ts
withRoleBasedAccessControlEnabled()
```

`azurerm.bool.withRoleBasedAccessControlEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the role_based_access_control_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `role_based_access_control_enabled` field.


### fn withRunCommandEnabled

```ts
withRunCommandEnabled()
```

`azurerm.bool.withRunCommandEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the run_command_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `run_command_enabled` field.


### fn withServiceMeshProfile

```ts
withServiceMeshProfile()
```

`azurerm.list[obj].withServiceMeshProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_mesh_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withServiceMeshProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_mesh_profile` field.


### fn withServiceMeshProfileMixin

```ts
withServiceMeshProfileMixin()
```

`azurerm.list[obj].withServiceMeshProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_mesh_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServiceMeshProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_mesh_profile` field.


### fn withServicePrincipal

```ts
withServicePrincipal()
```

`azurerm.list[obj].withServicePrincipal` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_principal field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withServicePrincipalMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_principal` field.


### fn withServicePrincipalMixin

```ts
withServicePrincipalMixin()
```

`azurerm.list[obj].withServicePrincipalMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_principal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServicePrincipal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_principal` field.


### fn withSkuTier

```ts
withSkuTier()
```

`azurerm.string.withSkuTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_tier` field.


### fn withStorageProfile

```ts
withStorageProfile()
```

`azurerm.list[obj].withStorageProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile` field.


### fn withStorageProfileMixin

```ts
withStorageProfileMixin()
```

`azurerm.list[obj].withStorageProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_profile` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withWebAppRouting

```ts
withWebAppRouting()
```

`azurerm.list[obj].withWebAppRouting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the web_app_routing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWebAppRoutingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `web_app_routing` field.


### fn withWebAppRoutingMixin

```ts
withWebAppRoutingMixin()
```

`azurerm.list[obj].withWebAppRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the web_app_routing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWebAppRouting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `web_app_routing` field.


### fn withWindowsProfile

```ts
withWindowsProfile()
```

`azurerm.list[obj].withWindowsProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the windows_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWindowsProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `windows_profile` field.


### fn withWindowsProfileMixin

```ts
withWindowsProfileMixin()
```

`azurerm.list[obj].withWindowsProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the windows_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindowsProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `windows_profile` field.


### fn withWorkloadAutoscalerProfile

```ts
withWorkloadAutoscalerProfile()
```

`azurerm.list[obj].withWorkloadAutoscalerProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workload_autoscaler_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWorkloadAutoscalerProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workload_autoscaler_profile` field.


### fn withWorkloadAutoscalerProfileMixin

```ts
withWorkloadAutoscalerProfileMixin()
```

`azurerm.list[obj].withWorkloadAutoscalerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workload_autoscaler_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWorkloadAutoscalerProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workload_autoscaler_profile` field.


### fn withWorkloadIdentityEnabled

```ts
withWorkloadIdentityEnabled()
```

`azurerm.bool.withWorkloadIdentityEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the workload_identity_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `workload_identity_enabled` field.


## obj aci_connector_linux



### fn aci_connector_linux.new

```ts
new()
```


`azurerm.kubernetes_cluster.aci_connector_linux.new` constructs a new object with attributes and blocks configured for the `aci_connector_linux`
Terraform sub block.



**Args**:
  - `subnet_name` (`string`): Set the `subnet_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `aci_connector_linux` sub block.


## obj api_server_access_profile



### fn api_server_access_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.api_server_access_profile.new` constructs a new object with attributes and blocks configured for the `api_server_access_profile`
Terraform sub block.



**Args**:
  - `authorized_ip_ranges` (`list`): Set the `authorized_ip_ranges` field on the resulting object. When `null`, the `authorized_ip_ranges` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `vnet_integration_enabled` (`bool`): Set the `vnet_integration_enabled` field on the resulting object. When `null`, the `vnet_integration_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `api_server_access_profile` sub block.


## obj auto_scaler_profile



### fn auto_scaler_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.auto_scaler_profile.new` constructs a new object with attributes and blocks configured for the `auto_scaler_profile`
Terraform sub block.



**Args**:
  - `balance_similar_node_groups` (`bool`): Set the `balance_similar_node_groups` field on the resulting object. When `null`, the `balance_similar_node_groups` field will be omitted from the resulting object.
  - `empty_bulk_delete_max` (`string`): Set the `empty_bulk_delete_max` field on the resulting object. When `null`, the `empty_bulk_delete_max` field will be omitted from the resulting object.
  - `expander` (`string`): Set the `expander` field on the resulting object. When `null`, the `expander` field will be omitted from the resulting object.
  - `max_graceful_termination_sec` (`string`): Set the `max_graceful_termination_sec` field on the resulting object. When `null`, the `max_graceful_termination_sec` field will be omitted from the resulting object.
  - `max_node_provisioning_time` (`string`): Set the `max_node_provisioning_time` field on the resulting object. When `null`, the `max_node_provisioning_time` field will be omitted from the resulting object.
  - `max_unready_nodes` (`number`): Set the `max_unready_nodes` field on the resulting object. When `null`, the `max_unready_nodes` field will be omitted from the resulting object.
  - `max_unready_percentage` (`number`): Set the `max_unready_percentage` field on the resulting object. When `null`, the `max_unready_percentage` field will be omitted from the resulting object.
  - `new_pod_scale_up_delay` (`string`): Set the `new_pod_scale_up_delay` field on the resulting object. When `null`, the `new_pod_scale_up_delay` field will be omitted from the resulting object.
  - `scale_down_delay_after_add` (`string`): Set the `scale_down_delay_after_add` field on the resulting object. When `null`, the `scale_down_delay_after_add` field will be omitted from the resulting object.
  - `scale_down_delay_after_delete` (`string`): Set the `scale_down_delay_after_delete` field on the resulting object. When `null`, the `scale_down_delay_after_delete` field will be omitted from the resulting object.
  - `scale_down_delay_after_failure` (`string`): Set the `scale_down_delay_after_failure` field on the resulting object. When `null`, the `scale_down_delay_after_failure` field will be omitted from the resulting object.
  - `scale_down_unneeded` (`string`): Set the `scale_down_unneeded` field on the resulting object. When `null`, the `scale_down_unneeded` field will be omitted from the resulting object.
  - `scale_down_unready` (`string`): Set the `scale_down_unready` field on the resulting object. When `null`, the `scale_down_unready` field will be omitted from the resulting object.
  - `scale_down_utilization_threshold` (`string`): Set the `scale_down_utilization_threshold` field on the resulting object. When `null`, the `scale_down_utilization_threshold` field will be omitted from the resulting object.
  - `scan_interval` (`string`): Set the `scan_interval` field on the resulting object. When `null`, the `scan_interval` field will be omitted from the resulting object.
  - `skip_nodes_with_local_storage` (`bool`): Set the `skip_nodes_with_local_storage` field on the resulting object. When `null`, the `skip_nodes_with_local_storage` field will be omitted from the resulting object.
  - `skip_nodes_with_system_pods` (`bool`): Set the `skip_nodes_with_system_pods` field on the resulting object. When `null`, the `skip_nodes_with_system_pods` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_scaler_profile` sub block.


## obj azure_active_directory_role_based_access_control



### fn azure_active_directory_role_based_access_control.new

```ts
new()
```


`azurerm.kubernetes_cluster.azure_active_directory_role_based_access_control.new` constructs a new object with attributes and blocks configured for the `azure_active_directory_role_based_access_control`
Terraform sub block.



**Args**:
  - `admin_group_object_ids` (`list`): Set the `admin_group_object_ids` field on the resulting object. When `null`, the `admin_group_object_ids` field will be omitted from the resulting object.
  - `azure_rbac_enabled` (`bool`): Set the `azure_rbac_enabled` field on the resulting object. When `null`, the `azure_rbac_enabled` field will be omitted from the resulting object.
  - `client_app_id` (`string`): Set the `client_app_id` field on the resulting object. When `null`, the `client_app_id` field will be omitted from the resulting object.
  - `managed` (`bool`): Set the `managed` field on the resulting object. When `null`, the `managed` field will be omitted from the resulting object.
  - `server_app_id` (`string`): Set the `server_app_id` field on the resulting object. When `null`, the `server_app_id` field will be omitted from the resulting object.
  - `server_app_secret` (`string`): Set the `server_app_secret` field on the resulting object. When `null`, the `server_app_secret` field will be omitted from the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_active_directory_role_based_access_control` sub block.


## obj confidential_computing



### fn confidential_computing.new

```ts
new()
```


`azurerm.kubernetes_cluster.confidential_computing.new` constructs a new object with attributes and blocks configured for the `confidential_computing`
Terraform sub block.



**Args**:
  - `sgx_quote_helper_enabled` (`bool`): Set the `sgx_quote_helper_enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `confidential_computing` sub block.


## obj default_node_pool



### fn default_node_pool.new

```ts
new()
```


`azurerm.kubernetes_cluster.default_node_pool.new` constructs a new object with attributes and blocks configured for the `default_node_pool`
Terraform sub block.



**Args**:
  - `capacity_reservation_group_id` (`string`): Set the `capacity_reservation_group_id` field on the resulting object. When `null`, the `capacity_reservation_group_id` field will be omitted from the resulting object.
  - `custom_ca_trust_enabled` (`bool`): Set the `custom_ca_trust_enabled` field on the resulting object. When `null`, the `custom_ca_trust_enabled` field will be omitted from the resulting object.
  - `enable_auto_scaling` (`bool`): Set the `enable_auto_scaling` field on the resulting object. When `null`, the `enable_auto_scaling` field will be omitted from the resulting object.
  - `enable_host_encryption` (`bool`): Set the `enable_host_encryption` field on the resulting object. When `null`, the `enable_host_encryption` field will be omitted from the resulting object.
  - `enable_node_public_ip` (`bool`): Set the `enable_node_public_ip` field on the resulting object. When `null`, the `enable_node_public_ip` field will be omitted from the resulting object.
  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting object. When `null`, the `fips_enabled` field will be omitted from the resulting object.
  - `host_group_id` (`string`): Set the `host_group_id` field on the resulting object. When `null`, the `host_group_id` field will be omitted from the resulting object.
  - `kubelet_disk_type` (`string`): Set the `kubelet_disk_type` field on the resulting object. When `null`, the `kubelet_disk_type` field will be omitted from the resulting object.
  - `max_count` (`number`): Set the `max_count` field on the resulting object. When `null`, the `max_count` field will be omitted from the resulting object.
  - `max_pods` (`number`): Set the `max_pods` field on the resulting object. When `null`, the `max_pods` field will be omitted from the resulting object.
  - `message_of_the_day` (`string`): Set the `message_of_the_day` field on the resulting object. When `null`, the `message_of_the_day` field will be omitted from the resulting object.
  - `min_count` (`number`): Set the `min_count` field on the resulting object. When `null`, the `min_count` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `node_count` (`number`): Set the `node_count` field on the resulting object. When `null`, the `node_count` field will be omitted from the resulting object.
  - `node_labels` (`obj`): Set the `node_labels` field on the resulting object. When `null`, the `node_labels` field will be omitted from the resulting object.
  - `node_public_ip_prefix_id` (`string`): Set the `node_public_ip_prefix_id` field on the resulting object. When `null`, the `node_public_ip_prefix_id` field will be omitted from the resulting object.
  - `node_taints` (`list`): Set the `node_taints` field on the resulting object. When `null`, the `node_taints` field will be omitted from the resulting object.
  - `only_critical_addons_enabled` (`bool`): Set the `only_critical_addons_enabled` field on the resulting object. When `null`, the `only_critical_addons_enabled` field will be omitted from the resulting object.
  - `orchestrator_version` (`string`): Set the `orchestrator_version` field on the resulting object. When `null`, the `orchestrator_version` field will be omitted from the resulting object.
  - `os_disk_size_gb` (`number`): Set the `os_disk_size_gb` field on the resulting object. When `null`, the `os_disk_size_gb` field will be omitted from the resulting object.
  - `os_disk_type` (`string`): Set the `os_disk_type` field on the resulting object. When `null`, the `os_disk_type` field will be omitted from the resulting object.
  - `os_sku` (`string`): Set the `os_sku` field on the resulting object. When `null`, the `os_sku` field will be omitted from the resulting object.
  - `pod_subnet_id` (`string`): Set the `pod_subnet_id` field on the resulting object. When `null`, the `pod_subnet_id` field will be omitted from the resulting object.
  - `proximity_placement_group_id` (`string`): Set the `proximity_placement_group_id` field on the resulting object. When `null`, the `proximity_placement_group_id` field will be omitted from the resulting object.
  - `scale_down_mode` (`string`): Set the `scale_down_mode` field on the resulting object. When `null`, the `scale_down_mode` field will be omitted from the resulting object.
  - `snapshot_id` (`string`): Set the `snapshot_id` field on the resulting object. When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `temporary_name_for_rotation` (`string`): Set the `temporary_name_for_rotation` field on the resulting object. When `null`, the `temporary_name_for_rotation` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `ultra_ssd_enabled` (`bool`): Set the `ultra_ssd_enabled` field on the resulting object. When `null`, the `ultra_ssd_enabled` field will be omitted from the resulting object.
  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.
  - `vnet_subnet_id` (`string`): Set the `vnet_subnet_id` field on the resulting object. When `null`, the `vnet_subnet_id` field will be omitted from the resulting object.
  - `workload_runtime` (`string`): Set the `workload_runtime` field on the resulting object. When `null`, the `workload_runtime` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `kubelet_config` (`list[obj]`): Set the `kubelet_config` field on the resulting object. When `null`, the `kubelet_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.kubelet_config.new](#fn-default_node_poolkubelet_confignew) constructor.
  - `linux_os_config` (`list[obj]`): Set the `linux_os_config` field on the resulting object. When `null`, the `linux_os_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.linux_os_config.new](#fn-default_node_poollinux_os_confignew) constructor.
  - `node_network_profile` (`list[obj]`): Set the `node_network_profile` field on the resulting object. When `null`, the `node_network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.node_network_profile.new](#fn-default_node_poolnode_network_profilenew) constructor.
  - `upgrade_settings` (`list[obj]`): Set the `upgrade_settings` field on the resulting object. When `null`, the `upgrade_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.upgrade_settings.new](#fn-default_node_poolupgrade_settingsnew) constructor.

**Returns**:
  - An attribute object that represents the `default_node_pool` sub block.


## obj default_node_pool.kubelet_config



### fn default_node_pool.kubelet_config.new

```ts
new()
```


`azurerm.kubernetes_cluster.default_node_pool.kubelet_config.new` constructs a new object with attributes and blocks configured for the `kubelet_config`
Terraform sub block.



**Args**:
  - `allowed_unsafe_sysctls` (`list`): Set the `allowed_unsafe_sysctls` field on the resulting object. When `null`, the `allowed_unsafe_sysctls` field will be omitted from the resulting object.
  - `container_log_max_line` (`number`): Set the `container_log_max_line` field on the resulting object. When `null`, the `container_log_max_line` field will be omitted from the resulting object.
  - `container_log_max_size_mb` (`number`): Set the `container_log_max_size_mb` field on the resulting object. When `null`, the `container_log_max_size_mb` field will be omitted from the resulting object.
  - `cpu_cfs_quota_enabled` (`bool`): Set the `cpu_cfs_quota_enabled` field on the resulting object. When `null`, the `cpu_cfs_quota_enabled` field will be omitted from the resulting object.
  - `cpu_cfs_quota_period` (`string`): Set the `cpu_cfs_quota_period` field on the resulting object. When `null`, the `cpu_cfs_quota_period` field will be omitted from the resulting object.
  - `cpu_manager_policy` (`string`): Set the `cpu_manager_policy` field on the resulting object. When `null`, the `cpu_manager_policy` field will be omitted from the resulting object.
  - `image_gc_high_threshold` (`number`): Set the `image_gc_high_threshold` field on the resulting object. When `null`, the `image_gc_high_threshold` field will be omitted from the resulting object.
  - `image_gc_low_threshold` (`number`): Set the `image_gc_low_threshold` field on the resulting object. When `null`, the `image_gc_low_threshold` field will be omitted from the resulting object.
  - `pod_max_pid` (`number`): Set the `pod_max_pid` field on the resulting object. When `null`, the `pod_max_pid` field will be omitted from the resulting object.
  - `topology_manager_policy` (`string`): Set the `topology_manager_policy` field on the resulting object. When `null`, the `topology_manager_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kubelet_config` sub block.


## obj default_node_pool.linux_os_config



### fn default_node_pool.linux_os_config.new

```ts
new()
```


`azurerm.kubernetes_cluster.default_node_pool.linux_os_config.new` constructs a new object with attributes and blocks configured for the `linux_os_config`
Terraform sub block.



**Args**:
  - `swap_file_size_mb` (`number`): Set the `swap_file_size_mb` field on the resulting object. When `null`, the `swap_file_size_mb` field will be omitted from the resulting object.
  - `transparent_huge_page_defrag` (`string`): Set the `transparent_huge_page_defrag` field on the resulting object. When `null`, the `transparent_huge_page_defrag` field will be omitted from the resulting object.
  - `transparent_huge_page_enabled` (`string`): Set the `transparent_huge_page_enabled` field on the resulting object. When `null`, the `transparent_huge_page_enabled` field will be omitted from the resulting object.
  - `sysctl_config` (`list[obj]`): Set the `sysctl_config` field on the resulting object. When `null`, the `sysctl_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.default_node_pool.linux_os_config.sysctl_config.new](#fn-default_node_pooldefault_node_poolsysctl_confignew) constructor.

**Returns**:
  - An attribute object that represents the `linux_os_config` sub block.


## obj default_node_pool.linux_os_config.sysctl_config



### fn default_node_pool.linux_os_config.sysctl_config.new

```ts
new()
```


`azurerm.kubernetes_cluster.default_node_pool.linux_os_config.sysctl_config.new` constructs a new object with attributes and blocks configured for the `sysctl_config`
Terraform sub block.



**Args**:
  - `fs_aio_max_nr` (`number`): Set the `fs_aio_max_nr` field on the resulting object. When `null`, the `fs_aio_max_nr` field will be omitted from the resulting object.
  - `fs_file_max` (`number`): Set the `fs_file_max` field on the resulting object. When `null`, the `fs_file_max` field will be omitted from the resulting object.
  - `fs_inotify_max_user_watches` (`number`): Set the `fs_inotify_max_user_watches` field on the resulting object. When `null`, the `fs_inotify_max_user_watches` field will be omitted from the resulting object.
  - `fs_nr_open` (`number`): Set the `fs_nr_open` field on the resulting object. When `null`, the `fs_nr_open` field will be omitted from the resulting object.
  - `kernel_threads_max` (`number`): Set the `kernel_threads_max` field on the resulting object. When `null`, the `kernel_threads_max` field will be omitted from the resulting object.
  - `net_core_netdev_max_backlog` (`number`): Set the `net_core_netdev_max_backlog` field on the resulting object. When `null`, the `net_core_netdev_max_backlog` field will be omitted from the resulting object.
  - `net_core_optmem_max` (`number`): Set the `net_core_optmem_max` field on the resulting object. When `null`, the `net_core_optmem_max` field will be omitted from the resulting object.
  - `net_core_rmem_default` (`number`): Set the `net_core_rmem_default` field on the resulting object. When `null`, the `net_core_rmem_default` field will be omitted from the resulting object.
  - `net_core_rmem_max` (`number`): Set the `net_core_rmem_max` field on the resulting object. When `null`, the `net_core_rmem_max` field will be omitted from the resulting object.
  - `net_core_somaxconn` (`number`): Set the `net_core_somaxconn` field on the resulting object. When `null`, the `net_core_somaxconn` field will be omitted from the resulting object.
  - `net_core_wmem_default` (`number`): Set the `net_core_wmem_default` field on the resulting object. When `null`, the `net_core_wmem_default` field will be omitted from the resulting object.
  - `net_core_wmem_max` (`number`): Set the `net_core_wmem_max` field on the resulting object. When `null`, the `net_core_wmem_max` field will be omitted from the resulting object.
  - `net_ipv4_ip_local_port_range_max` (`number`): Set the `net_ipv4_ip_local_port_range_max` field on the resulting object. When `null`, the `net_ipv4_ip_local_port_range_max` field will be omitted from the resulting object.
  - `net_ipv4_ip_local_port_range_min` (`number`): Set the `net_ipv4_ip_local_port_range_min` field on the resulting object. When `null`, the `net_ipv4_ip_local_port_range_min` field will be omitted from the resulting object.
  - `net_ipv4_neigh_default_gc_thresh1` (`number`): Set the `net_ipv4_neigh_default_gc_thresh1` field on the resulting object. When `null`, the `net_ipv4_neigh_default_gc_thresh1` field will be omitted from the resulting object.
  - `net_ipv4_neigh_default_gc_thresh2` (`number`): Set the `net_ipv4_neigh_default_gc_thresh2` field on the resulting object. When `null`, the `net_ipv4_neigh_default_gc_thresh2` field will be omitted from the resulting object.
  - `net_ipv4_neigh_default_gc_thresh3` (`number`): Set the `net_ipv4_neigh_default_gc_thresh3` field on the resulting object. When `null`, the `net_ipv4_neigh_default_gc_thresh3` field will be omitted from the resulting object.
  - `net_ipv4_tcp_fin_timeout` (`number`): Set the `net_ipv4_tcp_fin_timeout` field on the resulting object. When `null`, the `net_ipv4_tcp_fin_timeout` field will be omitted from the resulting object.
  - `net_ipv4_tcp_keepalive_intvl` (`number`): Set the `net_ipv4_tcp_keepalive_intvl` field on the resulting object. When `null`, the `net_ipv4_tcp_keepalive_intvl` field will be omitted from the resulting object.
  - `net_ipv4_tcp_keepalive_probes` (`number`): Set the `net_ipv4_tcp_keepalive_probes` field on the resulting object. When `null`, the `net_ipv4_tcp_keepalive_probes` field will be omitted from the resulting object.
  - `net_ipv4_tcp_keepalive_time` (`number`): Set the `net_ipv4_tcp_keepalive_time` field on the resulting object. When `null`, the `net_ipv4_tcp_keepalive_time` field will be omitted from the resulting object.
  - `net_ipv4_tcp_max_syn_backlog` (`number`): Set the `net_ipv4_tcp_max_syn_backlog` field on the resulting object. When `null`, the `net_ipv4_tcp_max_syn_backlog` field will be omitted from the resulting object.
  - `net_ipv4_tcp_max_tw_buckets` (`number`): Set the `net_ipv4_tcp_max_tw_buckets` field on the resulting object. When `null`, the `net_ipv4_tcp_max_tw_buckets` field will be omitted from the resulting object.
  - `net_ipv4_tcp_tw_reuse` (`bool`): Set the `net_ipv4_tcp_tw_reuse` field on the resulting object. When `null`, the `net_ipv4_tcp_tw_reuse` field will be omitted from the resulting object.
  - `net_netfilter_nf_conntrack_buckets` (`number`): Set the `net_netfilter_nf_conntrack_buckets` field on the resulting object. When `null`, the `net_netfilter_nf_conntrack_buckets` field will be omitted from the resulting object.
  - `net_netfilter_nf_conntrack_max` (`number`): Set the `net_netfilter_nf_conntrack_max` field on the resulting object. When `null`, the `net_netfilter_nf_conntrack_max` field will be omitted from the resulting object.
  - `vm_max_map_count` (`number`): Set the `vm_max_map_count` field on the resulting object. When `null`, the `vm_max_map_count` field will be omitted from the resulting object.
  - `vm_swappiness` (`number`): Set the `vm_swappiness` field on the resulting object. When `null`, the `vm_swappiness` field will be omitted from the resulting object.
  - `vm_vfs_cache_pressure` (`number`): Set the `vm_vfs_cache_pressure` field on the resulting object. When `null`, the `vm_vfs_cache_pressure` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sysctl_config` sub block.


## obj default_node_pool.node_network_profile



### fn default_node_pool.node_network_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.default_node_pool.node_network_profile.new` constructs a new object with attributes and blocks configured for the `node_network_profile`
Terraform sub block.



**Args**:
  - `node_public_ip_tags` (`obj`): Set the `node_public_ip_tags` field on the resulting object. When `null`, the `node_public_ip_tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `node_network_profile` sub block.


## obj default_node_pool.upgrade_settings



### fn default_node_pool.upgrade_settings.new

```ts
new()
```


`azurerm.kubernetes_cluster.default_node_pool.upgrade_settings.new` constructs a new object with attributes and blocks configured for the `upgrade_settings`
Terraform sub block.



**Args**:
  - `max_surge` (`string`): Set the `max_surge` field on the resulting object.

**Returns**:
  - An attribute object that represents the `upgrade_settings` sub block.


## obj http_proxy_config



### fn http_proxy_config.new

```ts
new()
```


`azurerm.kubernetes_cluster.http_proxy_config.new` constructs a new object with attributes and blocks configured for the `http_proxy_config`
Terraform sub block.



**Args**:
  - `http_proxy` (`string`): Set the `http_proxy` field on the resulting object. When `null`, the `http_proxy` field will be omitted from the resulting object.
  - `https_proxy` (`string`): Set the `https_proxy` field on the resulting object. When `null`, the `https_proxy` field will be omitted from the resulting object.
  - `no_proxy` (`list`): Set the `no_proxy` field on the resulting object. When `null`, the `no_proxy` field will be omitted from the resulting object.
  - `trusted_ca` (`string`): Set the `trusted_ca` field on the resulting object. When `null`, the `trusted_ca` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_proxy_config` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.kubernetes_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj ingress_application_gateway



### fn ingress_application_gateway.new

```ts
new()
```


`azurerm.kubernetes_cluster.ingress_application_gateway.new` constructs a new object with attributes and blocks configured for the `ingress_application_gateway`
Terraform sub block.



**Args**:
  - `gateway_id` (`string`): Set the `gateway_id` field on the resulting object. When `null`, the `gateway_id` field will be omitted from the resulting object.
  - `gateway_name` (`string`): Set the `gateway_name` field on the resulting object. When `null`, the `gateway_name` field will be omitted from the resulting object.
  - `subnet_cidr` (`string`): Set the `subnet_cidr` field on the resulting object. When `null`, the `subnet_cidr` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ingress_application_gateway` sub block.


## obj key_management_service



### fn key_management_service.new

```ts
new()
```


`azurerm.kubernetes_cluster.key_management_service.new` constructs a new object with attributes and blocks configured for the `key_management_service`
Terraform sub block.



**Args**:
  - `key_vault_key_id` (`string`): Set the `key_vault_key_id` field on the resulting object.
  - `key_vault_network_access` (`string`): Set the `key_vault_network_access` field on the resulting object. When `null`, the `key_vault_network_access` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_management_service` sub block.


## obj key_vault_secrets_provider



### fn key_vault_secrets_provider.new

```ts
new()
```


`azurerm.kubernetes_cluster.key_vault_secrets_provider.new` constructs a new object with attributes and blocks configured for the `key_vault_secrets_provider`
Terraform sub block.



**Args**:
  - `secret_rotation_enabled` (`bool`): Set the `secret_rotation_enabled` field on the resulting object. When `null`, the `secret_rotation_enabled` field will be omitted from the resulting object.
  - `secret_rotation_interval` (`string`): Set the `secret_rotation_interval` field on the resulting object. When `null`, the `secret_rotation_interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_vault_secrets_provider` sub block.


## obj kubelet_identity



### fn kubelet_identity.new

```ts
new()
```


`azurerm.kubernetes_cluster.kubelet_identity.new` constructs a new object with attributes and blocks configured for the `kubelet_identity`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `object_id` (`string`): Set the `object_id` field on the resulting object. When `null`, the `object_id` field will be omitted from the resulting object.
  - `user_assigned_identity_id` (`string`): Set the `user_assigned_identity_id` field on the resulting object. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kubelet_identity` sub block.


## obj linux_profile



### fn linux_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.linux_profile.new` constructs a new object with attributes and blocks configured for the `linux_profile`
Terraform sub block.



**Args**:
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `ssh_key` (`list[obj]`): Set the `ssh_key` field on the resulting object. When `null`, the `ssh_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.linux_profile.ssh_key.new](#fn-linux_profilessh_keynew) constructor.

**Returns**:
  - An attribute object that represents the `linux_profile` sub block.


## obj linux_profile.ssh_key



### fn linux_profile.ssh_key.new

```ts
new()
```


`azurerm.kubernetes_cluster.linux_profile.ssh_key.new` constructs a new object with attributes and blocks configured for the `ssh_key`
Terraform sub block.



**Args**:
  - `key_data` (`string`): Set the `key_data` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ssh_key` sub block.


## obj maintenance_window



### fn maintenance_window.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window.new` constructs a new object with attributes and blocks configured for the `maintenance_window`
Terraform sub block.



**Args**:
  - `allowed` (`list[obj]`): Set the `allowed` field on the resulting object. When `null`, the `allowed` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.allowed.new](#fn-maintenance_windowallowednew) constructor.
  - `not_allowed` (`list[obj]`): Set the `not_allowed` field on the resulting object. When `null`, the `not_allowed` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window.not_allowed.new](#fn-maintenance_windownot_allowednew) constructor.

**Returns**:
  - An attribute object that represents the `maintenance_window` sub block.


## obj maintenance_window.allowed



### fn maintenance_window.allowed.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window.allowed.new` constructs a new object with attributes and blocks configured for the `allowed`
Terraform sub block.



**Args**:
  - `day` (`string`): Set the `day` field on the resulting object.
  - `hours` (`list`): Set the `hours` field on the resulting object.

**Returns**:
  - An attribute object that represents the `allowed` sub block.


## obj maintenance_window.not_allowed



### fn maintenance_window.not_allowed.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window.not_allowed.new` constructs a new object with attributes and blocks configured for the `not_allowed`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `not_allowed` sub block.


## obj maintenance_window_auto_upgrade



### fn maintenance_window_auto_upgrade.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window_auto_upgrade.new` constructs a new object with attributes and blocks configured for the `maintenance_window_auto_upgrade`
Terraform sub block.



**Args**:
  - `day_of_month` (`number`): Set the `day_of_month` field on the resulting object. When `null`, the `day_of_month` field will be omitted from the resulting object.
  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.
  - `duration` (`number`): Set the `duration` field on the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `start_date` (`string`): Set the `start_date` field on the resulting object. When `null`, the `start_date` field will be omitted from the resulting object.
  - `start_time` (`string`): Set the `start_time` field on the resulting object. When `null`, the `start_time` field will be omitted from the resulting object.
  - `utc_offset` (`string`): Set the `utc_offset` field on the resulting object. When `null`, the `utc_offset` field will be omitted from the resulting object.
  - `week_index` (`string`): Set the `week_index` field on the resulting object. When `null`, the `week_index` field will be omitted from the resulting object.
  - `not_allowed` (`list[obj]`): Set the `not_allowed` field on the resulting object. When `null`, the `not_allowed` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window_auto_upgrade.not_allowed.new](#fn-maintenance_window_auto_upgradenot_allowednew) constructor.

**Returns**:
  - An attribute object that represents the `maintenance_window_auto_upgrade` sub block.


## obj maintenance_window_auto_upgrade.not_allowed



### fn maintenance_window_auto_upgrade.not_allowed.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window_auto_upgrade.not_allowed.new` constructs a new object with attributes and blocks configured for the `not_allowed`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `not_allowed` sub block.


## obj maintenance_window_node_os



### fn maintenance_window_node_os.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window_node_os.new` constructs a new object with attributes and blocks configured for the `maintenance_window_node_os`
Terraform sub block.



**Args**:
  - `day_of_month` (`number`): Set the `day_of_month` field on the resulting object. When `null`, the `day_of_month` field will be omitted from the resulting object.
  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object. When `null`, the `day_of_week` field will be omitted from the resulting object.
  - `duration` (`number`): Set the `duration` field on the resulting object.
  - `frequency` (`string`): Set the `frequency` field on the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `start_date` (`string`): Set the `start_date` field on the resulting object. When `null`, the `start_date` field will be omitted from the resulting object.
  - `start_time` (`string`): Set the `start_time` field on the resulting object. When `null`, the `start_time` field will be omitted from the resulting object.
  - `utc_offset` (`string`): Set the `utc_offset` field on the resulting object. When `null`, the `utc_offset` field will be omitted from the resulting object.
  - `week_index` (`string`): Set the `week_index` field on the resulting object. When `null`, the `week_index` field will be omitted from the resulting object.
  - `not_allowed` (`list[obj]`): Set the `not_allowed` field on the resulting object. When `null`, the `not_allowed` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.maintenance_window_node_os.not_allowed.new](#fn-maintenance_window_node_osnot_allowednew) constructor.

**Returns**:
  - An attribute object that represents the `maintenance_window_node_os` sub block.


## obj maintenance_window_node_os.not_allowed



### fn maintenance_window_node_os.not_allowed.new

```ts
new()
```


`azurerm.kubernetes_cluster.maintenance_window_node_os.not_allowed.new` constructs a new object with attributes and blocks configured for the `not_allowed`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object.

**Returns**:
  - An attribute object that represents the `not_allowed` sub block.


## obj microsoft_defender



### fn microsoft_defender.new

```ts
new()
```


`azurerm.kubernetes_cluster.microsoft_defender.new` constructs a new object with attributes and blocks configured for the `microsoft_defender`
Terraform sub block.



**Args**:
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `microsoft_defender` sub block.


## obj monitor_metrics



### fn monitor_metrics.new

```ts
new()
```


`azurerm.kubernetes_cluster.monitor_metrics.new` constructs a new object with attributes and blocks configured for the `monitor_metrics`
Terraform sub block.



**Args**:
  - `annotations_allowed` (`string`): Set the `annotations_allowed` field on the resulting object. When `null`, the `annotations_allowed` field will be omitted from the resulting object.
  - `labels_allowed` (`string`): Set the `labels_allowed` field on the resulting object. When `null`, the `labels_allowed` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `monitor_metrics` sub block.


## obj network_profile



### fn network_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`
Terraform sub block.



**Args**:
  - `dns_service_ip` (`string`): Set the `dns_service_ip` field on the resulting object. When `null`, the `dns_service_ip` field will be omitted from the resulting object.
  - `docker_bridge_cidr` (`string`): Set the `docker_bridge_cidr` field on the resulting object. When `null`, the `docker_bridge_cidr` field will be omitted from the resulting object.
  - `ebpf_data_plane` (`string`): Set the `ebpf_data_plane` field on the resulting object. When `null`, the `ebpf_data_plane` field will be omitted from the resulting object.
  - `ip_versions` (`list`): Set the `ip_versions` field on the resulting object. When `null`, the `ip_versions` field will be omitted from the resulting object.
  - `load_balancer_sku` (`string`): Set the `load_balancer_sku` field on the resulting object. When `null`, the `load_balancer_sku` field will be omitted from the resulting object.
  - `network_mode` (`string`): Set the `network_mode` field on the resulting object. When `null`, the `network_mode` field will be omitted from the resulting object.
  - `network_plugin` (`string`): Set the `network_plugin` field on the resulting object.
  - `network_plugin_mode` (`string`): Set the `network_plugin_mode` field on the resulting object. When `null`, the `network_plugin_mode` field will be omitted from the resulting object.
  - `network_policy` (`string`): Set the `network_policy` field on the resulting object. When `null`, the `network_policy` field will be omitted from the resulting object.
  - `outbound_type` (`string`): Set the `outbound_type` field on the resulting object. When `null`, the `outbound_type` field will be omitted from the resulting object.
  - `pod_cidr` (`string`): Set the `pod_cidr` field on the resulting object. When `null`, the `pod_cidr` field will be omitted from the resulting object.
  - `pod_cidrs` (`list`): Set the `pod_cidrs` field on the resulting object. When `null`, the `pod_cidrs` field will be omitted from the resulting object.
  - `service_cidr` (`string`): Set the `service_cidr` field on the resulting object. When `null`, the `service_cidr` field will be omitted from the resulting object.
  - `service_cidrs` (`list`): Set the `service_cidrs` field on the resulting object. When `null`, the `service_cidrs` field will be omitted from the resulting object.
  - `load_balancer_profile` (`list[obj]`): Set the `load_balancer_profile` field on the resulting object. When `null`, the `load_balancer_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.load_balancer_profile.new](#fn-network_profileload_balancer_profilenew) constructor.
  - `nat_gateway_profile` (`list[obj]`): Set the `nat_gateway_profile` field on the resulting object. When `null`, the `nat_gateway_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.network_profile.nat_gateway_profile.new](#fn-network_profilenat_gateway_profilenew) constructor.

**Returns**:
  - An attribute object that represents the `network_profile` sub block.


## obj network_profile.load_balancer_profile



### fn network_profile.load_balancer_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.network_profile.load_balancer_profile.new` constructs a new object with attributes and blocks configured for the `load_balancer_profile`
Terraform sub block.



**Args**:
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `managed_outbound_ip_count` (`number`): Set the `managed_outbound_ip_count` field on the resulting object. When `null`, the `managed_outbound_ip_count` field will be omitted from the resulting object.
  - `managed_outbound_ipv6_count` (`number`): Set the `managed_outbound_ipv6_count` field on the resulting object. When `null`, the `managed_outbound_ipv6_count` field will be omitted from the resulting object.
  - `outbound_ip_address_ids` (`list`): Set the `outbound_ip_address_ids` field on the resulting object. When `null`, the `outbound_ip_address_ids` field will be omitted from the resulting object.
  - `outbound_ip_prefix_ids` (`list`): Set the `outbound_ip_prefix_ids` field on the resulting object. When `null`, the `outbound_ip_prefix_ids` field will be omitted from the resulting object.
  - `outbound_ports_allocated` (`number`): Set the `outbound_ports_allocated` field on the resulting object. When `null`, the `outbound_ports_allocated` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `load_balancer_profile` sub block.


## obj network_profile.nat_gateway_profile



### fn network_profile.nat_gateway_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.network_profile.nat_gateway_profile.new` constructs a new object with attributes and blocks configured for the `nat_gateway_profile`
Terraform sub block.



**Args**:
  - `idle_timeout_in_minutes` (`number`): Set the `idle_timeout_in_minutes` field on the resulting object. When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.
  - `managed_outbound_ip_count` (`number`): Set the `managed_outbound_ip_count` field on the resulting object. When `null`, the `managed_outbound_ip_count` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `nat_gateway_profile` sub block.


## obj oms_agent



### fn oms_agent.new

```ts
new()
```


`azurerm.kubernetes_cluster.oms_agent.new` constructs a new object with attributes and blocks configured for the `oms_agent`
Terraform sub block.



**Args**:
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.
  - `msi_auth_for_monitoring_enabled` (`bool`): Set the `msi_auth_for_monitoring_enabled` field on the resulting object. When `null`, the `msi_auth_for_monitoring_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oms_agent` sub block.


## obj service_mesh_profile



### fn service_mesh_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.service_mesh_profile.new` constructs a new object with attributes and blocks configured for the `service_mesh_profile`
Terraform sub block.



**Args**:
  - `external_ingress_gateway_enabled` (`bool`): Set the `external_ingress_gateway_enabled` field on the resulting object. When `null`, the `external_ingress_gateway_enabled` field will be omitted from the resulting object.
  - `internal_ingress_gateway_enabled` (`bool`): Set the `internal_ingress_gateway_enabled` field on the resulting object. When `null`, the `internal_ingress_gateway_enabled` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_mesh_profile` sub block.


## obj service_principal



### fn service_principal.new

```ts
new()
```


`azurerm.kubernetes_cluster.service_principal.new` constructs a new object with attributes and blocks configured for the `service_principal`
Terraform sub block.



**Args**:
  - `client_id` (`string`): Set the `client_id` field on the resulting object.
  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_principal` sub block.


## obj storage_profile



### fn storage_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.storage_profile.new` constructs a new object with attributes and blocks configured for the `storage_profile`
Terraform sub block.



**Args**:
  - `blob_driver_enabled` (`bool`): Set the `blob_driver_enabled` field on the resulting object. When `null`, the `blob_driver_enabled` field will be omitted from the resulting object.
  - `disk_driver_enabled` (`bool`): Set the `disk_driver_enabled` field on the resulting object. When `null`, the `disk_driver_enabled` field will be omitted from the resulting object.
  - `disk_driver_version` (`string`): Set the `disk_driver_version` field on the resulting object. When `null`, the `disk_driver_version` field will be omitted from the resulting object.
  - `file_driver_enabled` (`bool`): Set the `file_driver_enabled` field on the resulting object. When `null`, the `file_driver_enabled` field will be omitted from the resulting object.
  - `snapshot_controller_enabled` (`bool`): Set the `snapshot_controller_enabled` field on the resulting object. When `null`, the `snapshot_controller_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_profile` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.kubernetes_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj web_app_routing



### fn web_app_routing.new

```ts
new()
```


`azurerm.kubernetes_cluster.web_app_routing.new` constructs a new object with attributes and blocks configured for the `web_app_routing`
Terraform sub block.



**Args**:
  - `dns_zone_id` (`string`): Set the `dns_zone_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `web_app_routing` sub block.


## obj windows_profile



### fn windows_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.windows_profile.new` constructs a new object with attributes and blocks configured for the `windows_profile`
Terraform sub block.



**Args**:
  - `admin_password` (`string`): Set the `admin_password` field on the resulting object. When `null`, the `admin_password` field will be omitted from the resulting object.
  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.
  - `license` (`string`): Set the `license` field on the resulting object. When `null`, the `license` field will be omitted from the resulting object.
  - `gmsa` (`list[obj]`): Set the `gmsa` field on the resulting object. When `null`, the `gmsa` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster.windows_profile.gmsa.new](#fn-windows_profilegmsanew) constructor.

**Returns**:
  - An attribute object that represents the `windows_profile` sub block.


## obj windows_profile.gmsa



### fn windows_profile.gmsa.new

```ts
new()
```


`azurerm.kubernetes_cluster.windows_profile.gmsa.new` constructs a new object with attributes and blocks configured for the `gmsa`
Terraform sub block.



**Args**:
  - `dns_server` (`string`): Set the `dns_server` field on the resulting object.
  - `root_domain` (`string`): Set the `root_domain` field on the resulting object.

**Returns**:
  - An attribute object that represents the `gmsa` sub block.


## obj workload_autoscaler_profile



### fn workload_autoscaler_profile.new

```ts
new()
```


`azurerm.kubernetes_cluster.workload_autoscaler_profile.new` constructs a new object with attributes and blocks configured for the `workload_autoscaler_profile`
Terraform sub block.



**Args**:
  - `keda_enabled` (`bool`): Set the `keda_enabled` field on the resulting object. When `null`, the `keda_enabled` field will be omitted from the resulting object.
  - `vertical_pod_autoscaler_enabled` (`bool`): Set the `vertical_pod_autoscaler_enabled` field on the resulting object. When `null`, the `vertical_pod_autoscaler_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `workload_autoscaler_profile` sub block.
