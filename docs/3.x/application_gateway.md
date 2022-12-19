---
permalink: /application_gateway/
---

# application_gateway

`application_gateway` represents the `azurerm_application_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationCertificate()`](#fn-withauthenticationcertificate)
* [`fn withAuthenticationCertificateMixin()`](#fn-withauthenticationcertificatemixin)
* [`fn withAutoscaleConfiguration()`](#fn-withautoscaleconfiguration)
* [`fn withAutoscaleConfigurationMixin()`](#fn-withautoscaleconfigurationmixin)
* [`fn withBackendAddressPool()`](#fn-withbackendaddresspool)
* [`fn withBackendAddressPoolMixin()`](#fn-withbackendaddresspoolmixin)
* [`fn withBackendHttpSettings()`](#fn-withbackendhttpsettings)
* [`fn withBackendHttpSettingsMixin()`](#fn-withbackendhttpsettingsmixin)
* [`fn withCustomErrorConfiguration()`](#fn-withcustomerrorconfiguration)
* [`fn withCustomErrorConfigurationMixin()`](#fn-withcustomerrorconfigurationmixin)
* [`fn withEnableHttp2()`](#fn-withenablehttp2)
* [`fn withFipsEnabled()`](#fn-withfipsenabled)
* [`fn withFirewallPolicyId()`](#fn-withfirewallpolicyid)
* [`fn withForceFirewallPolicyAssociation()`](#fn-withforcefirewallpolicyassociation)
* [`fn withFrontendIpConfiguration()`](#fn-withfrontendipconfiguration)
* [`fn withFrontendIpConfigurationMixin()`](#fn-withfrontendipconfigurationmixin)
* [`fn withFrontendPort()`](#fn-withfrontendport)
* [`fn withFrontendPortMixin()`](#fn-withfrontendportmixin)
* [`fn withGatewayIpConfiguration()`](#fn-withgatewayipconfiguration)
* [`fn withGatewayIpConfigurationMixin()`](#fn-withgatewayipconfigurationmixin)
* [`fn withGlobal()`](#fn-withglobal)
* [`fn withGlobalMixin()`](#fn-withglobalmixin)
* [`fn withHttpListener()`](#fn-withhttplistener)
* [`fn withHttpListenerMixin()`](#fn-withhttplistenermixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateLinkConfiguration()`](#fn-withprivatelinkconfiguration)
* [`fn withPrivateLinkConfigurationMixin()`](#fn-withprivatelinkconfigurationmixin)
* [`fn withProbe()`](#fn-withprobe)
* [`fn withProbeMixin()`](#fn-withprobemixin)
* [`fn withRedirectConfiguration()`](#fn-withredirectconfiguration)
* [`fn withRedirectConfigurationMixin()`](#fn-withredirectconfigurationmixin)
* [`fn withRequestRoutingRule()`](#fn-withrequestroutingrule)
* [`fn withRequestRoutingRuleMixin()`](#fn-withrequestroutingrulemixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRewriteRuleSet()`](#fn-withrewriteruleset)
* [`fn withRewriteRuleSetMixin()`](#fn-withrewriterulesetmixin)
* [`fn withSku()`](#fn-withsku)
* [`fn withSkuMixin()`](#fn-withskumixin)
* [`fn withSslCertificate()`](#fn-withsslcertificate)
* [`fn withSslCertificateMixin()`](#fn-withsslcertificatemixin)
* [`fn withSslPolicy()`](#fn-withsslpolicy)
* [`fn withSslPolicyMixin()`](#fn-withsslpolicymixin)
* [`fn withSslProfile()`](#fn-withsslprofile)
* [`fn withSslProfileMixin()`](#fn-withsslprofilemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustedClientCertificate()`](#fn-withtrustedclientcertificate)
* [`fn withTrustedClientCertificateMixin()`](#fn-withtrustedclientcertificatemixin)
* [`fn withTrustedRootCertificate()`](#fn-withtrustedrootcertificate)
* [`fn withTrustedRootCertificateMixin()`](#fn-withtrustedrootcertificatemixin)
* [`fn withUrlPathMap()`](#fn-withurlpathmap)
* [`fn withUrlPathMapMixin()`](#fn-withurlpathmapmixin)
* [`fn withWafConfiguration()`](#fn-withwafconfiguration)
* [`fn withWafConfigurationMixin()`](#fn-withwafconfigurationmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj authentication_certificate`](#obj-authentication_certificate)
  * [`fn new()`](#fn-authentication_certificatenew)
* [`obj autoscale_configuration`](#obj-autoscale_configuration)
  * [`fn new()`](#fn-autoscale_configurationnew)
* [`obj backend_address_pool`](#obj-backend_address_pool)
  * [`fn new()`](#fn-backend_address_poolnew)
* [`obj backend_http_settings`](#obj-backend_http_settings)
  * [`fn new()`](#fn-backend_http_settingsnew)
  * [`obj backend_http_settings.authentication_certificate`](#obj-backend_http_settingsauthentication_certificate)
    * [`fn new()`](#fn-backend_http_settingsauthentication_certificatenew)
  * [`obj backend_http_settings.connection_draining`](#obj-backend_http_settingsconnection_draining)
    * [`fn new()`](#fn-backend_http_settingsconnection_drainingnew)
* [`obj custom_error_configuration`](#obj-custom_error_configuration)
  * [`fn new()`](#fn-custom_error_configurationnew)
* [`obj frontend_ip_configuration`](#obj-frontend_ip_configuration)
  * [`fn new()`](#fn-frontend_ip_configurationnew)
* [`obj frontend_port`](#obj-frontend_port)
  * [`fn new()`](#fn-frontend_portnew)
* [`obj gateway_ip_configuration`](#obj-gateway_ip_configuration)
  * [`fn new()`](#fn-gateway_ip_configurationnew)
* [`obj global`](#obj-global)
  * [`fn new()`](#fn-globalnew)
* [`obj http_listener`](#obj-http_listener)
  * [`fn new()`](#fn-http_listenernew)
  * [`obj http_listener.custom_error_configuration`](#obj-http_listenercustom_error_configuration)
    * [`fn new()`](#fn-http_listenercustom_error_configurationnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj private_link_configuration`](#obj-private_link_configuration)
  * [`fn new()`](#fn-private_link_configurationnew)
  * [`obj private_link_configuration.ip_configuration`](#obj-private_link_configurationip_configuration)
    * [`fn new()`](#fn-private_link_configurationip_configurationnew)
* [`obj probe`](#obj-probe)
  * [`fn new()`](#fn-probenew)
  * [`obj probe.match`](#obj-probematch)
    * [`fn new()`](#fn-probematchnew)
* [`obj redirect_configuration`](#obj-redirect_configuration)
  * [`fn new()`](#fn-redirect_configurationnew)
* [`obj request_routing_rule`](#obj-request_routing_rule)
  * [`fn new()`](#fn-request_routing_rulenew)
* [`obj rewrite_rule_set`](#obj-rewrite_rule_set)
  * [`fn new()`](#fn-rewrite_rule_setnew)
  * [`obj rewrite_rule_set.rewrite_rule`](#obj-rewrite_rule_setrewrite_rule)
    * [`fn new()`](#fn-rewrite_rule_setrewrite_rulenew)
    * [`obj rewrite_rule_set.rewrite_rule.condition`](#obj-rewrite_rule_setrewrite_rulecondition)
      * [`fn new()`](#fn-rewrite_rule_setrewrite_ruleconditionnew)
    * [`obj rewrite_rule_set.rewrite_rule.request_header_configuration`](#obj-rewrite_rule_setrewrite_rulerequest_header_configuration)
      * [`fn new()`](#fn-rewrite_rule_setrewrite_rulerequest_header_configurationnew)
    * [`obj rewrite_rule_set.rewrite_rule.response_header_configuration`](#obj-rewrite_rule_setrewrite_ruleresponse_header_configuration)
      * [`fn new()`](#fn-rewrite_rule_setrewrite_ruleresponse_header_configurationnew)
    * [`obj rewrite_rule_set.rewrite_rule.url`](#obj-rewrite_rule_setrewrite_ruleurl)
      * [`fn new()`](#fn-rewrite_rule_setrewrite_ruleurlnew)
* [`obj sku`](#obj-sku)
  * [`fn new()`](#fn-skunew)
* [`obj ssl_certificate`](#obj-ssl_certificate)
  * [`fn new()`](#fn-ssl_certificatenew)
* [`obj ssl_policy`](#obj-ssl_policy)
  * [`fn new()`](#fn-ssl_policynew)
* [`obj ssl_profile`](#obj-ssl_profile)
  * [`fn new()`](#fn-ssl_profilenew)
  * [`obj ssl_profile.ssl_policy`](#obj-ssl_profilessl_policy)
    * [`fn new()`](#fn-ssl_profilessl_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj trusted_client_certificate`](#obj-trusted_client_certificate)
  * [`fn new()`](#fn-trusted_client_certificatenew)
* [`obj trusted_root_certificate`](#obj-trusted_root_certificate)
  * [`fn new()`](#fn-trusted_root_certificatenew)
* [`obj url_path_map`](#obj-url_path_map)
  * [`fn new()`](#fn-url_path_mapnew)
  * [`obj url_path_map.path_rule`](#obj-url_path_mappath_rule)
    * [`fn new()`](#fn-url_path_mappath_rulenew)
* [`obj waf_configuration`](#obj-waf_configuration)
  * [`fn new()`](#fn-waf_configurationnew)
  * [`obj waf_configuration.disabled_rule_group`](#obj-waf_configurationdisabled_rule_group)
    * [`fn new()`](#fn-waf_configurationdisabled_rule_groupnew)
  * [`obj waf_configuration.exclusion`](#obj-waf_configurationexclusion)
    * [`fn new()`](#fn-waf_configurationexclusionnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_gateway.new` injects a new `azurerm_application_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_gateway.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_gateway` using the reference:

    $._ref.azurerm_application_gateway.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enable_http2` (`bool`): Set the `enable_http2` field on the resulting resource block. When `null`, the `enable_http2` field will be omitted from the resulting object.
  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting resource block. When `null`, the `fips_enabled` field will be omitted from the resulting object.
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting resource block. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.
  - `force_firewall_policy_association` (`bool`): Set the `force_firewall_policy_association` field on the resulting resource block. When `null`, the `force_firewall_policy_association` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.
  - `authentication_certificate` (`list[obj]`): Set the `authentication_certificate` field on the resulting resource block. When `null`, the `authentication_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.authentication_certificate.new](#fn-authentication_certificatenew) constructor.
  - `autoscale_configuration` (`list[obj]`): Set the `autoscale_configuration` field on the resulting resource block. When `null`, the `autoscale_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.autoscale_configuration.new](#fn-autoscale_configurationnew) constructor.
  - `backend_address_pool` (`list[obj]`): Set the `backend_address_pool` field on the resulting resource block. When `null`, the `backend_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_address_pool.new](#fn-backend_address_poolnew) constructor.
  - `backend_http_settings` (`list[obj]`): Set the `backend_http_settings` field on the resulting resource block. When `null`, the `backend_http_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.new](#fn-backend_http_settingsnew) constructor.
  - `custom_error_configuration` (`list[obj]`): Set the `custom_error_configuration` field on the resulting resource block. When `null`, the `custom_error_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.custom_error_configuration.new](#fn-custom_error_configurationnew) constructor.
  - `frontend_ip_configuration` (`list[obj]`): Set the `frontend_ip_configuration` field on the resulting resource block. When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_ip_configuration.new](#fn-frontend_ip_configurationnew) constructor.
  - `frontend_port` (`list[obj]`): Set the `frontend_port` field on the resulting resource block. When `null`, the `frontend_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_port.new](#fn-frontend_portnew) constructor.
  - `gateway_ip_configuration` (`list[obj]`): Set the `gateway_ip_configuration` field on the resulting resource block. When `null`, the `gateway_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.gateway_ip_configuration.new](#fn-gateway_ip_configurationnew) constructor.
  - `global` (`list[obj]`): Set the `global` field on the resulting resource block. When `null`, the `global` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.global.new](#fn-globalnew) constructor.
  - `http_listener` (`list[obj]`): Set the `http_listener` field on the resulting resource block. When `null`, the `http_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.http_listener.new](#fn-http_listenernew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.identity.new](#fn-identitynew) constructor.
  - `private_link_configuration` (`list[obj]`): Set the `private_link_configuration` field on the resulting resource block. When `null`, the `private_link_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.private_link_configuration.new](#fn-private_link_configurationnew) constructor.
  - `probe` (`list[obj]`): Set the `probe` field on the resulting resource block. When `null`, the `probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.probe.new](#fn-probenew) constructor.
  - `redirect_configuration` (`list[obj]`): Set the `redirect_configuration` field on the resulting resource block. When `null`, the `redirect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.redirect_configuration.new](#fn-redirect_configurationnew) constructor.
  - `request_routing_rule` (`list[obj]`): Set the `request_routing_rule` field on the resulting resource block. When `null`, the `request_routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.request_routing_rule.new](#fn-request_routing_rulenew) constructor.
  - `rewrite_rule_set` (`list[obj]`): Set the `rewrite_rule_set` field on the resulting resource block. When `null`, the `rewrite_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.new](#fn-rewrite_rule_setnew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.sku.new](#fn-skunew) constructor.
  - `ssl_certificate` (`list[obj]`): Set the `ssl_certificate` field on the resulting resource block. When `null`, the `ssl_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_certificate.new](#fn-ssl_certificatenew) constructor.
  - `ssl_policy` (`list[obj]`): Set the `ssl_policy` field on the resulting resource block. When `null`, the `ssl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_policy.new](#fn-ssl_policynew) constructor.
  - `ssl_profile` (`list[obj]`): Set the `ssl_profile` field on the resulting resource block. When `null`, the `ssl_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_profile.new](#fn-ssl_profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.timeouts.new](#fn-timeoutsnew) constructor.
  - `trusted_client_certificate` (`list[obj]`): Set the `trusted_client_certificate` field on the resulting resource block. When `null`, the `trusted_client_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_client_certificate.new](#fn-trusted_client_certificatenew) constructor.
  - `trusted_root_certificate` (`list[obj]`): Set the `trusted_root_certificate` field on the resulting resource block. When `null`, the `trusted_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_root_certificate.new](#fn-trusted_root_certificatenew) constructor.
  - `url_path_map` (`list[obj]`): Set the `url_path_map` field on the resulting resource block. When `null`, the `url_path_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.url_path_map.new](#fn-url_path_mapnew) constructor.
  - `waf_configuration` (`list[obj]`): Set the `waf_configuration` field on the resulting resource block. When `null`, the `waf_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.new](#fn-waf_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `application_gateway`
Terraform resource.

Unlike [azurerm.application_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enable_http2` (`bool`): Set the `enable_http2` field on the resulting object. When `null`, the `enable_http2` field will be omitted from the resulting object.
  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting object. When `null`, the `fips_enabled` field will be omitted from the resulting object.
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.
  - `force_firewall_policy_association` (`bool`): Set the `force_firewall_policy_association` field on the resulting object. When `null`, the `force_firewall_policy_association` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.
  - `authentication_certificate` (`list[obj]`): Set the `authentication_certificate` field on the resulting object. When `null`, the `authentication_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.authentication_certificate.new](#fn-authentication_certificatenew) constructor.
  - `autoscale_configuration` (`list[obj]`): Set the `autoscale_configuration` field on the resulting object. When `null`, the `autoscale_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.autoscale_configuration.new](#fn-autoscale_configurationnew) constructor.
  - `backend_address_pool` (`list[obj]`): Set the `backend_address_pool` field on the resulting object. When `null`, the `backend_address_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_address_pool.new](#fn-backend_address_poolnew) constructor.
  - `backend_http_settings` (`list[obj]`): Set the `backend_http_settings` field on the resulting object. When `null`, the `backend_http_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.new](#fn-backend_http_settingsnew) constructor.
  - `custom_error_configuration` (`list[obj]`): Set the `custom_error_configuration` field on the resulting object. When `null`, the `custom_error_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.custom_error_configuration.new](#fn-custom_error_configurationnew) constructor.
  - `frontend_ip_configuration` (`list[obj]`): Set the `frontend_ip_configuration` field on the resulting object. When `null`, the `frontend_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_ip_configuration.new](#fn-frontend_ip_configurationnew) constructor.
  - `frontend_port` (`list[obj]`): Set the `frontend_port` field on the resulting object. When `null`, the `frontend_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.frontend_port.new](#fn-frontend_portnew) constructor.
  - `gateway_ip_configuration` (`list[obj]`): Set the `gateway_ip_configuration` field on the resulting object. When `null`, the `gateway_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.gateway_ip_configuration.new](#fn-gateway_ip_configurationnew) constructor.
  - `global` (`list[obj]`): Set the `global` field on the resulting object. When `null`, the `global` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.global.new](#fn-globalnew) constructor.
  - `http_listener` (`list[obj]`): Set the `http_listener` field on the resulting object. When `null`, the `http_listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.http_listener.new](#fn-http_listenernew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.identity.new](#fn-identitynew) constructor.
  - `private_link_configuration` (`list[obj]`): Set the `private_link_configuration` field on the resulting object. When `null`, the `private_link_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.private_link_configuration.new](#fn-private_link_configurationnew) constructor.
  - `probe` (`list[obj]`): Set the `probe` field on the resulting object. When `null`, the `probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.probe.new](#fn-probenew) constructor.
  - `redirect_configuration` (`list[obj]`): Set the `redirect_configuration` field on the resulting object. When `null`, the `redirect_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.redirect_configuration.new](#fn-redirect_configurationnew) constructor.
  - `request_routing_rule` (`list[obj]`): Set the `request_routing_rule` field on the resulting object. When `null`, the `request_routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.request_routing_rule.new](#fn-request_routing_rulenew) constructor.
  - `rewrite_rule_set` (`list[obj]`): Set the `rewrite_rule_set` field on the resulting object. When `null`, the `rewrite_rule_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.new](#fn-rewrite_rule_setnew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.sku.new](#fn-skunew) constructor.
  - `ssl_certificate` (`list[obj]`): Set the `ssl_certificate` field on the resulting object. When `null`, the `ssl_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_certificate.new](#fn-ssl_certificatenew) constructor.
  - `ssl_policy` (`list[obj]`): Set the `ssl_policy` field on the resulting object. When `null`, the `ssl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_policy.new](#fn-ssl_policynew) constructor.
  - `ssl_profile` (`list[obj]`): Set the `ssl_profile` field on the resulting object. When `null`, the `ssl_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_profile.new](#fn-ssl_profilenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.timeouts.new](#fn-timeoutsnew) constructor.
  - `trusted_client_certificate` (`list[obj]`): Set the `trusted_client_certificate` field on the resulting object. When `null`, the `trusted_client_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_client_certificate.new](#fn-trusted_client_certificatenew) constructor.
  - `trusted_root_certificate` (`list[obj]`): Set the `trusted_root_certificate` field on the resulting object. When `null`, the `trusted_root_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.trusted_root_certificate.new](#fn-trusted_root_certificatenew) constructor.
  - `url_path_map` (`list[obj]`): Set the `url_path_map` field on the resulting object. When `null`, the `url_path_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.url_path_map.new](#fn-url_path_mapnew) constructor.
  - `waf_configuration` (`list[obj]`): Set the `waf_configuration` field on the resulting object. When `null`, the `waf_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.new](#fn-waf_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_gateway` resource into the root Terraform configuration.


### fn withAuthenticationCertificate

```ts
withAuthenticationCertificate()
```

`azurerm.list[obj].withAuthenticationCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAuthenticationCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_certificate` field.


### fn withAuthenticationCertificateMixin

```ts
withAuthenticationCertificateMixin()
```

`azurerm.list[obj].withAuthenticationCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the authentication_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthenticationCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `authentication_certificate` field.


### fn withAutoscaleConfiguration

```ts
withAutoscaleConfiguration()
```

`azurerm.list[obj].withAutoscaleConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the autoscale_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoscaleConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `autoscale_configuration` field.


### fn withAutoscaleConfigurationMixin

```ts
withAutoscaleConfigurationMixin()
```

`azurerm.list[obj].withAutoscaleConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the autoscale_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoscaleConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `autoscale_configuration` field.


### fn withBackendAddressPool

```ts
withBackendAddressPool()
```

`azurerm.list[obj].withBackendAddressPool` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_address_pool field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackendAddressPoolMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_address_pool` field.


### fn withBackendAddressPoolMixin

```ts
withBackendAddressPoolMixin()
```

`azurerm.list[obj].withBackendAddressPoolMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_address_pool field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendAddressPool](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_address_pool` field.


### fn withBackendHttpSettings

```ts
withBackendHttpSettings()
```

`azurerm.list[obj].withBackendHttpSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_http_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBackendHttpSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_http_settings` field.


### fn withBackendHttpSettingsMixin

```ts
withBackendHttpSettingsMixin()
```

`azurerm.list[obj].withBackendHttpSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the backend_http_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBackendHttpSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `backend_http_settings` field.


### fn withCustomErrorConfiguration

```ts
withCustomErrorConfiguration()
```

`azurerm.list[obj].withCustomErrorConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_error_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomErrorConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_error_configuration` field.


### fn withCustomErrorConfigurationMixin

```ts
withCustomErrorConfigurationMixin()
```

`azurerm.list[obj].withCustomErrorConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_error_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomErrorConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_error_configuration` field.


### fn withEnableHttp2

```ts
withEnableHttp2()
```

`azurerm.bool.withEnableHttp2` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_http2 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_http2` field.


### fn withFipsEnabled

```ts
withFipsEnabled()
```

`azurerm.bool.withFipsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the fips_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `fips_enabled` field.


### fn withFirewallPolicyId

```ts
withFirewallPolicyId()
```

`azurerm.string.withFirewallPolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the firewall_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `firewall_policy_id` field.


### fn withForceFirewallPolicyAssociation

```ts
withForceFirewallPolicyAssociation()
```

`azurerm.bool.withForceFirewallPolicyAssociation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_firewall_policy_association field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_firewall_policy_association` field.


### fn withFrontendIpConfiguration

```ts
withFrontendIpConfiguration()
```

`azurerm.list[obj].withFrontendIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFrontendIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.


### fn withFrontendIpConfigurationMixin

```ts
withFrontendIpConfigurationMixin()
```

`azurerm.list[obj].withFrontendIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_ip_configuration` field.


### fn withFrontendPort

```ts
withFrontendPort()
```

`azurerm.list[obj].withFrontendPort` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_port field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withFrontendPortMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_port` field.


### fn withFrontendPortMixin

```ts
withFrontendPortMixin()
```

`azurerm.list[obj].withFrontendPortMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the frontend_port field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFrontendPort](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `frontend_port` field.


### fn withGatewayIpConfiguration

```ts
withGatewayIpConfiguration()
```

`azurerm.list[obj].withGatewayIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gateway_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGatewayIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gateway_ip_configuration` field.


### fn withGatewayIpConfigurationMixin

```ts
withGatewayIpConfigurationMixin()
```

`azurerm.list[obj].withGatewayIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gateway_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGatewayIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gateway_ip_configuration` field.


### fn withGlobal

```ts
withGlobal()
```

`azurerm.list[obj].withGlobal` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGlobalMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global` field.


### fn withGlobalMixin

```ts
withGlobalMixin()
```

`azurerm.list[obj].withGlobalMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGlobal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global` field.


### fn withHttpListener

```ts
withHttpListener()
```

`azurerm.list[obj].withHttpListener` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_listener field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withHttpListenerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_listener` field.


### fn withHttpListenerMixin

```ts
withHttpListenerMixin()
```

`azurerm.list[obj].withHttpListenerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_listener field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withHttpListener](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_listener` field.


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


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateLinkConfiguration

```ts
withPrivateLinkConfiguration()
```

`azurerm.list[obj].withPrivateLinkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_link_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPrivateLinkConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_link_configuration` field.


### fn withPrivateLinkConfigurationMixin

```ts
withPrivateLinkConfigurationMixin()
```

`azurerm.list[obj].withPrivateLinkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_link_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateLinkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_link_configuration` field.


### fn withProbe

```ts
withProbe()
```

`azurerm.list[obj].withProbe` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the probe field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProbeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `probe` field.


### fn withProbeMixin

```ts
withProbeMixin()
```

`azurerm.list[obj].withProbeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the probe field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProbe](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `probe` field.


### fn withRedirectConfiguration

```ts
withRedirectConfiguration()
```

`azurerm.list[obj].withRedirectConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redirect_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRedirectConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redirect_configuration` field.


### fn withRedirectConfigurationMixin

```ts
withRedirectConfigurationMixin()
```

`azurerm.list[obj].withRedirectConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redirect_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRedirectConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redirect_configuration` field.


### fn withRequestRoutingRule

```ts
withRequestRoutingRule()
```

`azurerm.list[obj].withRequestRoutingRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request_routing_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRequestRoutingRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request_routing_rule` field.


### fn withRequestRoutingRuleMixin

```ts
withRequestRoutingRuleMixin()
```

`azurerm.list[obj].withRequestRoutingRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request_routing_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRequestRoutingRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request_routing_rule` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRewriteRuleSet

```ts
withRewriteRuleSet()
```

`azurerm.list[obj].withRewriteRuleSet` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rewrite_rule_set field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRewriteRuleSetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rewrite_rule_set` field.


### fn withRewriteRuleSetMixin

```ts
withRewriteRuleSetMixin()
```

`azurerm.list[obj].withRewriteRuleSetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rewrite_rule_set field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRewriteRuleSet](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rewrite_rule_set` field.


### fn withSku

```ts
withSku()
```

`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSkuMixin

```ts
withSkuMixin()
```

`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sku field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sku` field.


### fn withSslCertificate

```ts
withSslCertificate()
```

`azurerm.list[obj].withSslCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSslCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_certificate` field.


### fn withSslCertificateMixin

```ts
withSslCertificateMixin()
```

`azurerm.list[obj].withSslCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSslCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_certificate` field.


### fn withSslPolicy

```ts
withSslPolicy()
```

`azurerm.list[obj].withSslPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSslPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_policy` field.


### fn withSslPolicyMixin

```ts
withSslPolicyMixin()
```

`azurerm.list[obj].withSslPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSslPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_policy` field.


### fn withSslProfile

```ts
withSslProfile()
```

`azurerm.list[obj].withSslProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSslProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_profile` field.


### fn withSslProfileMixin

```ts
withSslProfileMixin()
```

`azurerm.list[obj].withSslProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ssl_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSslProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ssl_profile` field.


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


### fn withTrustedClientCertificate

```ts
withTrustedClientCertificate()
```

`azurerm.list[obj].withTrustedClientCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trusted_client_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTrustedClientCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trusted_client_certificate` field.


### fn withTrustedClientCertificateMixin

```ts
withTrustedClientCertificateMixin()
```

`azurerm.list[obj].withTrustedClientCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trusted_client_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrustedClientCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trusted_client_certificate` field.


### fn withTrustedRootCertificate

```ts
withTrustedRootCertificate()
```

`azurerm.list[obj].withTrustedRootCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trusted_root_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTrustedRootCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trusted_root_certificate` field.


### fn withTrustedRootCertificateMixin

```ts
withTrustedRootCertificateMixin()
```

`azurerm.list[obj].withTrustedRootCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trusted_root_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrustedRootCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trusted_root_certificate` field.


### fn withUrlPathMap

```ts
withUrlPathMap()
```

`azurerm.list[obj].withUrlPathMap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the url_path_map field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUrlPathMapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `url_path_map` field.


### fn withUrlPathMapMixin

```ts
withUrlPathMapMixin()
```

`azurerm.list[obj].withUrlPathMapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the url_path_map field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUrlPathMap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `url_path_map` field.


### fn withWafConfiguration

```ts
withWafConfiguration()
```

`azurerm.list[obj].withWafConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the waf_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWafConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `waf_configuration` field.


### fn withWafConfigurationMixin

```ts
withWafConfigurationMixin()
```

`azurerm.list[obj].withWafConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the waf_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWafConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `waf_configuration` field.


### fn withZones

```ts
withZones()
```

`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `zones` field.


## obj authentication_certificate



### fn authentication_certificate.new

```ts
new()
```


`azurerm.application_gateway.authentication_certificate.new` constructs a new object with attributes and blocks configured for the `authentication_certificate`
Terraform sub block.



**Args**:
  - `data` (`string`): Set the `data` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_certificate` sub block.


## obj autoscale_configuration



### fn autoscale_configuration.new

```ts
new()
```


`azurerm.application_gateway.autoscale_configuration.new` constructs a new object with attributes and blocks configured for the `autoscale_configuration`
Terraform sub block.



**Args**:
  - `max_capacity` (`number`): Set the `max_capacity` field on the resulting object. When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `min_capacity` (`number`): Set the `min_capacity` field on the resulting object.

**Returns**:
  - An attribute object that represents the `autoscale_configuration` sub block.


## obj backend_address_pool



### fn backend_address_pool.new

```ts
new()
```


`azurerm.application_gateway.backend_address_pool.new` constructs a new object with attributes and blocks configured for the `backend_address_pool`
Terraform sub block.



**Args**:
  - `fqdns` (`list`): Set the `fqdns` field on the resulting object. When `null`, the `fqdns` field will be omitted from the resulting object.
  - `ip_addresses` (`list`): Set the `ip_addresses` field on the resulting object. When `null`, the `ip_addresses` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `backend_address_pool` sub block.


## obj backend_http_settings



### fn backend_http_settings.new

```ts
new()
```


`azurerm.application_gateway.backend_http_settings.new` constructs a new object with attributes and blocks configured for the `backend_http_settings`
Terraform sub block.



**Args**:
  - `affinity_cookie_name` (`string`): Set the `affinity_cookie_name` field on the resulting object. When `null`, the `affinity_cookie_name` field will be omitted from the resulting object.
  - `cookie_based_affinity` (`string`): Set the `cookie_based_affinity` field on the resulting object.
  - `host_name` (`string`): Set the `host_name` field on the resulting object. When `null`, the `host_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `pick_host_name_from_backend_address` (`bool`): Set the `pick_host_name_from_backend_address` field on the resulting object. When `null`, the `pick_host_name_from_backend_address` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object.
  - `probe_name` (`string`): Set the `probe_name` field on the resulting object. When `null`, the `probe_name` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `request_timeout` (`number`): Set the `request_timeout` field on the resulting object. When `null`, the `request_timeout` field will be omitted from the resulting object.
  - `trusted_root_certificate_names` (`list`): Set the `trusted_root_certificate_names` field on the resulting object. When `null`, the `trusted_root_certificate_names` field will be omitted from the resulting object.
  - `authentication_certificate` (`list[obj]`): Set the `authentication_certificate` field on the resulting object. When `null`, the `authentication_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.authentication_certificate.new](#fn-backend_http_settingsauthentication_certificatenew) constructor.
  - `connection_draining` (`list[obj]`): Set the `connection_draining` field on the resulting object. When `null`, the `connection_draining` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.backend_http_settings.connection_draining.new](#fn-backend_http_settingsconnection_drainingnew) constructor.

**Returns**:
  - An attribute object that represents the `backend_http_settings` sub block.


## obj backend_http_settings.authentication_certificate



### fn backend_http_settings.authentication_certificate.new

```ts
new()
```


`azurerm.application_gateway.backend_http_settings.authentication_certificate.new` constructs a new object with attributes and blocks configured for the `authentication_certificate`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication_certificate` sub block.


## obj backend_http_settings.connection_draining



### fn backend_http_settings.connection_draining.new

```ts
new()
```


`azurerm.application_gateway.backend_http_settings.connection_draining.new` constructs a new object with attributes and blocks configured for the `connection_draining`
Terraform sub block.



**Args**:
  - `drain_timeout_sec` (`number`): Set the `drain_timeout_sec` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `connection_draining` sub block.


## obj custom_error_configuration



### fn custom_error_configuration.new

```ts
new()
```


`azurerm.application_gateway.custom_error_configuration.new` constructs a new object with attributes and blocks configured for the `custom_error_configuration`
Terraform sub block.



**Args**:
  - `custom_error_page_url` (`string`): Set the `custom_error_page_url` field on the resulting object.
  - `status_code` (`string`): Set the `status_code` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_error_configuration` sub block.


## obj frontend_ip_configuration



### fn frontend_ip_configuration.new

```ts
new()
```


`azurerm.application_gateway.frontend_ip_configuration.new` constructs a new object with attributes and blocks configured for the `frontend_ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object. When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `private_ip_address_allocation` (`string`): Set the `private_ip_address_allocation` field on the resulting object. When `null`, the `private_ip_address_allocation` field will be omitted from the resulting object.
  - `private_link_configuration_name` (`string`): Set the `private_link_configuration_name` field on the resulting object. When `null`, the `private_link_configuration_name` field will be omitted from the resulting object.
  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object. When `null`, the `public_ip_address_id` field will be omitted from the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_ip_configuration` sub block.


## obj frontend_port



### fn frontend_port.new

```ts
new()
```


`azurerm.application_gateway.frontend_port.new` constructs a new object with attributes and blocks configured for the `frontend_port`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `frontend_port` sub block.


## obj gateway_ip_configuration



### fn gateway_ip_configuration.new

```ts
new()
```


`azurerm.application_gateway.gateway_ip_configuration.new` constructs a new object with attributes and blocks configured for the `gateway_ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `gateway_ip_configuration` sub block.


## obj global



### fn global.new

```ts
new()
```


`azurerm.application_gateway.global.new` constructs a new object with attributes and blocks configured for the `global`
Terraform sub block.



**Args**:
  - `request_buffering_enabled` (`bool`): Set the `request_buffering_enabled` field on the resulting object.
  - `response_buffering_enabled` (`bool`): Set the `response_buffering_enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `global` sub block.


## obj http_listener



### fn http_listener.new

```ts
new()
```


`azurerm.application_gateway.http_listener.new` constructs a new object with attributes and blocks configured for the `http_listener`
Terraform sub block.



**Args**:
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.
  - `frontend_ip_configuration_name` (`string`): Set the `frontend_ip_configuration_name` field on the resulting object.
  - `frontend_port_name` (`string`): Set the `frontend_port_name` field on the resulting object.
  - `host_name` (`string`): Set the `host_name` field on the resulting object. When `null`, the `host_name` field will be omitted from the resulting object.
  - `host_names` (`list`): Set the `host_names` field on the resulting object. When `null`, the `host_names` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `require_sni` (`bool`): Set the `require_sni` field on the resulting object. When `null`, the `require_sni` field will be omitted from the resulting object.
  - `ssl_certificate_name` (`string`): Set the `ssl_certificate_name` field on the resulting object. When `null`, the `ssl_certificate_name` field will be omitted from the resulting object.
  - `ssl_profile_name` (`string`): Set the `ssl_profile_name` field on the resulting object. When `null`, the `ssl_profile_name` field will be omitted from the resulting object.
  - `custom_error_configuration` (`list[obj]`): Set the `custom_error_configuration` field on the resulting object. When `null`, the `custom_error_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.http_listener.custom_error_configuration.new](#fn-http_listenercustom_error_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `http_listener` sub block.


## obj http_listener.custom_error_configuration



### fn http_listener.custom_error_configuration.new

```ts
new()
```


`azurerm.application_gateway.http_listener.custom_error_configuration.new` constructs a new object with attributes and blocks configured for the `custom_error_configuration`
Terraform sub block.



**Args**:
  - `custom_error_page_url` (`string`): Set the `custom_error_page_url` field on the resulting object.
  - `status_code` (`string`): Set the `status_code` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_error_configuration` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.application_gateway.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj private_link_configuration



### fn private_link_configuration.new

```ts
new()
```


`azurerm.application_gateway.private_link_configuration.new` constructs a new object with attributes and blocks configured for the `private_link_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.private_link_configuration.ip_configuration.new](#fn-private_link_configurationip_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `private_link_configuration` sub block.


## obj private_link_configuration.ip_configuration



### fn private_link_configuration.ip_configuration.new

```ts
new()
```


`azurerm.application_gateway.private_link_configuration.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `primary` (`bool`): Set the `primary` field on the resulting object.
  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object. When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `private_ip_address_allocation` (`string`): Set the `private_ip_address_allocation` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ip_configuration` sub block.


## obj probe



### fn probe.new

```ts
new()
```


`azurerm.application_gateway.probe.new` constructs a new object with attributes and blocks configured for the `probe`
Terraform sub block.



**Args**:
  - `host` (`string`): Set the `host` field on the resulting object. When `null`, the `host` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `minimum_servers` (`number`): Set the `minimum_servers` field on the resulting object. When `null`, the `minimum_servers` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object.
  - `pick_host_name_from_backend_http_settings` (`bool`): Set the `pick_host_name_from_backend_http_settings` field on the resulting object. When `null`, the `pick_host_name_from_backend_http_settings` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting object.
  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object.
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.probe.match.new](#fn-probematchnew) constructor.

**Returns**:
  - An attribute object that represents the `probe` sub block.


## obj probe.match



### fn probe.match.new

```ts
new()
```


`azurerm.application_gateway.probe.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.
  - `status_code` (`list`): Set the `status_code` field on the resulting object.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj redirect_configuration



### fn redirect_configuration.new

```ts
new()
```


`azurerm.application_gateway.redirect_configuration.new` constructs a new object with attributes and blocks configured for the `redirect_configuration`
Terraform sub block.



**Args**:
  - `include_path` (`bool`): Set the `include_path` field on the resulting object. When `null`, the `include_path` field will be omitted from the resulting object.
  - `include_query_string` (`bool`): Set the `include_query_string` field on the resulting object. When `null`, the `include_query_string` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `redirect_type` (`string`): Set the `redirect_type` field on the resulting object.
  - `target_listener_name` (`string`): Set the `target_listener_name` field on the resulting object. When `null`, the `target_listener_name` field will be omitted from the resulting object.
  - `target_url` (`string`): Set the `target_url` field on the resulting object. When `null`, the `target_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redirect_configuration` sub block.


## obj request_routing_rule



### fn request_routing_rule.new

```ts
new()
```


`azurerm.application_gateway.request_routing_rule.new` constructs a new object with attributes and blocks configured for the `request_routing_rule`
Terraform sub block.



**Args**:
  - `backend_address_pool_name` (`string`): Set the `backend_address_pool_name` field on the resulting object. When `null`, the `backend_address_pool_name` field will be omitted from the resulting object.
  - `backend_http_settings_name` (`string`): Set the `backend_http_settings_name` field on the resulting object. When `null`, the `backend_http_settings_name` field will be omitted from the resulting object.
  - `http_listener_name` (`string`): Set the `http_listener_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `redirect_configuration_name` (`string`): Set the `redirect_configuration_name` field on the resulting object. When `null`, the `redirect_configuration_name` field will be omitted from the resulting object.
  - `rewrite_rule_set_name` (`string`): Set the `rewrite_rule_set_name` field on the resulting object. When `null`, the `rewrite_rule_set_name` field will be omitted from the resulting object.
  - `rule_type` (`string`): Set the `rule_type` field on the resulting object.
  - `url_path_map_name` (`string`): Set the `url_path_map_name` field on the resulting object. When `null`, the `url_path_map_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_routing_rule` sub block.


## obj rewrite_rule_set



### fn rewrite_rule_set.new

```ts
new()
```


`azurerm.application_gateway.rewrite_rule_set.new` constructs a new object with attributes and blocks configured for the `rewrite_rule_set`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rewrite_rule` (`list[obj]`): Set the `rewrite_rule` field on the resulting object. When `null`, the `rewrite_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.new](#fn-rewrite_rule_setrewrite_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `rewrite_rule_set` sub block.


## obj rewrite_rule_set.rewrite_rule



### fn rewrite_rule_set.rewrite_rule.new

```ts
new()
```


`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.new` constructs a new object with attributes and blocks configured for the `rewrite_rule`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rule_sequence` (`number`): Set the `rule_sequence` field on the resulting object.
  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.condition.new](#fn-rewrite_rule_setrewrite_rule_setconditionnew) constructor.
  - `request_header_configuration` (`list[obj]`): Set the `request_header_configuration` field on the resulting object. When `null`, the `request_header_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.request_header_configuration.new](#fn-rewrite_rule_setrewrite_rule_setrequest_header_configurationnew) constructor.
  - `response_header_configuration` (`list[obj]`): Set the `response_header_configuration` field on the resulting object. When `null`, the `response_header_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.response_header_configuration.new](#fn-rewrite_rule_setrewrite_rule_setresponse_header_configurationnew) constructor.
  - `url` (`list[obj]`): Set the `url` field on the resulting object. When `null`, the `url` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.rewrite_rule_set.rewrite_rule.url.new](#fn-rewrite_rule_setrewrite_rule_seturlnew) constructor.

**Returns**:
  - An attribute object that represents the `rewrite_rule` sub block.


## obj rewrite_rule_set.rewrite_rule.condition



### fn rewrite_rule_set.rewrite_rule.condition.new

```ts
new()
```


`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `ignore_case` (`bool`): Set the `ignore_case` field on the resulting object. When `null`, the `ignore_case` field will be omitted from the resulting object.
  - `negate` (`bool`): Set the `negate` field on the resulting object. When `null`, the `negate` field will be omitted from the resulting object.
  - `pattern` (`string`): Set the `pattern` field on the resulting object.
  - `variable` (`string`): Set the `variable` field on the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj rewrite_rule_set.rewrite_rule.request_header_configuration



### fn rewrite_rule_set.rewrite_rule.request_header_configuration.new

```ts
new()
```


`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.request_header_configuration.new` constructs a new object with attributes and blocks configured for the `request_header_configuration`
Terraform sub block.



**Args**:
  - `header_name` (`string`): Set the `header_name` field on the resulting object.
  - `header_value` (`string`): Set the `header_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `request_header_configuration` sub block.


## obj rewrite_rule_set.rewrite_rule.response_header_configuration



### fn rewrite_rule_set.rewrite_rule.response_header_configuration.new

```ts
new()
```


`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.response_header_configuration.new` constructs a new object with attributes and blocks configured for the `response_header_configuration`
Terraform sub block.



**Args**:
  - `header_name` (`string`): Set the `header_name` field on the resulting object.
  - `header_value` (`string`): Set the `header_value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `response_header_configuration` sub block.


## obj rewrite_rule_set.rewrite_rule.url



### fn rewrite_rule_set.rewrite_rule.url.new

```ts
new()
```


`azurerm.application_gateway.rewrite_rule_set.rewrite_rule.url.new` constructs a new object with attributes and blocks configured for the `url`
Terraform sub block.



**Args**:
  - `components` (`string`): Set the `components` field on the resulting object. When `null`, the `components` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `query_string` (`string`): Set the `query_string` field on the resulting object. When `null`, the `query_string` field will be omitted from the resulting object.
  - `reroute` (`bool`): Set the `reroute` field on the resulting object. When `null`, the `reroute` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url` sub block.


## obj sku



### fn sku.new

```ts
new()
```


`azurerm.application_gateway.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`): Set the `capacity` field on the resulting object. When `null`, the `capacity` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tier` (`string`): Set the `tier` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sku` sub block.


## obj ssl_certificate



### fn ssl_certificate.new

```ts
new()
```


`azurerm.application_gateway.ssl_certificate.new` constructs a new object with attributes and blocks configured for the `ssl_certificate`
Terraform sub block.



**Args**:
  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.
  - `key_vault_secret_id` (`string`): Set the `key_vault_secret_id` field on the resulting object. When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssl_certificate` sub block.


## obj ssl_policy



### fn ssl_policy.new

```ts
new()
```


`azurerm.application_gateway.ssl_policy.new` constructs a new object with attributes and blocks configured for the `ssl_policy`
Terraform sub block.



**Args**:
  - `cipher_suites` (`list`): Set the `cipher_suites` field on the resulting object. When `null`, the `cipher_suites` field will be omitted from the resulting object.
  - `disabled_protocols` (`list`): Set the `disabled_protocols` field on the resulting object. When `null`, the `disabled_protocols` field will be omitted from the resulting object.
  - `min_protocol_version` (`string`): Set the `min_protocol_version` field on the resulting object. When `null`, the `min_protocol_version` field will be omitted from the resulting object.
  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.
  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssl_policy` sub block.


## obj ssl_profile



### fn ssl_profile.new

```ts
new()
```


`azurerm.application_gateway.ssl_profile.new` constructs a new object with attributes and blocks configured for the `ssl_profile`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `trusted_client_certificate_names` (`list`): Set the `trusted_client_certificate_names` field on the resulting object. When `null`, the `trusted_client_certificate_names` field will be omitted from the resulting object.
  - `verify_client_cert_issuer_dn` (`bool`): Set the `verify_client_cert_issuer_dn` field on the resulting object. When `null`, the `verify_client_cert_issuer_dn` field will be omitted from the resulting object.
  - `ssl_policy` (`list[obj]`): Set the `ssl_policy` field on the resulting object. When `null`, the `ssl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.ssl_profile.ssl_policy.new](#fn-ssl_profilessl_policynew) constructor.

**Returns**:
  - An attribute object that represents the `ssl_profile` sub block.


## obj ssl_profile.ssl_policy



### fn ssl_profile.ssl_policy.new

```ts
new()
```


`azurerm.application_gateway.ssl_profile.ssl_policy.new` constructs a new object with attributes and blocks configured for the `ssl_policy`
Terraform sub block.



**Args**:
  - `cipher_suites` (`list`): Set the `cipher_suites` field on the resulting object. When `null`, the `cipher_suites` field will be omitted from the resulting object.
  - `disabled_protocols` (`list`): Set the `disabled_protocols` field on the resulting object. When `null`, the `disabled_protocols` field will be omitted from the resulting object.
  - `min_protocol_version` (`string`): Set the `min_protocol_version` field on the resulting object. When `null`, the `min_protocol_version` field will be omitted from the resulting object.
  - `policy_name` (`string`): Set the `policy_name` field on the resulting object. When `null`, the `policy_name` field will be omitted from the resulting object.
  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssl_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj trusted_client_certificate



### fn trusted_client_certificate.new

```ts
new()
```


`azurerm.application_gateway.trusted_client_certificate.new` constructs a new object with attributes and blocks configured for the `trusted_client_certificate`
Terraform sub block.



**Args**:
  - `data` (`string`): Set the `data` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `trusted_client_certificate` sub block.


## obj trusted_root_certificate



### fn trusted_root_certificate.new

```ts
new()
```


`azurerm.application_gateway.trusted_root_certificate.new` constructs a new object with attributes and blocks configured for the `trusted_root_certificate`
Terraform sub block.



**Args**:
  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.
  - `key_vault_secret_id` (`string`): Set the `key_vault_secret_id` field on the resulting object. When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `trusted_root_certificate` sub block.


## obj url_path_map



### fn url_path_map.new

```ts
new()
```


`azurerm.application_gateway.url_path_map.new` constructs a new object with attributes and blocks configured for the `url_path_map`
Terraform sub block.



**Args**:
  - `default_backend_address_pool_name` (`string`): Set the `default_backend_address_pool_name` field on the resulting object. When `null`, the `default_backend_address_pool_name` field will be omitted from the resulting object.
  - `default_backend_http_settings_name` (`string`): Set the `default_backend_http_settings_name` field on the resulting object. When `null`, the `default_backend_http_settings_name` field will be omitted from the resulting object.
  - `default_redirect_configuration_name` (`string`): Set the `default_redirect_configuration_name` field on the resulting object. When `null`, the `default_redirect_configuration_name` field will be omitted from the resulting object.
  - `default_rewrite_rule_set_name` (`string`): Set the `default_rewrite_rule_set_name` field on the resulting object. When `null`, the `default_rewrite_rule_set_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `path_rule` (`list[obj]`): Set the `path_rule` field on the resulting object. When `null`, the `path_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.url_path_map.path_rule.new](#fn-url_path_mappath_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `url_path_map` sub block.


## obj url_path_map.path_rule



### fn url_path_map.path_rule.new

```ts
new()
```


`azurerm.application_gateway.url_path_map.path_rule.new` constructs a new object with attributes and blocks configured for the `path_rule`
Terraform sub block.



**Args**:
  - `backend_address_pool_name` (`string`): Set the `backend_address_pool_name` field on the resulting object. When `null`, the `backend_address_pool_name` field will be omitted from the resulting object.
  - `backend_http_settings_name` (`string`): Set the `backend_http_settings_name` field on the resulting object. When `null`, the `backend_http_settings_name` field will be omitted from the resulting object.
  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `paths` (`list`): Set the `paths` field on the resulting object.
  - `redirect_configuration_name` (`string`): Set the `redirect_configuration_name` field on the resulting object. When `null`, the `redirect_configuration_name` field will be omitted from the resulting object.
  - `rewrite_rule_set_name` (`string`): Set the `rewrite_rule_set_name` field on the resulting object. When `null`, the `rewrite_rule_set_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `path_rule` sub block.


## obj waf_configuration



### fn waf_configuration.new

```ts
new()
```


`azurerm.application_gateway.waf_configuration.new` constructs a new object with attributes and blocks configured for the `waf_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `file_upload_limit_mb` (`number`): Set the `file_upload_limit_mb` field on the resulting object. When `null`, the `file_upload_limit_mb` field will be omitted from the resulting object.
  - `firewall_mode` (`string`): Set the `firewall_mode` field on the resulting object.
  - `max_request_body_size_kb` (`number`): Set the `max_request_body_size_kb` field on the resulting object. When `null`, the `max_request_body_size_kb` field will be omitted from the resulting object.
  - `request_body_check` (`bool`): Set the `request_body_check` field on the resulting object. When `null`, the `request_body_check` field will be omitted from the resulting object.
  - `rule_set_type` (`string`): Set the `rule_set_type` field on the resulting object. When `null`, the `rule_set_type` field will be omitted from the resulting object.
  - `rule_set_version` (`string`): Set the `rule_set_version` field on the resulting object.
  - `disabled_rule_group` (`list[obj]`): Set the `disabled_rule_group` field on the resulting object. When `null`, the `disabled_rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.disabled_rule_group.new](#fn-waf_configurationdisabled_rule_groupnew) constructor.
  - `exclusion` (`list[obj]`): Set the `exclusion` field on the resulting object. When `null`, the `exclusion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_gateway.waf_configuration.exclusion.new](#fn-waf_configurationexclusionnew) constructor.

**Returns**:
  - An attribute object that represents the `waf_configuration` sub block.


## obj waf_configuration.disabled_rule_group



### fn waf_configuration.disabled_rule_group.new

```ts
new()
```


`azurerm.application_gateway.waf_configuration.disabled_rule_group.new` constructs a new object with attributes and blocks configured for the `disabled_rule_group`
Terraform sub block.



**Args**:
  - `rule_group_name` (`string`): Set the `rule_group_name` field on the resulting object.
  - `rules` (`list`): Set the `rules` field on the resulting object. When `null`, the `rules` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `disabled_rule_group` sub block.


## obj waf_configuration.exclusion



### fn waf_configuration.exclusion.new

```ts
new()
```


`azurerm.application_gateway.waf_configuration.exclusion.new` constructs a new object with attributes and blocks configured for the `exclusion`
Terraform sub block.



**Args**:
  - `match_variable` (`string`): Set the `match_variable` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object. When `null`, the `selector` field will be omitted from the resulting object.
  - `selector_match_operator` (`string`): Set the `selector_match_operator` field on the resulting object. When `null`, the `selector_match_operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `exclusion` sub block.
