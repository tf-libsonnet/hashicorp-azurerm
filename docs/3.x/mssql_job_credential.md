---
permalink: /mssql_job_credential/
---

# mssql_job_credential

`mssql_job_credential` represents the `azurerm_mssql_job_credential` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withJobAgentId()`](#fn-withjobagentid)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsername()`](#fn-withusername)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_job_credential.new` injects a new `azurerm_mssql_job_credential` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_job_credential.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_job_credential` using the reference:

    $._ref.azurerm_mssql_job_credential.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_job_credential.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `job_agent_id` (`string`): 
  - `name` (`string`): 
  - `password` (`string`): 
  - `username` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_job_credential.timeouts.new](#fn-mssqljobcredentialtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_job_credential.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_job_credential`
Terraform resource.

Unlike [azurerm.mssql_job_credential.new](#fn-mssqljobcredentialnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `job_agent_id` (`string`): 
  - `name` (`string`): 
  - `password` (`string`): 
  - `username` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_job_credential.timeouts.new](#fn-mssqljobcredentialtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_job_credential` resource into the root Terraform configuration.


### fn withJobAgentId

```ts
withJobAgentId()
```

`azurerm.mssql_job_credential.withJobAgentId` constructs a mixin object that can be merged into the `mssql_job_credential`
Terraform resource block to set or update the job_agent_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `job_agent_id` field.


### fn withName

```ts
withName()
```

`azurerm.mssql_job_credential.withName` constructs a mixin object that can be merged into the `mssql_job_credential`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`azurerm.mssql_job_credential.withPassword` constructs a mixin object that can be merged into the `mssql_job_credential`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.mssql_job_credential.withTimeouts` constructs a mixin object that can be merged into the `mssql_job_credential`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.mssql_job_credential.withTimeoutsMixin` constructs a mixin object that can be merged into the `mssql_job_credential`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.mssql_job_credential.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUsername

```ts
withUsername()
```

`azurerm.mssql_job_credential.withUsername` constructs a mixin object that can be merged into the `mssql_job_credential`
Terraform resource block to set or update the username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `username` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_job_credential.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
