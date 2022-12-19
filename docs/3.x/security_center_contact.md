---
permalink: /security_center_contact/
---

# security_center_contact

`security_center_contact` represents the `azurerm_security_center_contact` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlertNotifications()`](#fn-withalertnotifications)
* [`fn withAlertsToAdmins()`](#fn-withalertstoadmins)
* [`fn withEmail()`](#fn-withemail)
* [`fn withName()`](#fn-withname)
* [`fn withPhone()`](#fn-withphone)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.security_center_contact.new` injects a new `azurerm_security_center_contact` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.security_center_contact.new('some_id')

You can get the reference to the `id` field of the created `azurerm.security_center_contact` using the reference:

    $._ref.azurerm_security_center_contact.some_id.get('id')

This is the same as directly entering `"${ azurerm_security_center_contact.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `alert_notifications` (`bool`): 
  - `alerts_to_admins` (`bool`): 
  - `email` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `phone` (`string`):  When `null`, the `phone` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_contact.timeouts.new](#fn-securitycentercontacttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.security_center_contact.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_contact`
Terraform resource.

Unlike [azurerm.security_center_contact.new](#fn-securitycentercontactnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `alert_notifications` (`bool`): 
  - `alerts_to_admins` (`bool`): 
  - `email` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `phone` (`string`):  When `null`, the `phone` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_contact.timeouts.new](#fn-securitycentercontacttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_contact` resource into the root Terraform configuration.


### fn withAlertNotifications

```ts
withAlertNotifications()
```

`azurerm.security_center_contact.withAlertNotifications` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the alert_notifications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alert_notifications` field.


### fn withAlertsToAdmins

```ts
withAlertsToAdmins()
```

`azurerm.security_center_contact.withAlertsToAdmins` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the alerts_to_admins field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `alerts_to_admins` field.


### fn withEmail

```ts
withEmail()
```

`azurerm.security_center_contact.withEmail` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `email` field.


### fn withName

```ts
withName()
```

`azurerm.security_center_contact.withName` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPhone

```ts
withPhone()
```

`azurerm.security_center_contact.withPhone` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the phone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `phone` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.security_center_contact.withTimeouts` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.security_center_contact.withTimeoutsMixin` constructs a mixin object that can be merged into the `security_center_contact`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.security_center_contact.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.security_center_contact.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.