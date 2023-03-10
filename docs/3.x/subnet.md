---
permalink: /subnet/
---

# subnet

`subnet` represents the `azurerm_subnet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressPrefixes()`](#fn-withaddressprefixes)
* [`fn withDelegation()`](#fn-withdelegation)
* [`fn withDelegationMixin()`](#fn-withdelegationmixin)
* [`fn withEnforcePrivateLinkEndpointNetworkPolicies()`](#fn-withenforceprivatelinkendpointnetworkpolicies)
* [`fn withEnforcePrivateLinkServiceNetworkPolicies()`](#fn-withenforceprivatelinkservicenetworkpolicies)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateEndpointNetworkPoliciesEnabled()`](#fn-withprivateendpointnetworkpoliciesenabled)
* [`fn withPrivateLinkServiceNetworkPoliciesEnabled()`](#fn-withprivatelinkservicenetworkpoliciesenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceEndpointPolicyIds()`](#fn-withserviceendpointpolicyids)
* [`fn withServiceEndpoints()`](#fn-withserviceendpoints)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualNetworkName()`](#fn-withvirtualnetworkname)
* [`obj delegation`](#obj-delegation)
  * [`fn new()`](#fn-delegationnew)
  * [`obj delegation.service_delegation`](#obj-delegationservice_delegation)
    * [`fn new()`](#fn-delegationservice_delegationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.subnet.new` injects a new `azurerm_subnet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.subnet.new('some_id')

You can get the reference to the `id` field of the created `azurerm.subnet` using the reference:

    $._ref.azurerm_subnet.some_id.get('id')

This is the same as directly entering `"${ azurerm_subnet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting resource block.
  - `enforce_private_link_endpoint_network_policies` (`bool`): Set the `enforce_private_link_endpoint_network_policies` field on the resulting resource block. When `null`, the `enforce_private_link_endpoint_network_policies` field will be omitted from the resulting object.
  - `enforce_private_link_service_network_policies` (`bool`): Set the `enforce_private_link_service_network_policies` field on the resulting resource block. When `null`, the `enforce_private_link_service_network_policies` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `private_endpoint_network_policies_enabled` (`bool`): Set the `private_endpoint_network_policies_enabled` field on the resulting resource block. When `null`, the `private_endpoint_network_policies_enabled` field will be omitted from the resulting object.
  - `private_link_service_network_policies_enabled` (`bool`): Set the `private_link_service_network_policies_enabled` field on the resulting resource block. When `null`, the `private_link_service_network_policies_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `service_endpoint_policy_ids` (`list`): Set the `service_endpoint_policy_ids` field on the resulting resource block. When `null`, the `service_endpoint_policy_ids` field will be omitted from the resulting object.
  - `service_endpoints` (`list`): Set the `service_endpoints` field on the resulting resource block. When `null`, the `service_endpoints` field will be omitted from the resulting object.
  - `virtual_network_name` (`string`): Set the `virtual_network_name` field on the resulting resource block.
  - `delegation` (`list[obj]`): Set the `delegation` field on the resulting resource block. When `null`, the `delegation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.delegation.new](#fn-delegationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.subnet.newAttrs` constructs a new object with attributes and blocks configured for the `subnet`
Terraform resource.

Unlike [azurerm.subnet.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_prefixes` (`list`): Set the `address_prefixes` field on the resulting object.
  - `enforce_private_link_endpoint_network_policies` (`bool`): Set the `enforce_private_link_endpoint_network_policies` field on the resulting object. When `null`, the `enforce_private_link_endpoint_network_policies` field will be omitted from the resulting object.
  - `enforce_private_link_service_network_policies` (`bool`): Set the `enforce_private_link_service_network_policies` field on the resulting object. When `null`, the `enforce_private_link_service_network_policies` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_endpoint_network_policies_enabled` (`bool`): Set the `private_endpoint_network_policies_enabled` field on the resulting object. When `null`, the `private_endpoint_network_policies_enabled` field will be omitted from the resulting object.
  - `private_link_service_network_policies_enabled` (`bool`): Set the `private_link_service_network_policies_enabled` field on the resulting object. When `null`, the `private_link_service_network_policies_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `service_endpoint_policy_ids` (`list`): Set the `service_endpoint_policy_ids` field on the resulting object. When `null`, the `service_endpoint_policy_ids` field will be omitted from the resulting object.
  - `service_endpoints` (`list`): Set the `service_endpoints` field on the resulting object. When `null`, the `service_endpoints` field will be omitted from the resulting object.
  - `virtual_network_name` (`string`): Set the `virtual_network_name` field on the resulting object.
  - `delegation` (`list[obj]`): Set the `delegation` field on the resulting object. When `null`, the `delegation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.delegation.new](#fn-delegationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subnet` resource into the root Terraform configuration.


### fn withAddressPrefixes

```ts
withAddressPrefixes()
```

`azurerm.list.withAddressPrefixes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the address_prefixes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `address_prefixes` field.


### fn withDelegation

```ts
withDelegation()
```

`azurerm.list[obj].withDelegation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delegation field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDelegationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delegation` field.


### fn withDelegationMixin

```ts
withDelegationMixin()
```

`azurerm.list[obj].withDelegationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delegation field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDelegation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delegation` field.


### fn withEnforcePrivateLinkEndpointNetworkPolicies

```ts
withEnforcePrivateLinkEndpointNetworkPolicies()
```

`azurerm.bool.withEnforcePrivateLinkEndpointNetworkPolicies` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enforce_private_link_endpoint_network_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enforce_private_link_endpoint_network_policies` field.


### fn withEnforcePrivateLinkServiceNetworkPolicies

```ts
withEnforcePrivateLinkServiceNetworkPolicies()
```

`azurerm.bool.withEnforcePrivateLinkServiceNetworkPolicies` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enforce_private_link_service_network_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enforce_private_link_service_network_policies` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPrivateEndpointNetworkPoliciesEnabled

```ts
withPrivateEndpointNetworkPoliciesEnabled()
```

`azurerm.bool.withPrivateEndpointNetworkPoliciesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_endpoint_network_policies_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_endpoint_network_policies_enabled` field.


### fn withPrivateLinkServiceNetworkPoliciesEnabled

```ts
withPrivateLinkServiceNetworkPoliciesEnabled()
```

`azurerm.bool.withPrivateLinkServiceNetworkPoliciesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the private_link_service_network_policies_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `private_link_service_network_policies_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceEndpointPolicyIds

```ts
withServiceEndpointPolicyIds()
```

`azurerm.list.withServiceEndpointPolicyIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the service_endpoint_policy_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `service_endpoint_policy_ids` field.


### fn withServiceEndpoints

```ts
withServiceEndpoints()
```

`azurerm.list.withServiceEndpoints` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the service_endpoints field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `service_endpoints` field.


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


### fn withVirtualNetworkName

```ts
withVirtualNetworkName()
```

`azurerm.string.withVirtualNetworkName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the virtual_network_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `virtual_network_name` field.


## obj delegation



### fn delegation.new

```ts
new()
```


`azurerm.subnet.delegation.new` constructs a new object with attributes and blocks configured for the `delegation`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `service_delegation` (`list[obj]`): Set the `service_delegation` field on the resulting object. When `null`, the `service_delegation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subnet.delegation.service_delegation.new](#fn-delegationservice_delegationnew) constructor.

**Returns**:
  - An attribute object that represents the `delegation` sub block.


## obj delegation.service_delegation



### fn delegation.service_delegation.new

```ts
new()
```


`azurerm.subnet.delegation.service_delegation.new` constructs a new object with attributes and blocks configured for the `service_delegation`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object. When `null`, the `actions` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_delegation` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
