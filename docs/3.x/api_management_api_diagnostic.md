---
permalink: /api_management_api_diagnostic/
---

# api_management_api_diagnostic

`api_management_api_diagnostic` represents the `azurerm_api_management_api_diagnostic` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlwaysLogErrors()`](#fn-withalwayslogerrors)
* [`fn withApiManagementLoggerId()`](#fn-withapimanagementloggerid)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withApiName()`](#fn-withapiname)
* [`fn withBackendRequest()`](#fn-withbackendrequest)
* [`fn withBackendRequestMixin()`](#fn-withbackendrequestmixin)
* [`fn withBackendResponse()`](#fn-withbackendresponse)
* [`fn withBackendResponseMixin()`](#fn-withbackendresponsemixin)
* [`fn withFrontendRequest()`](#fn-withfrontendrequest)
* [`fn withFrontendRequestMixin()`](#fn-withfrontendrequestmixin)
* [`fn withFrontendResponse()`](#fn-withfrontendresponse)
* [`fn withFrontendResponseMixin()`](#fn-withfrontendresponsemixin)
* [`fn withHttpCorrelationProtocol()`](#fn-withhttpcorrelationprotocol)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withLogClientIp()`](#fn-withlogclientip)
* [`fn withOperationNameFormat()`](#fn-withoperationnameformat)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSamplingPercentage()`](#fn-withsamplingpercentage)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVerbosity()`](#fn-withverbosity)
* [`obj backend_request`](#obj-backend_request)
  * [`fn new()`](#fn-backend_requestnew)
  * [`obj backend_request.data_masking`](#obj-backend_requestdata_masking)
    * [`fn new()`](#fn-backend_requestdata_maskingnew)
    * [`obj backend_request.data_masking.headers`](#obj-backend_requestdata_maskingheaders)
      * [`fn new()`](#fn-backend_requestdata_maskingheadersnew)
    * [`obj backend_request.data_masking.query_params`](#obj-backend_requestdata_maskingquery_params)
      * [`fn new()`](#fn-backend_requestdata_maskingquery_paramsnew)
* [`obj backend_response`](#obj-backend_response)
  * [`fn new()`](#fn-backend_responsenew)
  * [`obj backend_response.data_masking`](#obj-backend_responsedata_masking)
    * [`fn new()`](#fn-backend_responsedata_maskingnew)
    * [`obj backend_response.data_masking.headers`](#obj-backend_responsedata_maskingheaders)
      * [`fn new()`](#fn-backend_responsedata_maskingheadersnew)
    * [`obj backend_response.data_masking.query_params`](#obj-backend_responsedata_maskingquery_params)
      * [`fn new()`](#fn-backend_responsedata_maskingquery_paramsnew)
* [`obj frontend_request`](#obj-frontend_request)
  * [`fn new()`](#fn-frontend_requestnew)
  * [`obj frontend_request.data_masking`](#obj-frontend_requestdata_masking)
    * [`fn new()`](#fn-frontend_requestdata_maskingnew)
    * [`obj frontend_request.data_masking.headers`](#obj-frontend_requestdata_maskingheaders)
      * [`fn new()`](#fn-frontend_requestdata_maskingheadersnew)
    * [`obj frontend_request.data_masking.query_params`](#obj-frontend_requestdata_maskingquery_params)
      * [`fn new()`](#fn-frontend_requestdata_maskingquery_paramsnew)
* [`obj frontend_response`](#obj-frontend_response)
  * [`fn new()`](#fn-frontend_responsenew)
  * [`obj frontend_response.data_masking`](#obj-frontend_responsedata_masking)
    * [`fn new()`](#fn-frontend_responsedata_maskingnew)
    * [`obj frontend_response.data_masking.headers`](#obj-frontend_responsedata_maskingheaders)
      * [`fn new()`](#fn-frontend_responsedata_maskingheadersnew)
    * [`obj frontend_response.data_masking.query_params`](#obj-frontend_responsedata_maskingquery_params)
      * [`fn new()`](#fn-frontend_responsedata_maskingquery_paramsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_api_diagnostic.new` injects a new `azurerm_api_management_api_diagnostic` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_api_diagnostic.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_api_diagnostic` using the reference:

    $._ref.azurerm_api_management_api_diagnostic.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_api_diagnostic.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `always_log_errors` (`bool`):  When `null`, the `always_log_errors` field will be omitted from the resulting object.
  - `api_management_logger_id` (`string`): 
  - `api_management_name` (`string`): 
  - `api_name` (`string`): 
  - `http_correlation_protocol` (`string`):  When `null`, the `http_correlation_protocol` field will be omitted from the resulting object.
  - `identifier` (`string`): 
  - `log_client_ip` (`bool`):  When `null`, the `log_client_ip` field will be omitted from the resulting object.
  - `operation_name_format` (`string`):  When `null`, the `operation_name_format` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.
  - `verbosity` (`string`):  When `null`, the `verbosity` field will be omitted from the resulting object.
  - `backend_request` (`list[obj]`):  When `null`, the `backend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_request.new](#fn-apimanagementapidiagnosticbackendrequestnew) constructor.
  - `backend_response` (`list[obj]`):  When `null`, the `backend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_response.new](#fn-apimanagementapidiagnosticbackendresponsenew) constructor.
  - `frontend_request` (`list[obj]`):  When `null`, the `frontend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_request.new](#fn-apimanagementapidiagnosticfrontendrequestnew) constructor.
  - `frontend_response` (`list[obj]`):  When `null`, the `frontend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_response.new](#fn-apimanagementapidiagnosticfrontendresponsenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.timeouts.new](#fn-apimanagementapidiagnostictimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_api_diagnostic.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api_diagnostic`
Terraform resource.

Unlike [azurerm.api_management_api_diagnostic.new](#fn-apimanagementapidiagnosticnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `always_log_errors` (`bool`):  When `null`, the `always_log_errors` field will be omitted from the resulting object.
  - `api_management_logger_id` (`string`): 
  - `api_management_name` (`string`): 
  - `api_name` (`string`): 
  - `http_correlation_protocol` (`string`):  When `null`, the `http_correlation_protocol` field will be omitted from the resulting object.
  - `identifier` (`string`): 
  - `log_client_ip` (`bool`):  When `null`, the `log_client_ip` field will be omitted from the resulting object.
  - `operation_name_format` (`string`):  When `null`, the `operation_name_format` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sampling_percentage` (`number`):  When `null`, the `sampling_percentage` field will be omitted from the resulting object.
  - `verbosity` (`string`):  When `null`, the `verbosity` field will be omitted from the resulting object.
  - `backend_request` (`list[obj]`):  When `null`, the `backend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_request.new](#fn-apimanagementapidiagnosticbackendrequestnew) constructor.
  - `backend_response` (`list[obj]`):  When `null`, the `backend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_response.new](#fn-apimanagementapidiagnosticbackendresponsenew) constructor.
  - `frontend_request` (`list[obj]`):  When `null`, the `frontend_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_request.new](#fn-apimanagementapidiagnosticfrontendrequestnew) constructor.
  - `frontend_response` (`list[obj]`):  When `null`, the `frontend_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_response.new](#fn-apimanagementapidiagnosticfrontendresponsenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.timeouts.new](#fn-apimanagementapidiagnostictimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api_diagnostic` resource into the root Terraform configuration.


### fn withAlwaysLogErrors

```ts
withAlwaysLogErrors()
```

`azurerm.api_management_api_diagnostic.withAlwaysLogErrors` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the always_log_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `always_log_errors` field.


### fn withApiManagementLoggerId

```ts
withApiManagementLoggerId()
```

`azurerm.api_management_api_diagnostic.withApiManagementLoggerId` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the api_management_logger_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_logger_id` field.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.api_management_api_diagnostic.withApiManagementName` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_management_name` field.


### fn withApiName

```ts
withApiName()
```

`azurerm.api_management_api_diagnostic.withApiName` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the api_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_name` field.


### fn withBackendRequest

```ts
withBackendRequest()
```

`azurerm.api_management_api_diagnostic.withBackendRequest` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the backend_request field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backend_request` field.


### fn withBackendRequestMixin

```ts
withBackendRequestMixin()
```

`azurerm.api_management_api_diagnostic.withBackendRequestMixin` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the backend_request field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_api_diagnostic.withBackendRequest](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backend_request` field.


### fn withBackendResponse

```ts
withBackendResponse()
```

`azurerm.api_management_api_diagnostic.withBackendResponse` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the backend_response field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backend_response` field.


### fn withBackendResponseMixin

```ts
withBackendResponseMixin()
```

`azurerm.api_management_api_diagnostic.withBackendResponseMixin` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the backend_response field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_api_diagnostic.withBackendResponse](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `backend_response` field.


### fn withFrontendRequest

```ts
withFrontendRequest()
```

`azurerm.api_management_api_diagnostic.withFrontendRequest` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the frontend_request field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frontend_request` field.


### fn withFrontendRequestMixin

```ts
withFrontendRequestMixin()
```

`azurerm.api_management_api_diagnostic.withFrontendRequestMixin` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the frontend_request field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_api_diagnostic.withFrontendRequest](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frontend_request` field.


### fn withFrontendResponse

```ts
withFrontendResponse()
```

`azurerm.api_management_api_diagnostic.withFrontendResponse` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the frontend_response field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frontend_response` field.


### fn withFrontendResponseMixin

```ts
withFrontendResponseMixin()
```

`azurerm.api_management_api_diagnostic.withFrontendResponseMixin` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the frontend_response field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.api_management_api_diagnostic.withFrontendResponse](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frontend_response` field.


### fn withHttpCorrelationProtocol

```ts
withHttpCorrelationProtocol()
```

`azurerm.api_management_api_diagnostic.withHttpCorrelationProtocol` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the http_correlation_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `http_correlation_protocol` field.


### fn withIdentifier

```ts
withIdentifier()
```

`azurerm.api_management_api_diagnostic.withIdentifier` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identifier` field.


### fn withLogClientIp

```ts
withLogClientIp()
```

`azurerm.api_management_api_diagnostic.withLogClientIp` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the log_client_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_client_ip` field.


### fn withOperationNameFormat

```ts
withOperationNameFormat()
```

`azurerm.api_management_api_diagnostic.withOperationNameFormat` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the operation_name_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `operation_name_format` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.api_management_api_diagnostic.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSamplingPercentage

```ts
withSamplingPercentage()
```

`azurerm.api_management_api_diagnostic.withSamplingPercentage` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the sampling_percentage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sampling_percentage` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.api_management_api_diagnostic.withTimeouts` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.api_management_api_diagnostic.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.api_management_api_diagnostic.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVerbosity

```ts
withVerbosity()
```

`azurerm.api_management_api_diagnostic.withVerbosity` constructs a mixin object that can be merged into the `api_management_api_diagnostic`
Terraform resource block to set or update the verbosity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `verbosity` field.


## obj backend_request



### fn backend_request.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_request.new` constructs a new object with attributes and blocks configured for the `backend_request`
Terraform sub block.



**Args**:
  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.
  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.
  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_request.data_masking.new](#fn-backendrequestdatamaskingnew) constructor.

**Returns**:
  - An attribute object that represents the `backend_request` sub block.


## obj backend_request.data_masking



### fn backend_request.data_masking.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_request.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`
Terraform sub block.



**Args**:
  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_request.data_masking.headers.new](#fn-datamaskingheadersnew) constructor.
  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_request.data_masking.query_params.new](#fn-datamaskingqueryparamsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_masking` sub block.


## obj backend_request.data_masking.headers



### fn backend_request.data_masking.headers.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_request.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `headers` sub block.


## obj backend_request.data_masking.query_params



### fn backend_request.data_masking.query_params.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_request.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `query_params` sub block.


## obj backend_response



### fn backend_response.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_response.new` constructs a new object with attributes and blocks configured for the `backend_response`
Terraform sub block.



**Args**:
  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.
  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.
  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_response.data_masking.new](#fn-backendresponsedatamaskingnew) constructor.

**Returns**:
  - An attribute object that represents the `backend_response` sub block.


## obj backend_response.data_masking



### fn backend_response.data_masking.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_response.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`
Terraform sub block.



**Args**:
  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_response.data_masking.headers.new](#fn-datamaskingheadersnew) constructor.
  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.backend_response.data_masking.query_params.new](#fn-datamaskingqueryparamsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_masking` sub block.


## obj backend_response.data_masking.headers



### fn backend_response.data_masking.headers.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_response.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `headers` sub block.


## obj backend_response.data_masking.query_params



### fn backend_response.data_masking.query_params.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.backend_response.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `query_params` sub block.


## obj frontend_request



### fn frontend_request.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_request.new` constructs a new object with attributes and blocks configured for the `frontend_request`
Terraform sub block.



**Args**:
  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.
  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.
  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_request.data_masking.new](#fn-frontendrequestdatamaskingnew) constructor.

**Returns**:
  - An attribute object that represents the `frontend_request` sub block.


## obj frontend_request.data_masking



### fn frontend_request.data_masking.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_request.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`
Terraform sub block.



**Args**:
  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_request.data_masking.headers.new](#fn-datamaskingheadersnew) constructor.
  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_request.data_masking.query_params.new](#fn-datamaskingqueryparamsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_masking` sub block.


## obj frontend_request.data_masking.headers



### fn frontend_request.data_masking.headers.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_request.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `headers` sub block.


## obj frontend_request.data_masking.query_params



### fn frontend_request.data_masking.query_params.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_request.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `query_params` sub block.


## obj frontend_response



### fn frontend_response.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_response.new` constructs a new object with attributes and blocks configured for the `frontend_response`
Terraform sub block.



**Args**:
  - `body_bytes` (`number`):  When `null`, the `body_bytes` field will be omitted from the resulting object.
  - `headers_to_log` (`list`):  When `null`, the `headers_to_log` field will be omitted from the resulting object.
  - `data_masking` (`list[obj]`):  When `null`, the `data_masking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_response.data_masking.new](#fn-frontendresponsedatamaskingnew) constructor.

**Returns**:
  - An attribute object that represents the `frontend_response` sub block.


## obj frontend_response.data_masking



### fn frontend_response.data_masking.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_response.data_masking.new` constructs a new object with attributes and blocks configured for the `data_masking`
Terraform sub block.



**Args**:
  - `headers` (`list[obj]`):  When `null`, the `headers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_response.data_masking.headers.new](#fn-datamaskingheadersnew) constructor.
  - `query_params` (`list[obj]`):  When `null`, the `query_params` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api_diagnostic.frontend_response.data_masking.query_params.new](#fn-datamaskingqueryparamsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_masking` sub block.


## obj frontend_response.data_masking.headers



### fn frontend_response.data_masking.headers.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_response.data_masking.headers.new` constructs a new object with attributes and blocks configured for the `headers`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `headers` sub block.


## obj frontend_response.data_masking.query_params



### fn frontend_response.data_masking.query_params.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.frontend_response.data_masking.query_params.new` constructs a new object with attributes and blocks configured for the `query_params`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `query_params` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_api_diagnostic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
