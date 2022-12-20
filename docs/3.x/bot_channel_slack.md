---
permalink: /bot_channel_slack/
---

# bot_channel_slack

`bot_channel_slack` represents the `azurerm_bot_channel_slack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBotName()`](#fn-withbotname)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withLandingPageUrl()`](#fn-withlandingpageurl)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSigningSecret()`](#fn-withsigningsecret)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVerificationToken()`](#fn-withverificationtoken)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.bot_channel_slack.new` injects a new `azurerm_bot_channel_slack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.bot_channel_slack.new('some_id')

You can get the reference to the `id` field of the created `azurerm.bot_channel_slack` using the reference:

    $._ref.azurerm_bot_channel_slack.some_id.get('id')

This is the same as directly entering `"${ azurerm_bot_channel_slack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bot_name` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `landing_page_url` (`string`):  When `null`, the `landing_page_url` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `resource_group_name` (`string`): 
  - `signing_secret` (`string`):  When `null`, the `signing_secret` field will be omitted from the resulting object.
  - `verification_token` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_slack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.bot_channel_slack.newAttrs` constructs a new object with attributes and blocks configured for the `bot_channel_slack`
Terraform resource.

Unlike [azurerm.bot_channel_slack.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bot_name` (`string`): 
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `landing_page_url` (`string`):  When `null`, the `landing_page_url` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `resource_group_name` (`string`): 
  - `signing_secret` (`string`):  When `null`, the `signing_secret` field will be omitted from the resulting object.
  - `verification_token` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bot_channel_slack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bot_channel_slack` resource into the root Terraform configuration.


### fn withBotName

```ts
withBotName()
```

`azurerm.string.withBotName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bot_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bot_name` field.


### fn withClientId

```ts
withClientId()
```

`azurerm.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withClientSecret

```ts
withClientSecret()
```

`azurerm.string.withClientSecret` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_secret` field.


### fn withLandingPageUrl

```ts
withLandingPageUrl()
```

`azurerm.string.withLandingPageUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the landing_page_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `landing_page_url` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSigningSecret

```ts
withSigningSecret()
```

`azurerm.string.withSigningSecret` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signing_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signing_secret` field.


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


### fn withVerificationToken

```ts
withVerificationToken()
```

`azurerm.string.withVerificationToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the verification_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `verification_token` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.bot_channel_slack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
