---
permalink: /dev_test_linux_virtual_machine/
---

# dev_test_linux_virtual_machine

`dev_test_linux_virtual_machine` represents the `azurerm_dev_test_linux_virtual_machine` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowClaim()`](#fn-withallowclaim)
* [`fn withDisallowPublicIpAddress()`](#fn-withdisallowpublicipaddress)
* [`fn withGalleryImageReference()`](#fn-withgalleryimagereference)
* [`fn withGalleryImageReferenceMixin()`](#fn-withgalleryimagereferencemixin)
* [`fn withInboundNatRule()`](#fn-withinboundnatrule)
* [`fn withInboundNatRuleMixin()`](#fn-withinboundnatrulemixin)
* [`fn withLabName()`](#fn-withlabname)
* [`fn withLabSubnetName()`](#fn-withlabsubnetname)
* [`fn withLabVirtualNetworkId()`](#fn-withlabvirtualnetworkid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNotes()`](#fn-withnotes)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSize()`](#fn-withsize)
* [`fn withSshKey()`](#fn-withsshkey)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsername()`](#fn-withusername)
* [`obj gallery_image_reference`](#obj-gallery_image_reference)
  * [`fn new()`](#fn-gallery_image_referencenew)
* [`obj inbound_nat_rule`](#obj-inbound_nat_rule)
  * [`fn new()`](#fn-inbound_nat_rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.dev_test_linux_virtual_machine.new` injects a new `azurerm_dev_test_linux_virtual_machine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.dev_test_linux_virtual_machine.new('some_id')

You can get the reference to the `id` field of the created `azurerm.dev_test_linux_virtual_machine` using the reference:

    $._ref.azurerm_dev_test_linux_virtual_machine.some_id.get('id')

This is the same as directly entering `"${ azurerm_dev_test_linux_virtual_machine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allow_claim` (`bool`):  When `null`, the `allow_claim` field will be omitted from the resulting object.
  - `disallow_public_ip_address` (`bool`):  When `null`, the `disallow_public_ip_address` field will be omitted from the resulting object.
  - `lab_name` (`string`): 
  - `lab_subnet_name` (`string`): 
  - `lab_virtual_network_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `size` (`string`): 
  - `ssh_key` (`string`):  When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `storage_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `gallery_image_reference` (`list[obj]`):  When `null`, the `gallery_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.gallery_image_reference.new](#fn-devtestlinuxvirtualmachinegalleryimagereferencenew) constructor.
  - `inbound_nat_rule` (`list[obj]`):  When `null`, the `inbound_nat_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.inbound_nat_rule.new](#fn-devtestlinuxvirtualmachineinboundnatrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.timeouts.new](#fn-devtestlinuxvirtualmachinetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dev_test_linux_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_linux_virtual_machine`
Terraform resource.

Unlike [azurerm.dev_test_linux_virtual_machine.new](#fn-devtestlinuxvirtualmachinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_claim` (`bool`):  When `null`, the `allow_claim` field will be omitted from the resulting object.
  - `disallow_public_ip_address` (`bool`):  When `null`, the `disallow_public_ip_address` field will be omitted from the resulting object.
  - `lab_name` (`string`): 
  - `lab_subnet_name` (`string`): 
  - `lab_virtual_network_id` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `size` (`string`): 
  - `ssh_key` (`string`):  When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `storage_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `username` (`string`): 
  - `gallery_image_reference` (`list[obj]`):  When `null`, the `gallery_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.gallery_image_reference.new](#fn-devtestlinuxvirtualmachinegalleryimagereferencenew) constructor.
  - `inbound_nat_rule` (`list[obj]`):  When `null`, the `inbound_nat_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.inbound_nat_rule.new](#fn-devtestlinuxvirtualmachineinboundnatrulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.timeouts.new](#fn-devtestlinuxvirtualmachinetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_linux_virtual_machine` resource into the root Terraform configuration.


### fn withAllowClaim

```ts
withAllowClaim()
```

`azurerm.dev_test_linux_virtual_machine.withAllowClaim` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the allow_claim field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allow_claim` field.


### fn withDisallowPublicIpAddress

```ts
withDisallowPublicIpAddress()
```

`azurerm.dev_test_linux_virtual_machine.withDisallowPublicIpAddress` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the disallow_public_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disallow_public_ip_address` field.


### fn withGalleryImageReference

```ts
withGalleryImageReference()
```

`azurerm.dev_test_linux_virtual_machine.withGalleryImageReference` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the gallery_image_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_image_reference` field.


### fn withGalleryImageReferenceMixin

```ts
withGalleryImageReferenceMixin()
```

`azurerm.dev_test_linux_virtual_machine.withGalleryImageReferenceMixin` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the gallery_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.dev_test_linux_virtual_machine.withGalleryImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gallery_image_reference` field.


### fn withInboundNatRule

```ts
withInboundNatRule()
```

`azurerm.dev_test_linux_virtual_machine.withInboundNatRule` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the inbound_nat_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `inbound_nat_rule` field.


### fn withInboundNatRuleMixin

```ts
withInboundNatRuleMixin()
```

`azurerm.dev_test_linux_virtual_machine.withInboundNatRuleMixin` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the inbound_nat_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.dev_test_linux_virtual_machine.withInboundNatRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `inbound_nat_rule` field.


### fn withLabName

```ts
withLabName()
```

`azurerm.dev_test_linux_virtual_machine.withLabName` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the lab_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `lab_name` field.


### fn withLabSubnetName

```ts
withLabSubnetName()
```

`azurerm.dev_test_linux_virtual_machine.withLabSubnetName` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the lab_subnet_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `lab_subnet_name` field.


### fn withLabVirtualNetworkId

```ts
withLabVirtualNetworkId()
```

`azurerm.dev_test_linux_virtual_machine.withLabVirtualNetworkId` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the lab_virtual_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `lab_virtual_network_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.dev_test_linux_virtual_machine.withLocation` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.dev_test_linux_virtual_machine.withName` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNotes

```ts
withNotes()
```

`azurerm.dev_test_linux_virtual_machine.withNotes` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the notes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notes` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.dev_test_linux_virtual_machine.withPassword` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.dev_test_linux_virtual_machine.withResourceGroupName` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSize

```ts
withSize()
```

`azurerm.dev_test_linux_virtual_machine.withSize` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `size` field.


### fn withSshKey

```ts
withSshKey()
```

`azurerm.dev_test_linux_virtual_machine.withSshKey` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the ssh_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssh_key` field.


### fn withStorageType

```ts
withStorageType()
```

`azurerm.dev_test_linux_virtual_machine.withStorageType` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_type` field.


### fn withTags

```ts
withTags()
```

`azurerm.dev_test_linux_virtual_machine.withTags` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.dev_test_linux_virtual_machine.withTimeouts` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.dev_test_linux_virtual_machine.withTimeoutsMixin` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.dev_test_linux_virtual_machine.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUsername

```ts
withUsername()
```

`azurerm.dev_test_linux_virtual_machine.withUsername` constructs a mixin object that can be merged into the `dev_test_linux_virtual_machine`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `username` field.


## obj gallery_image_reference



### fn gallery_image_reference.new

```ts
new()
```


`azurerm.dev_test_linux_virtual_machine.gallery_image_reference.new` constructs a new object with attributes and blocks configured for the `gallery_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`): 
  - `publisher` (`string`): 
  - `sku` (`string`): 
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `gallery_image_reference` sub block.


## obj inbound_nat_rule



### fn inbound_nat_rule.new

```ts
new()
```


`azurerm.dev_test_linux_virtual_machine.inbound_nat_rule.new` constructs a new object with attributes and blocks configured for the `inbound_nat_rule`
Terraform sub block.



**Args**:
  - `backend_port` (`number`): 
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `inbound_nat_rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.dev_test_linux_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
