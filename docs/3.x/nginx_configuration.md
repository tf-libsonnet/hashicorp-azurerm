---
permalink: /nginx_configuration/
---

# nginx_configuration

`nginx_configuration` represents the `azurerm_nginx_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigFile()`](#fn-withconfigfile)
* [`fn withConfigFileMixin()`](#fn-withconfigfilemixin)
* [`fn withNginxDeploymentId()`](#fn-withnginxdeploymentid)
* [`fn withPackageData()`](#fn-withpackagedata)
* [`fn withProtectedFile()`](#fn-withprotectedfile)
* [`fn withProtectedFileMixin()`](#fn-withprotectedfilemixin)
* [`fn withRootFile()`](#fn-withrootfile)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj config_file`](#obj-config_file)
  * [`fn new()`](#fn-config_filenew)
* [`obj protected_file`](#obj-protected_file)
  * [`fn new()`](#fn-protected_filenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.nginx_configuration.new` injects a new `azurerm_nginx_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.nginx_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.nginx_configuration` using the reference:

    $._ref.azurerm_nginx_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_nginx_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `nginx_deployment_id` (`string`): 
  - `package_data` (`string`):  When `null`, the `package_data` field will be omitted from the resulting object.
  - `root_file` (`string`): 
  - `config_file` (`list[obj]`):  When `null`, the `config_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.config_file.new](#fn-nginxconfigurationconfigfilenew) constructor.
  - `protected_file` (`list[obj]`):  When `null`, the `protected_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.protected_file.new](#fn-nginxconfigurationprotectedfilenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.timeouts.new](#fn-nginxconfigurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.nginx_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `nginx_configuration`
Terraform resource.

Unlike [azurerm.nginx_configuration.new](#fn-nginxconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `nginx_deployment_id` (`string`): 
  - `package_data` (`string`):  When `null`, the `package_data` field will be omitted from the resulting object.
  - `root_file` (`string`): 
  - `config_file` (`list[obj]`):  When `null`, the `config_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.config_file.new](#fn-nginxconfigurationconfigfilenew) constructor.
  - `protected_file` (`list[obj]`):  When `null`, the `protected_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.protected_file.new](#fn-nginxconfigurationprotectedfilenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_configuration.timeouts.new](#fn-nginxconfigurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nginx_configuration` resource into the root Terraform configuration.


### fn withConfigFile

```ts
withConfigFile()
```

`azurerm.list[obj].withConfigFile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config_file field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConfigFileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config_file` field.


### fn withConfigFileMixin

```ts
withConfigFileMixin()
```

`azurerm.list[obj].withConfigFileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config_file field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConfigFile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config_file` field.


### fn withNginxDeploymentId

```ts
withNginxDeploymentId()
```

`azurerm.string.withNginxDeploymentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nginx_deployment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nginx_deployment_id` field.


### fn withPackageData

```ts
withPackageData()
```

`azurerm.string.withPackageData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the package_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `package_data` field.


### fn withProtectedFile

```ts
withProtectedFile()
```

`azurerm.list[obj].withProtectedFile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protected_file field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withProtectedFileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protected_file` field.


### fn withProtectedFileMixin

```ts
withProtectedFileMixin()
```

`azurerm.list[obj].withProtectedFileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the protected_file field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProtectedFile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `protected_file` field.


### fn withRootFile

```ts
withRootFile()
```

`azurerm.string.withRootFile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the root_file field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `root_file` field.


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


## obj config_file



### fn config_file.new

```ts
new()
```


`azurerm.nginx_configuration.config_file.new` constructs a new object with attributes and blocks configured for the `config_file`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `virtual_path` (`string`): 

**Returns**:
  - An attribute object that represents the `config_file` sub block.


## obj protected_file



### fn protected_file.new

```ts
new()
```


`azurerm.nginx_configuration.protected_file.new` constructs a new object with attributes and blocks configured for the `protected_file`
Terraform sub block.



**Args**:
  - `content` (`string`): 
  - `virtual_path` (`string`): 

**Returns**:
  - An attribute object that represents the `protected_file` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.nginx_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
