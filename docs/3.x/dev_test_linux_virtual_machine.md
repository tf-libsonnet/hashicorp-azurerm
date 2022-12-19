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
  - `allow_claim` (`bool`): Set the `allow_claim` field on the resulting resource block. When `null`, the `allow_claim` field will be omitted from the resulting object.
  - `disallow_public_ip_address` (`bool`): Set the `disallow_public_ip_address` field on the resulting resource block. When `null`, the `disallow_public_ip_address` field will be omitted from the resulting object.
  - `lab_name` (`string`): Set the `lab_name` field on the resulting resource block.
  - `lab_subnet_name` (`string`): Set the `lab_subnet_name` field on the resulting resource block.
  - `lab_virtual_network_id` (`string`): Set the `lab_virtual_network_id` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `notes` (`string`): Set the `notes` field on the resulting resource block. When `null`, the `notes` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting resource block. When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `size` (`string`): Set the `size` field on the resulting resource block.
  - `ssh_key` (`string`): Set the `ssh_key` field on the resulting resource block. When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting resource block.
  - `gallery_image_reference` (`list[obj]`): Set the `gallery_image_reference` field on the resulting resource block. When `null`, the `gallery_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.gallery_image_reference.new](#fn-gallery_image_referencenew) constructor.
  - `inbound_nat_rule` (`list[obj]`): Set the `inbound_nat_rule` field on the resulting resource block. When `null`, the `inbound_nat_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.inbound_nat_rule.new](#fn-inbound_nat_rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dev_test_linux_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_linux_virtual_machine`
Terraform resource.

Unlike [azurerm.dev_test_linux_virtual_machine.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allow_claim` (`bool`): Set the `allow_claim` field on the resulting object. When `null`, the `allow_claim` field will be omitted from the resulting object.
  - `disallow_public_ip_address` (`bool`): Set the `disallow_public_ip_address` field on the resulting object. When `null`, the `disallow_public_ip_address` field will be omitted from the resulting object.
  - `lab_name` (`string`): Set the `lab_name` field on the resulting object.
  - `lab_subnet_name` (`string`): Set the `lab_subnet_name` field on the resulting object.
  - `lab_virtual_network_id` (`string`): Set the `lab_virtual_network_id` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `notes` (`string`): Set the `notes` field on the resulting object. When `null`, the `notes` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `size` (`string`): Set the `size` field on the resulting object.
  - `ssh_key` (`string`): Set the `ssh_key` field on the resulting object. When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.
  - `gallery_image_reference` (`list[obj]`): Set the `gallery_image_reference` field on the resulting object. When `null`, the `gallery_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.gallery_image_reference.new](#fn-gallery_image_referencenew) constructor.
  - `inbound_nat_rule` (`list[obj]`): Set the `inbound_nat_rule` field on the resulting object. When `null`, the `inbound_nat_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.inbound_nat_rule.new](#fn-inbound_nat_rulenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_linux_virtual_machine.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_linux_virtual_machine` resource into the root Terraform configuration.


### fn withAllowClaim

```ts
withAllowClaim()
```

`azurerm.bool.withAllowClaim` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_claim field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_claim` field.


### fn withDisallowPublicIpAddress

```ts
withDisallowPublicIpAddress()
```

`azurerm.bool.withDisallowPublicIpAddress` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disallow_public_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disallow_public_ip_address` field.


### fn withGalleryImageReference

```ts
withGalleryImageReference()
```

`azurerm.list[obj].withGalleryImageReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gallery_image_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGalleryImageReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gallery_image_reference` field.


### fn withGalleryImageReferenceMixin

```ts
withGalleryImageReferenceMixin()
```

`azurerm.list[obj].withGalleryImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the gallery_image_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleryImageReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `gallery_image_reference` field.


### fn withInboundNatRule

```ts
withInboundNatRule()
```

`azurerm.list[obj].withInboundNatRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inbound_nat_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInboundNatRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inbound_nat_rule` field.


### fn withInboundNatRuleMixin

```ts
withInboundNatRuleMixin()
```

`azurerm.list[obj].withInboundNatRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the inbound_nat_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInboundNatRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `inbound_nat_rule` field.


### fn withLabName

```ts
withLabName()
```

`azurerm.string.withLabName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lab_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lab_name` field.


### fn withLabSubnetName

```ts
withLabSubnetName()
```

`azurerm.string.withLabSubnetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lab_subnet_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lab_subnet_name` field.


### fn withLabVirtualNetworkId

```ts
withLabVirtualNetworkId()
```

`azurerm.string.withLabVirtualNetworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lab_virtual_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lab_virtual_network_id` field.


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


### fn withNotes

```ts
withNotes()
```

`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notes` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSize

```ts
withSize()
```

`azurerm.string.withSize` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `size` field.


### fn withSshKey

```ts
withSshKey()
```

`azurerm.string.withSshKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ssh_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ssh_key` field.


### fn withStorageType

```ts
withStorageType()
```

`azurerm.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.


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


### fn withUsername

```ts
withUsername()
```

`azurerm.string.withUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username` field.


## obj gallery_image_reference



### fn gallery_image_reference.new

```ts
new()
```


`azurerm.dev_test_linux_virtual_machine.gallery_image_reference.new` constructs a new object with attributes and blocks configured for the `gallery_image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`): Set the `offer` field on the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

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
  - `backend_port` (`number`): Set the `backend_port` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
