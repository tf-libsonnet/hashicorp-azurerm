---
permalink: /container_app/
---

# container_app

`container_app` represents the `azurerm_container_app` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerAppEnvironmentId()`](#fn-withcontainerappenvironmentid)
* [`fn withDapr()`](#fn-withdapr)
* [`fn withDaprMixin()`](#fn-withdaprmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withIngress()`](#fn-withingress)
* [`fn withIngressMixin()`](#fn-withingressmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRegistry()`](#fn-withregistry)
* [`fn withRegistryMixin()`](#fn-withregistrymixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRevisionMode()`](#fn-withrevisionmode)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withSecretMixin()`](#fn-withsecretmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTemplate()`](#fn-withtemplate)
* [`fn withTemplateMixin()`](#fn-withtemplatemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj dapr`](#obj-dapr)
  * [`fn new()`](#fn-daprnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj ingress`](#obj-ingress)
  * [`fn new()`](#fn-ingressnew)
  * [`obj ingress.custom_domain`](#obj-ingresscustom_domain)
    * [`fn new()`](#fn-ingresscustom_domainnew)
  * [`obj ingress.traffic_weight`](#obj-ingresstraffic_weight)
    * [`fn new()`](#fn-ingresstraffic_weightnew)
* [`obj registry`](#obj-registry)
  * [`fn new()`](#fn-registrynew)
* [`obj secret`](#obj-secret)
  * [`fn new()`](#fn-secretnew)
* [`obj template`](#obj-template)
  * [`fn new()`](#fn-templatenew)
  * [`obj template.azure_queue_scale_rule`](#obj-templateazure_queue_scale_rule)
    * [`fn new()`](#fn-templateazure_queue_scale_rulenew)
    * [`obj template.azure_queue_scale_rule.authentication`](#obj-templateazure_queue_scale_ruleauthentication)
      * [`fn new()`](#fn-templateazure_queue_scale_ruleauthenticationnew)
  * [`obj template.container`](#obj-templatecontainer)
    * [`fn new()`](#fn-templatecontainernew)
    * [`obj template.container.env`](#obj-templatecontainerenv)
      * [`fn new()`](#fn-templatecontainerenvnew)
    * [`obj template.container.liveness_probe`](#obj-templatecontainerliveness_probe)
      * [`fn new()`](#fn-templatecontainerliveness_probenew)
      * [`obj template.container.liveness_probe.header`](#obj-templatecontainerliveness_probeheader)
        * [`fn new()`](#fn-templatecontainerliveness_probeheadernew)
    * [`obj template.container.readiness_probe`](#obj-templatecontainerreadiness_probe)
      * [`fn new()`](#fn-templatecontainerreadiness_probenew)
      * [`obj template.container.readiness_probe.header`](#obj-templatecontainerreadiness_probeheader)
        * [`fn new()`](#fn-templatecontainerreadiness_probeheadernew)
    * [`obj template.container.startup_probe`](#obj-templatecontainerstartup_probe)
      * [`fn new()`](#fn-templatecontainerstartup_probenew)
      * [`obj template.container.startup_probe.header`](#obj-templatecontainerstartup_probeheader)
        * [`fn new()`](#fn-templatecontainerstartup_probeheadernew)
    * [`obj template.container.volume_mounts`](#obj-templatecontainervolume_mounts)
      * [`fn new()`](#fn-templatecontainervolume_mountsnew)
  * [`obj template.custom_scale_rule`](#obj-templatecustom_scale_rule)
    * [`fn new()`](#fn-templatecustom_scale_rulenew)
    * [`obj template.custom_scale_rule.authentication`](#obj-templatecustom_scale_ruleauthentication)
      * [`fn new()`](#fn-templatecustom_scale_ruleauthenticationnew)
  * [`obj template.http_scale_rule`](#obj-templatehttp_scale_rule)
    * [`fn new()`](#fn-templatehttp_scale_rulenew)
    * [`obj template.http_scale_rule.authentication`](#obj-templatehttp_scale_ruleauthentication)
      * [`fn new()`](#fn-templatehttp_scale_ruleauthenticationnew)
  * [`obj template.tcp_scale_rule`](#obj-templatetcp_scale_rule)
    * [`fn new()`](#fn-templatetcp_scale_rulenew)
    * [`obj template.tcp_scale_rule.authentication`](#obj-templatetcp_scale_ruleauthentication)
      * [`fn new()`](#fn-templatetcp_scale_ruleauthenticationnew)
  * [`obj template.volume`](#obj-templatevolume)
    * [`fn new()`](#fn-templatevolumenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_app.new` injects a new `azurerm_container_app` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_app.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_app` using the reference:

    $._ref.azurerm_container_app.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_app.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_app_environment_id` (`string`): The ID of the Container App Environment to host this Container App.
  - `name` (`string`): The name for this Container App.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `revision_mode` (`string`): Set the `revision_mode` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `dapr` (`list[obj]`): Set the `dapr` field on the resulting resource block. When `null`, the `dapr` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.dapr.new](#fn-daprnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.identity.new](#fn-identitynew) constructor.
  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting resource block. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.new](#fn-ingressnew) constructor.
  - `registry` (`list[obj]`): Set the `registry` field on the resulting resource block. When `null`, the `registry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.registry.new](#fn-registrynew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting resource block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.secret.new](#fn-secretnew) constructor.
  - `template` (`list[obj]`): Set the `template` field on the resulting resource block. When `null`, the `template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.new](#fn-templatenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_app.newAttrs` constructs a new object with attributes and blocks configured for the `container_app`
Terraform resource.

Unlike [azurerm.container_app.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_app_environment_id` (`string`): The ID of the Container App Environment to host this Container App.
  - `name` (`string`): The name for this Container App.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `revision_mode` (`string`): Set the `revision_mode` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `dapr` (`list[obj]`): Set the `dapr` field on the resulting object. When `null`, the `dapr` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.dapr.new](#fn-daprnew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.identity.new](#fn-identitynew) constructor.
  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting object. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.new](#fn-ingressnew) constructor.
  - `registry` (`list[obj]`): Set the `registry` field on the resulting object. When `null`, the `registry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.registry.new](#fn-registrynew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.secret.new](#fn-secretnew) constructor.
  - `template` (`list[obj]`): Set the `template` field on the resulting object. When `null`, the `template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.new](#fn-templatenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app` resource into the root Terraform configuration.


### fn withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId()
```

`azurerm.string.withContainerAppEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_app_environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_app_environment_id` field.


### fn withDapr

```ts
withDapr()
```

`azurerm.list[obj].withDapr` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dapr field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDaprMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dapr` field.


### fn withDaprMixin

```ts
withDaprMixin()
```

`azurerm.list[obj].withDaprMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dapr field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDapr](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dapr` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIngress

```ts
withIngress()
```

`azurerm.list[obj].withIngress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIngressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress` field.


### fn withIngressMixin

```ts
withIngressMixin()
```

`azurerm.list[obj].withIngressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRegistry

```ts
withRegistry()
```

`azurerm.list[obj].withRegistry` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registry field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRegistryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registry` field.


### fn withRegistryMixin

```ts
withRegistryMixin()
```

`azurerm.list[obj].withRegistryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the registry field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRegistry](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `registry` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRevisionMode

```ts
withRevisionMode()
```

`azurerm.string.withRevisionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the revision_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `revision_mode` field.


### fn withSecret

```ts
withSecret()
```

`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTemplate

```ts
withTemplate()
```

`azurerm.list[obj].withTemplate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the template field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTemplateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `template` field.


### fn withTemplateMixin

```ts
withTemplateMixin()
```

`azurerm.list[obj].withTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the template field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTemplate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `template` field.


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


## obj dapr



### fn dapr.new

```ts
new()
```


`azurerm.container_app.dapr.new` constructs a new object with attributes and blocks configured for the `dapr`
Terraform sub block.



**Args**:
  - `app_id` (`string`): The Dapr Application Identifier.
  - `app_port` (`number`): The port which the application is listening on. This is the same as the `ingress` port. When `null`, the `app_port` field will be omitted from the resulting object.
  - `app_protocol` (`string`): The protocol for the app. Possible values include `http` and `grpc`. Defaults to `http`. When `null`, the `app_protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dapr` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.container_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj ingress



### fn ingress.new

```ts
new()
```


`azurerm.container_app.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`
Terraform sub block.



**Args**:
  - `allow_insecure_connections` (`bool`): Should this ingress allow insecure connections? When `null`, the `allow_insecure_connections` field will be omitted from the resulting object.
  - `exposed_port` (`number`): The exposed port on the container for the Ingress traffic. When `null`, the `exposed_port` field will be omitted from the resulting object.
  - `external_enabled` (`bool`): Is this an external Ingress. When `null`, the `external_enabled` field will be omitted from the resulting object.
  - `target_port` (`number`): The target port on the container for the Ingress traffic.
  - `transport` (`string`): The transport method for the Ingress. Possible values include `auto`, `http`, and `http2`, `tcp`. Defaults to `auto` When `null`, the `transport` field will be omitted from the resulting object.
  - `custom_domain` (`list[obj]`): Set the `custom_domain` field on the resulting object. When `null`, the `custom_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.custom_domain.new](#fn-ingresscustom_domainnew) constructor.
  - `traffic_weight` (`list[obj]`): Set the `traffic_weight` field on the resulting object. When `null`, the `traffic_weight` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.ingress.traffic_weight.new](#fn-ingresstraffic_weightnew) constructor.

**Returns**:
  - An attribute object that represents the `ingress` sub block.


## obj ingress.custom_domain



### fn ingress.custom_domain.new

```ts
new()
```


`azurerm.container_app.ingress.custom_domain.new` constructs a new object with attributes and blocks configured for the `custom_domain`
Terraform sub block.



**Args**:
  - `certificate_binding_type` (`string`): The Binding type. Possible values include `Disabled` and `SniEnabled`. Defaults to `Disabled` When `null`, the `certificate_binding_type` field will be omitted from the resulting object.
  - `certificate_id` (`string`): Set the `certificate_id` field on the resulting object.
  - `name` (`string`): The hostname of the Certificate. Must be the CN or a named SAN in the certificate.

**Returns**:
  - An attribute object that represents the `custom_domain` sub block.


## obj ingress.traffic_weight



### fn ingress.traffic_weight.new

```ts
new()
```


`azurerm.container_app.ingress.traffic_weight.new` constructs a new object with attributes and blocks configured for the `traffic_weight`
Terraform sub block.



**Args**:
  - `label` (`string`): The label to apply to the revision as a name prefix for routing traffic. When `null`, the `label` field will be omitted from the resulting object.
  - `latest_revision` (`bool`): This traffic Weight relates to the latest stable Container Revision. When `null`, the `latest_revision` field will be omitted from the resulting object.
  - `percentage` (`number`): The percentage of traffic to send to this revision.
  - `revision_suffix` (`string`): The suffix string to append to the revision. This must be unique for the Container App&#39;s lifetime. A default hash created by the service will be used if this value is omitted. When `null`, the `revision_suffix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `traffic_weight` sub block.


## obj registry



### fn registry.new

```ts
new()
```


`azurerm.container_app.registry.new` constructs a new object with attributes and blocks configured for the `registry`
Terraform sub block.



**Args**:
  - `identity` (`string`): ID of the System or User Managed Identity used to pull images from the Container Registry When `null`, the `identity` field will be omitted from the resulting object.
  - `password_secret_name` (`string`): The name of the Secret Reference containing the password value for this user on the Container Registry. When `null`, the `password_secret_name` field will be omitted from the resulting object.
  - `server` (`string`): The hostname for the Container Registry.
  - `username` (`string`): The username to use for this Container Registry. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `registry` sub block.


## obj secret



### fn secret.new

```ts
new()
```


`azurerm.container_app.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `name` (`string`): The Secret name.
  - `value` (`string`): The value for this secret.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj template



### fn template.new

```ts
new()
```


`azurerm.container_app.template.new` constructs a new object with attributes and blocks configured for the `template`
Terraform sub block.



**Args**:
  - `max_replicas` (`number`): The maximum number of replicas for this container. When `null`, the `max_replicas` field will be omitted from the resulting object.
  - `min_replicas` (`number`): The minimum number of replicas for this container. When `null`, the `min_replicas` field will be omitted from the resulting object.
  - `revision_suffix` (`string`): The suffix for the revision. This value must be unique for the lifetime of the Resource. If omitted the service will use a hash function to create one. When `null`, the `revision_suffix` field will be omitted from the resulting object.
  - `azure_queue_scale_rule` (`list[obj]`): Set the `azure_queue_scale_rule` field on the resulting object. When `null`, the `azure_queue_scale_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.azure_queue_scale_rule.new](#fn-templateazure_queue_scale_rulenew) constructor.
  - `container` (`list[obj]`): Set the `container` field on the resulting object. When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.new](#fn-templatecontainernew) constructor.
  - `custom_scale_rule` (`list[obj]`): Set the `custom_scale_rule` field on the resulting object. When `null`, the `custom_scale_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.custom_scale_rule.new](#fn-templatecustom_scale_rulenew) constructor.
  - `http_scale_rule` (`list[obj]`): Set the `http_scale_rule` field on the resulting object. When `null`, the `http_scale_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.http_scale_rule.new](#fn-templatehttp_scale_rulenew) constructor.
  - `tcp_scale_rule` (`list[obj]`): Set the `tcp_scale_rule` field on the resulting object. When `null`, the `tcp_scale_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.tcp_scale_rule.new](#fn-templatetcp_scale_rulenew) constructor.
  - `volume` (`list[obj]`): Set the `volume` field on the resulting object. When `null`, the `volume` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.volume.new](#fn-templatevolumenew) constructor.

**Returns**:
  - An attribute object that represents the `template` sub block.


## obj template.azure_queue_scale_rule



### fn template.azure_queue_scale_rule.new

```ts
new()
```


`azurerm.container_app.template.azure_queue_scale_rule.new` constructs a new object with attributes and blocks configured for the `azure_queue_scale_rule`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `queue_length` (`number`): Set the `queue_length` field on the resulting object.
  - `queue_name` (`string`): Set the `queue_name` field on the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.azure_queue_scale_rule.authentication.new](#fn-templatetemplateauthenticationnew) constructor.

**Returns**:
  - An attribute object that represents the `azure_queue_scale_rule` sub block.


## obj template.azure_queue_scale_rule.authentication



### fn template.azure_queue_scale_rule.authentication.new

```ts
new()
```


`azurerm.container_app.template.azure_queue_scale_rule.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.
  - `trigger_parameter` (`string`): Set the `trigger_parameter` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj template.container



### fn template.container.new

```ts
new()
```


`azurerm.container_app.template.container.new` constructs a new object with attributes and blocks configured for the `container`
Terraform sub block.



**Args**:
  - `args` (`list`): A list of args to pass to the container. When `null`, the `args` field will be omitted from the resulting object.
  - `command` (`list`): A command to pass to the container to override the default. This is provided as a list of command line elements without spaces. When `null`, the `command` field will be omitted from the resulting object.
  - `cpu` (`number`): The amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. **NOTE:** `cpu` and `memory` must be specified in `0.25&#39;/&#39;0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`
  - `image` (`string`): The image to use to create the container.
  - `memory` (`string`): The amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. **NOTE:** `cpu` and `memory` must be specified in `0.25&#39;/&#39;0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`
  - `name` (`string`): The name of the container.
  - `env` (`list[obj]`): Set the `env` field on the resulting object. When `null`, the `env` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.env.new](#fn-templatetemplateenvnew) constructor.
  - `liveness_probe` (`list[obj]`): Set the `liveness_probe` field on the resulting object. When `null`, the `liveness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.liveness_probe.new](#fn-templatetemplateliveness_probenew) constructor.
  - `readiness_probe` (`list[obj]`): Set the `readiness_probe` field on the resulting object. When `null`, the `readiness_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.readiness_probe.new](#fn-templatetemplatereadiness_probenew) constructor.
  - `startup_probe` (`list[obj]`): Set the `startup_probe` field on the resulting object. When `null`, the `startup_probe` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.startup_probe.new](#fn-templatetemplatestartup_probenew) constructor.
  - `volume_mounts` (`list[obj]`): Set the `volume_mounts` field on the resulting object. When `null`, the `volume_mounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.volume_mounts.new](#fn-templatetemplatevolume_mountsnew) constructor.

**Returns**:
  - An attribute object that represents the `container` sub block.


## obj template.container.env



### fn template.container.env.new

```ts
new()
```


`azurerm.container_app.template.container.env.new` constructs a new object with attributes and blocks configured for the `env`
Terraform sub block.



**Args**:
  - `name` (`string`): The name of the environment variable for the container.
  - `secret_name` (`string`): The name of the secret that contains the value for this environment variable. When `null`, the `secret_name` field will be omitted from the resulting object.
  - `value` (`string`): The value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `env` sub block.


## obj template.container.liveness_probe



### fn template.container.liveness_probe.new

```ts
new()
```


`azurerm.container_app.template.container.liveness_probe.new` constructs a new object with attributes and blocks configured for the `liveness_probe`
Terraform sub block.



**Args**:
  - `failure_count_threshold` (`number`): The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `failure_count_threshold` field will be omitted from the resulting object.
  - `host` (`string`): The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes. When `null`, the `host` field will be omitted from the resulting object.
  - `initial_delay` (`number`): The time in seconds to wait after the container has started before the probe is started. When `null`, the `initial_delay` field will be omitted from the resulting object.
  - `interval_seconds` (`number`): How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10` When `null`, the `interval_seconds` field will be omitted from the resulting object.
  - `path` (`string`): The URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`): The port number on which to connect. Possible values are between `1` and `65535`.
  - `timeout` (`number`): Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`. When `null`, the `timeout` field will be omitted from the resulting object.
  - `transport` (`string`): Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.liveness_probe.header.new](#fn-templatetemplatecontainerheadernew) constructor.

**Returns**:
  - An attribute object that represents the `liveness_probe` sub block.


## obj template.container.liveness_probe.header



### fn template.container.liveness_probe.header.new

```ts
new()
```


`azurerm.container_app.template.container.liveness_probe.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `name` (`string`): The HTTP Header Name.
  - `value` (`string`): The HTTP Header value.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj template.container.readiness_probe



### fn template.container.readiness_probe.new

```ts
new()
```


`azurerm.container_app.template.container.readiness_probe.new` constructs a new object with attributes and blocks configured for the `readiness_probe`
Terraform sub block.



**Args**:
  - `failure_count_threshold` (`number`): The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `failure_count_threshold` field will be omitted from the resulting object.
  - `host` (`string`): The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes. When `null`, the `host` field will be omitted from the resulting object.
  - `interval_seconds` (`number`): How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10` When `null`, the `interval_seconds` field will be omitted from the resulting object.
  - `path` (`string`): The URI to use for http type probes. Not valid for `TCP` type probes. Defaults to `/`. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`): The port number on which to connect. Possible values are between `1` and `65535`.
  - `success_count_threshold` (`number`): The number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `success_count_threshold` field will be omitted from the resulting object.
  - `timeout` (`number`): Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`. When `null`, the `timeout` field will be omitted from the resulting object.
  - `transport` (`string`): Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.readiness_probe.header.new](#fn-templatetemplatecontainerheadernew) constructor.

**Returns**:
  - An attribute object that represents the `readiness_probe` sub block.


## obj template.container.readiness_probe.header



### fn template.container.readiness_probe.header.new

```ts
new()
```


`azurerm.container_app.template.container.readiness_probe.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `name` (`string`): The HTTP Header Name.
  - `value` (`string`): The HTTP Header value.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj template.container.startup_probe



### fn template.container.startup_probe.new

```ts
new()
```


`azurerm.container_app.template.container.startup_probe.new` constructs a new object with attributes and blocks configured for the `startup_probe`
Terraform sub block.



**Args**:
  - `failure_count_threshold` (`number`): The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`. When `null`, the `failure_count_threshold` field will be omitted from the resulting object.
  - `host` (`string`): The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes. When `null`, the `host` field will be omitted from the resulting object.
  - `interval_seconds` (`number`): How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10` When `null`, the `interval_seconds` field will be omitted from the resulting object.
  - `path` (`string`): The URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`): The port number on which to connect. Possible values are between `1` and `65535`.
  - `timeout` (`number`): Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`. When `null`, the `timeout` field will be omitted from the resulting object.
  - `transport` (`string`): Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.container.startup_probe.header.new](#fn-templatetemplatecontainerheadernew) constructor.

**Returns**:
  - An attribute object that represents the `startup_probe` sub block.


## obj template.container.startup_probe.header



### fn template.container.startup_probe.header.new

```ts
new()
```


`azurerm.container_app.template.container.startup_probe.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `name` (`string`): The HTTP Header Name.
  - `value` (`string`): The HTTP Header value.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj template.container.volume_mounts



### fn template.container.volume_mounts.new

```ts
new()
```


`azurerm.container_app.template.container.volume_mounts.new` constructs a new object with attributes and blocks configured for the `volume_mounts`
Terraform sub block.



**Args**:
  - `name` (`string`): The name of the Volume to be mounted in the container.
  - `path` (`string`): The path in the container at which to mount this volume.

**Returns**:
  - An attribute object that represents the `volume_mounts` sub block.


## obj template.custom_scale_rule



### fn template.custom_scale_rule.new

```ts
new()
```


`azurerm.container_app.template.custom_scale_rule.new` constructs a new object with attributes and blocks configured for the `custom_scale_rule`
Terraform sub block.



**Args**:
  - `custom_rule_type` (`string`): Set the `custom_rule_type` field on the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.custom_scale_rule.authentication.new](#fn-templatetemplateauthenticationnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_scale_rule` sub block.


## obj template.custom_scale_rule.authentication



### fn template.custom_scale_rule.authentication.new

```ts
new()
```


`azurerm.container_app.template.custom_scale_rule.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.
  - `trigger_parameter` (`string`): Set the `trigger_parameter` field on the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj template.http_scale_rule



### fn template.http_scale_rule.new

```ts
new()
```


`azurerm.container_app.template.http_scale_rule.new` constructs a new object with attributes and blocks configured for the `http_scale_rule`
Terraform sub block.



**Args**:
  - `concurrent_requests` (`string`): Set the `concurrent_requests` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.http_scale_rule.authentication.new](#fn-templatetemplateauthenticationnew) constructor.

**Returns**:
  - An attribute object that represents the `http_scale_rule` sub block.


## obj template.http_scale_rule.authentication



### fn template.http_scale_rule.authentication.new

```ts
new()
```


`azurerm.container_app.template.http_scale_rule.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.
  - `trigger_parameter` (`string`): Set the `trigger_parameter` field on the resulting object. When `null`, the `trigger_parameter` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj template.tcp_scale_rule



### fn template.tcp_scale_rule.new

```ts
new()
```


`azurerm.container_app.template.tcp_scale_rule.new` constructs a new object with attributes and blocks configured for the `tcp_scale_rule`
Terraform sub block.



**Args**:
  - `concurrent_requests` (`string`): Set the `concurrent_requests` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `authentication` (`list[obj]`): Set the `authentication` field on the resulting object. When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app.template.tcp_scale_rule.authentication.new](#fn-templatetemplateauthenticationnew) constructor.

**Returns**:
  - An attribute object that represents the `tcp_scale_rule` sub block.


## obj template.tcp_scale_rule.authentication



### fn template.tcp_scale_rule.authentication.new

```ts
new()
```


`azurerm.container_app.template.tcp_scale_rule.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.
  - `trigger_parameter` (`string`): Set the `trigger_parameter` field on the resulting object. When `null`, the `trigger_parameter` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `authentication` sub block.


## obj template.volume



### fn template.volume.new

```ts
new()
```


`azurerm.container_app.template.volume.new` constructs a new object with attributes and blocks configured for the `volume`
Terraform sub block.



**Args**:
  - `name` (`string`): The name of the volume.
  - `storage_name` (`string`): The name of the `AzureFile` storage. Required when `storage_type` is `AzureFile` When `null`, the `storage_name` field will be omitted from the resulting object.
  - `storage_type` (`string`): The type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`. When `null`, the `storage_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `volume` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
