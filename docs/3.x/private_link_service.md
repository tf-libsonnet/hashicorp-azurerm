---
permalink: /private_link_service/
---

# private_link_service

`private_link_service` represents the `azurerm_private_link_service` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoApprovalSubscriptionIds()`](#fn-withautoapprovalsubscriptionids)
* [`fn withEnableProxyProtocol()`](#fn-withenableproxyprotocol)
* [`fn withFqdns()`](#fn-withfqdns)
* [`fn withLoadBalancerFrontendIpConfigurationIds()`](#fn-withloadbalancerfrontendipconfigurationids)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNatIpConfiguration()`](#fn-withnatipconfiguration)
* [`fn withNatIpConfigurationMixin()`](#fn-withnatipconfigurationmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVisibilitySubscriptionIds()`](#fn-withvisibilitysubscriptionids)
* [`obj nat_ip_configuration`](#obj-nat_ip_configuration)
  * [`fn new()`](#fn-nat_ip_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.private_link_service.new` injects a new `azurerm_private_link_service` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.private_link_service.new('some_id')

You can get the reference to the `id` field of the created `azurerm.private_link_service` using the reference:

    $._ref.azurerm_private_link_service.some_id.get('id')

This is the same as directly entering `"${ azurerm_private_link_service.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_approval_subscription_ids` (`list`):  When `null`, the `auto_approval_subscription_ids` field will be omitted from the resulting object.
  - `enable_proxy_protocol` (`bool`):  When `null`, the `enable_proxy_protocol` field will be omitted from the resulting object.
  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.
  - `load_balancer_frontend_ip_configuration_ids` (`list`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `visibility_subscription_ids` (`list`):  When `null`, the `visibility_subscription_ids` field will be omitted from the resulting object.
  - `nat_ip_configuration` (`list[obj]`):  When `null`, the `nat_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.nat_ip_configuration.new](#fn-privatelinkservicenatipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.timeouts.new](#fn-privatelinkservicetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.private_link_service.newAttrs` constructs a new object with attributes and blocks configured for the `private_link_service`
Terraform resource.

Unlike [azurerm.private_link_service.new](#fn-privatelinkservicenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_approval_subscription_ids` (`list`):  When `null`, the `auto_approval_subscription_ids` field will be omitted from the resulting object.
  - `enable_proxy_protocol` (`bool`):  When `null`, the `enable_proxy_protocol` field will be omitted from the resulting object.
  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.
  - `load_balancer_frontend_ip_configuration_ids` (`list`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `visibility_subscription_ids` (`list`):  When `null`, the `visibility_subscription_ids` field will be omitted from the resulting object.
  - `nat_ip_configuration` (`list[obj]`):  When `null`, the `nat_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.nat_ip_configuration.new](#fn-privatelinkservicenatipconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_link_service.timeouts.new](#fn-privatelinkservicetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_link_service` resource into the root Terraform configuration.


### fn withAutoApprovalSubscriptionIds

```ts
withAutoApprovalSubscriptionIds()
```

`azurerm.list.withAutoApprovalSubscriptionIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the auto_approval_subscription_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `auto_approval_subscription_ids` field.


### fn withEnableProxyProtocol

```ts
withEnableProxyProtocol()
```

`azurerm.bool.withEnableProxyProtocol` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_proxy_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_proxy_protocol` field.


### fn withFqdns

```ts
withFqdns()
```

`azurerm.list.withFqdns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the fqdns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `fqdns` field.


### fn withLoadBalancerFrontendIpConfigurationIds

```ts
withLoadBalancerFrontendIpConfigurationIds()
```

`azurerm.list.withLoadBalancerFrontendIpConfigurationIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the load_balancer_frontend_ip_configuration_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `load_balancer_frontend_ip_configuration_ids` field.


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


### fn withNatIpConfiguration

```ts
withNatIpConfiguration()
```

`azurerm.list[obj].withNatIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nat_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNatIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nat_ip_configuration` field.


### fn withNatIpConfigurationMixin

```ts
withNatIpConfigurationMixin()
```

`azurerm.list[obj].withNatIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nat_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNatIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nat_ip_configuration` field.


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


### fn withVisibilitySubscriptionIds

```ts
withVisibilitySubscriptionIds()
```

`azurerm.list.withVisibilitySubscriptionIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the visibility_subscription_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `visibility_subscription_ids` field.


## obj nat_ip_configuration



### fn nat_ip_configuration.new

```ts
new()
```


`azurerm.private_link_service.nat_ip_configuration.new` constructs a new object with attributes and blocks configured for the `nat_ip_configuration`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `primary` (`bool`): 
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `private_ip_address_version` (`string`):  When `null`, the `private_ip_address_version` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `nat_ip_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.private_link_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
