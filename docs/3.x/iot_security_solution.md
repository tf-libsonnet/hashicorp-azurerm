---
permalink: /iot_security_solution/
---

# iot_security_solution

`iot_security_solution` represents the `azurerm_iot_security_solution` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalWorkspace()`](#fn-withadditionalworkspace)
* [`fn withAdditionalWorkspaceMixin()`](#fn-withadditionalworkspacemixin)
* [`fn withDisabledDataSources()`](#fn-withdisableddatasources)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withEventsToExport()`](#fn-witheventstoexport)
* [`fn withIothubIds()`](#fn-withiothubids)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLogAnalyticsWorkspaceId()`](#fn-withloganalyticsworkspaceid)
* [`fn withLogUnmaskedIpsEnabled()`](#fn-withlogunmaskedipsenabled)
* [`fn withName()`](#fn-withname)
* [`fn withQueryForResources()`](#fn-withqueryforresources)
* [`fn withQuerySubscriptionIds()`](#fn-withquerysubscriptionids)
* [`fn withRecommendationsEnabled()`](#fn-withrecommendationsenabled)
* [`fn withRecommendationsEnabledMixin()`](#fn-withrecommendationsenabledmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj additional_workspace`](#obj-additional_workspace)
  * [`fn new()`](#fn-additional_workspacenew)
* [`obj recommendations_enabled`](#obj-recommendations_enabled)
  * [`fn new()`](#fn-recommendations_enablednew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iot_security_solution.new` injects a new `azurerm_iot_security_solution` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iot_security_solution.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iot_security_solution` using the reference:

    $._ref.azurerm_iot_security_solution.some_id.get('id')

This is the same as directly entering `"${ azurerm_iot_security_solution.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disabled_data_sources` (`list`): Set the `disabled_data_sources` field on the resulting resource block. When `null`, the `disabled_data_sources` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `events_to_export` (`list`): Set the `events_to_export` field on the resulting resource block. When `null`, the `events_to_export` field will be omitted from the resulting object.
  - `iothub_ids` (`list`): Set the `iothub_ids` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `log_unmasked_ips_enabled` (`bool`): Set the `log_unmasked_ips_enabled` field on the resulting resource block. When `null`, the `log_unmasked_ips_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `query_for_resources` (`string`): Set the `query_for_resources` field on the resulting resource block. When `null`, the `query_for_resources` field will be omitted from the resulting object.
  - `query_subscription_ids` (`list`): Set the `query_subscription_ids` field on the resulting resource block. When `null`, the `query_subscription_ids` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `additional_workspace` (`list[obj]`): Set the `additional_workspace` field on the resulting resource block. When `null`, the `additional_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.additional_workspace.new](#fn-additional_workspacenew) constructor.
  - `recommendations_enabled` (`list[obj]`): Set the `recommendations_enabled` field on the resulting resource block. When `null`, the `recommendations_enabled` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.recommendations_enabled.new](#fn-recommendations_enablednew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iot_security_solution.newAttrs` constructs a new object with attributes and blocks configured for the `iot_security_solution`
Terraform resource.

Unlike [azurerm.iot_security_solution.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disabled_data_sources` (`list`): Set the `disabled_data_sources` field on the resulting object. When `null`, the `disabled_data_sources` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `events_to_export` (`list`): Set the `events_to_export` field on the resulting object. When `null`, the `events_to_export` field will be omitted from the resulting object.
  - `iothub_ids` (`list`): Set the `iothub_ids` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object. When `null`, the `log_analytics_workspace_id` field will be omitted from the resulting object.
  - `log_unmasked_ips_enabled` (`bool`): Set the `log_unmasked_ips_enabled` field on the resulting object. When `null`, the `log_unmasked_ips_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `query_for_resources` (`string`): Set the `query_for_resources` field on the resulting object. When `null`, the `query_for_resources` field will be omitted from the resulting object.
  - `query_subscription_ids` (`list`): Set the `query_subscription_ids` field on the resulting object. When `null`, the `query_subscription_ids` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `additional_workspace` (`list[obj]`): Set the `additional_workspace` field on the resulting object. When `null`, the `additional_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.additional_workspace.new](#fn-additional_workspacenew) constructor.
  - `recommendations_enabled` (`list[obj]`): Set the `recommendations_enabled` field on the resulting object. When `null`, the `recommendations_enabled` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.recommendations_enabled.new](#fn-recommendations_enablednew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_security_solution.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_security_solution` resource into the root Terraform configuration.


### fn withAdditionalWorkspace

```ts
withAdditionalWorkspace()
```

`azurerm.list[obj].withAdditionalWorkspace` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_workspace field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAdditionalWorkspaceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_workspace` field.


### fn withAdditionalWorkspaceMixin

```ts
withAdditionalWorkspaceMixin()
```

`azurerm.list[obj].withAdditionalWorkspaceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the additional_workspace field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdditionalWorkspace](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `additional_workspace` field.


### fn withDisabledDataSources

```ts
withDisabledDataSources()
```

`azurerm.list.withDisabledDataSources` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the disabled_data_sources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `disabled_data_sources` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withEventsToExport

```ts
withEventsToExport()
```

`azurerm.list.withEventsToExport` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the events_to_export field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `events_to_export` field.


### fn withIothubIds

```ts
withIothubIds()
```

`azurerm.list.withIothubIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iothub_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iothub_ids` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId()
```

`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_analytics_workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.


### fn withLogUnmaskedIpsEnabled

```ts
withLogUnmaskedIpsEnabled()
```

`azurerm.bool.withLogUnmaskedIpsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the log_unmasked_ips_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `log_unmasked_ips_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withQueryForResources

```ts
withQueryForResources()
```

`azurerm.string.withQueryForResources` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the query_for_resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `query_for_resources` field.


### fn withQuerySubscriptionIds

```ts
withQuerySubscriptionIds()
```

`azurerm.list.withQuerySubscriptionIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the query_subscription_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `query_subscription_ids` field.


### fn withRecommendationsEnabled

```ts
withRecommendationsEnabled()
```

`azurerm.list[obj].withRecommendationsEnabled` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recommendations_enabled field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRecommendationsEnabledMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recommendations_enabled` field.


### fn withRecommendationsEnabledMixin

```ts
withRecommendationsEnabledMixin()
```

`azurerm.list[obj].withRecommendationsEnabledMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the recommendations_enabled field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRecommendationsEnabled](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `recommendations_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj additional_workspace



### fn additional_workspace.new

```ts
new()
```


`azurerm.iot_security_solution.additional_workspace.new` constructs a new object with attributes and blocks configured for the `additional_workspace`
Terraform sub block.



**Args**:
  - `data_types` (`list`): Set the `data_types` field on the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `additional_workspace` sub block.


## obj recommendations_enabled



### fn recommendations_enabled.new

```ts
new()
```


`azurerm.iot_security_solution.recommendations_enabled.new` constructs a new object with attributes and blocks configured for the `recommendations_enabled`
Terraform sub block.



**Args**:
  - `acr_authentication` (`bool`): Set the `acr_authentication` field on the resulting object. When `null`, the `acr_authentication` field will be omitted from the resulting object.
  - `agent_send_unutilized_msg` (`bool`): Set the `agent_send_unutilized_msg` field on the resulting object. When `null`, the `agent_send_unutilized_msg` field will be omitted from the resulting object.
  - `baseline` (`bool`): Set the `baseline` field on the resulting object. When `null`, the `baseline` field will be omitted from the resulting object.
  - `edge_hub_mem_optimize` (`bool`): Set the `edge_hub_mem_optimize` field on the resulting object. When `null`, the `edge_hub_mem_optimize` field will be omitted from the resulting object.
  - `edge_logging_option` (`bool`): Set the `edge_logging_option` field on the resulting object. When `null`, the `edge_logging_option` field will be omitted from the resulting object.
  - `inconsistent_module_settings` (`bool`): Set the `inconsistent_module_settings` field on the resulting object. When `null`, the `inconsistent_module_settings` field will be omitted from the resulting object.
  - `install_agent` (`bool`): Set the `install_agent` field on the resulting object. When `null`, the `install_agent` field will be omitted from the resulting object.
  - `ip_filter_deny_all` (`bool`): Set the `ip_filter_deny_all` field on the resulting object. When `null`, the `ip_filter_deny_all` field will be omitted from the resulting object.
  - `ip_filter_permissive_rule` (`bool`): Set the `ip_filter_permissive_rule` field on the resulting object. When `null`, the `ip_filter_permissive_rule` field will be omitted from the resulting object.
  - `open_ports` (`bool`): Set the `open_ports` field on the resulting object. When `null`, the `open_ports` field will be omitted from the resulting object.
  - `permissive_firewall_policy` (`bool`): Set the `permissive_firewall_policy` field on the resulting object. When `null`, the `permissive_firewall_policy` field will be omitted from the resulting object.
  - `permissive_input_firewall_rules` (`bool`): Set the `permissive_input_firewall_rules` field on the resulting object. When `null`, the `permissive_input_firewall_rules` field will be omitted from the resulting object.
  - `permissive_output_firewall_rules` (`bool`): Set the `permissive_output_firewall_rules` field on the resulting object. When `null`, the `permissive_output_firewall_rules` field will be omitted from the resulting object.
  - `privileged_docker_options` (`bool`): Set the `privileged_docker_options` field on the resulting object. When `null`, the `privileged_docker_options` field will be omitted from the resulting object.
  - `shared_credentials` (`bool`): Set the `shared_credentials` field on the resulting object. When `null`, the `shared_credentials` field will be omitted from the resulting object.
  - `vulnerable_tls_cipher_suite` (`bool`): Set the `vulnerable_tls_cipher_suite` field on the resulting object. When `null`, the `vulnerable_tls_cipher_suite` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `recommendations_enabled` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iot_security_solution.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
