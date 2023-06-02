---
permalink: /spring_cloud_customized_accelerator/
---

# spring_cloud_customized_accelerator

`spring_cloud_customized_accelerator` represents the `azurerm_spring_cloud_customized_accelerator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceleratorTags()`](#fn-withacceleratortags)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withGitRepository()`](#fn-withgitrepository)
* [`fn withGitRepositoryMixin()`](#fn-withgitrepositorymixin)
* [`fn withIconUrl()`](#fn-withiconurl)
* [`fn withName()`](#fn-withname)
* [`fn withSpringCloudAcceleratorId()`](#fn-withspringcloudacceleratorid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj git_repository`](#obj-git_repository)
  * [`fn new()`](#fn-git_repositorynew)
  * [`obj git_repository.basic_auth`](#obj-git_repositorybasic_auth)
    * [`fn new()`](#fn-git_repositorybasic_authnew)
  * [`obj git_repository.ssh_auth`](#obj-git_repositoryssh_auth)
    * [`fn new()`](#fn-git_repositoryssh_authnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_customized_accelerator.new` injects a new `azurerm_spring_cloud_customized_accelerator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_customized_accelerator.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_customized_accelerator` using the reference:

    $._ref.azurerm_spring_cloud_customized_accelerator.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_customized_accelerator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accelerator_tags` (`list`): Set the `accelerator_tags` field on the resulting resource block. When `null`, the `accelerator_tags` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `icon_url` (`string`): Set the `icon_url` field on the resulting resource block. When `null`, the `icon_url` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `spring_cloud_accelerator_id` (`string`): Set the `spring_cloud_accelerator_id` field on the resulting resource block.
  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting resource block. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.new](#fn-git_repositorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_customized_accelerator.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_customized_accelerator`
Terraform resource.

Unlike [azurerm.spring_cloud_customized_accelerator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accelerator_tags` (`list`): Set the `accelerator_tags` field on the resulting object. When `null`, the `accelerator_tags` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `icon_url` (`string`): Set the `icon_url` field on the resulting object. When `null`, the `icon_url` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `spring_cloud_accelerator_id` (`string`): Set the `spring_cloud_accelerator_id` field on the resulting object.
  - `git_repository` (`list[obj]`): Set the `git_repository` field on the resulting object. When `null`, the `git_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.new](#fn-git_repositorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_customized_accelerator` resource into the root Terraform configuration.


### fn withAcceleratorTags

```ts
withAcceleratorTags()
```

`azurerm.list.withAcceleratorTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the accelerator_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `accelerator_tags` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withGitRepository

```ts
withGitRepository()
```

`azurerm.list[obj].withGitRepository` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the git_repository field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGitRepositoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `git_repository` field.


### fn withGitRepositoryMixin

```ts
withGitRepositoryMixin()
```

`azurerm.list[obj].withGitRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the git_repository field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGitRepository](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `git_repository` field.


### fn withIconUrl

```ts
withIconUrl()
```

`azurerm.string.withIconUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the icon_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `icon_url` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpringCloudAcceleratorId

```ts
withSpringCloudAcceleratorId()
```

`azurerm.string.withSpringCloudAcceleratorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spring_cloud_accelerator_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spring_cloud_accelerator_id` field.


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


## obj git_repository



### fn git_repository.new

```ts
new()
```


`azurerm.spring_cloud_customized_accelerator.git_repository.new` constructs a new object with attributes and blocks configured for the `git_repository`
Terraform sub block.



**Args**:
  - `branch` (`string`): Set the `branch` field on the resulting object. When `null`, the `branch` field will be omitted from the resulting object.
  - `ca_certificate_id` (`string`): Set the `ca_certificate_id` field on the resulting object. When `null`, the `ca_certificate_id` field will be omitted from the resulting object.
  - `commit` (`string`): Set the `commit` field on the resulting object. When `null`, the `commit` field will be omitted from the resulting object.
  - `git_tag` (`string`): Set the `git_tag` field on the resulting object. When `null`, the `git_tag` field will be omitted from the resulting object.
  - `interval_in_seconds` (`number`): Set the `interval_in_seconds` field on the resulting object. When `null`, the `interval_in_seconds` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `basic_auth` (`list[obj]`): Set the `basic_auth` field on the resulting object. When `null`, the `basic_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.basic_auth.new](#fn-git_repositorybasic_authnew) constructor.
  - `ssh_auth` (`list[obj]`): Set the `ssh_auth` field on the resulting object. When `null`, the `ssh_auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_customized_accelerator.git_repository.ssh_auth.new](#fn-git_repositoryssh_authnew) constructor.

**Returns**:
  - An attribute object that represents the `git_repository` sub block.


## obj git_repository.basic_auth



### fn git_repository.basic_auth.new

```ts
new()
```


`azurerm.spring_cloud_customized_accelerator.git_repository.basic_auth.new` constructs a new object with attributes and blocks configured for the `basic_auth`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `basic_auth` sub block.


## obj git_repository.ssh_auth



### fn git_repository.ssh_auth.new

```ts
new()
```


`azurerm.spring_cloud_customized_accelerator.git_repository.ssh_auth.new` constructs a new object with attributes and blocks configured for the `ssh_auth`
Terraform sub block.



**Args**:
  - `host_key` (`string`): Set the `host_key` field on the resulting object. When `null`, the `host_key` field will be omitted from the resulting object.
  - `host_key_algorithm` (`string`): Set the `host_key_algorithm` field on the resulting object. When `null`, the `host_key_algorithm` field will be omitted from the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ssh_auth` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_customized_accelerator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
