local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_api', url='', help='`api_management_api` represents the `azurerm_api_management_api` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  contact:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.contact.new` constructs a new object with attributes and blocks configured for the `contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `contact` sub block.\n', args=[]),
    new(
      email=null,
      name=null,
      url=null
    ):: std.prune(a={
      email: email,
      name: name,
      url: url,
    }),
  },
  'import':: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.import.new` constructs a new object with attributes and blocks configured for the `import`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_format` (`string`): \n  - `content_value` (`string`): \n  - `wsdl_selector` (`list[obj]`):  When `null`, the `wsdl_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.import.wsdl_selector.new](#fn-importwsdlselectornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `import` sub block.\n', args=[]),
    new(
      content_format,
      content_value,
      wsdl_selector=null
    ):: std.prune(a={
      content_format: content_format,
      content_value: content_value,
      wsdl_selector: wsdl_selector,
    }),
    wsdl_selector:: {
      '#new':: d.fn(help='\n`azurerm.api_management_api.import.wsdl_selector.new` constructs a new object with attributes and blocks configured for the `wsdl_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_name` (`string`): \n  - `service_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `wsdl_selector` sub block.\n', args=[]),
      new(
        endpoint_name,
        service_name
      ):: std.prune(a={
        endpoint_name: endpoint_name,
        service_name: service_name,
      }),
    },
  },
  license:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.license.new` constructs a new object with attributes and blocks configured for the `license`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `license` sub block.\n', args=[]),
    new(
      name=null,
      url=null
    ):: std.prune(a={
      name: name,
      url: url,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.api_management_api.new` injects a new `azurerm_api_management_api` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_api.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_api` using the reference:\n\n    $._ref.azurerm_api_management_api.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_api.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_name` (`string`): \n  - `api_type` (`string`):  When `null`, the `api_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `revision` (`string`): \n  - `revision_description` (`string`):  When `null`, the `revision_description` field will be omitted from the resulting object.\n  - `service_url` (`string`):  When `null`, the `service_url` field will be omitted from the resulting object.\n  - `soap_pass_through` (`bool`):  When `null`, the `soap_pass_through` field will be omitted from the resulting object.\n  - `source_api_id` (`string`):  When `null`, the `source_api_id` field will be omitted from the resulting object.\n  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.\n  - `terms_of_service_url` (`string`):  When `null`, the `terms_of_service_url` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `version_description` (`string`):  When `null`, the `version_description` field will be omitted from the resulting object.\n  - `version_set_id` (`string`):  When `null`, the `version_set_id` field will be omitted from the resulting object.\n  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.contact.new](#fn-apimanagementapicontactnew) constructor.\n  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.import_.new](#fn-apimanagementapiimportnew) constructor.\n  - `license` (`list[obj]`):  When `null`, the `license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.license.new](#fn-apimanagementapilicensenew) constructor.\n  - `oauth2_authorization` (`list[obj]`):  When `null`, the `oauth2_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.oauth2_authorization.new](#fn-apimanagementapioauth2authorizationnew) constructor.\n  - `openid_authentication` (`list[obj]`):  When `null`, the `openid_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.openid_authentication.new](#fn-apimanagementapiopenidauthenticationnew) constructor.\n  - `subscription_key_parameter_names` (`list[obj]`):  When `null`, the `subscription_key_parameter_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.subscription_key_parameter_names.new](#fn-apimanagementapisubscriptionkeyparameternamesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.timeouts.new](#fn-apimanagementapitimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_name,
    name,
    resource_group_name,
    revision,
    api_type=null,
    contact=null,
    description=null,
    display_name=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    path=null,
    protocols=null,
    revision_description=null,
    service_url=null,
    soap_pass_through=null,
    source_api_id=null,
    subscription_key_parameter_names=null,
    subscription_required=null,
    terms_of_service_url=null,
    timeouts=null,
    version=null,
    version_description=null,
    version_set_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_api',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      api_type=api_type,
      contact=contact,
      description=description,
      display_name=display_name,
      import_=import_,
      license=license,
      name=name,
      oauth2_authorization=oauth2_authorization,
      openid_authentication=openid_authentication,
      path=path,
      protocols=protocols,
      resource_group_name=resource_group_name,
      revision=revision,
      revision_description=revision_description,
      service_url=service_url,
      soap_pass_through=soap_pass_through,
      source_api_id=source_api_id,
      subscription_key_parameter_names=subscription_key_parameter_names,
      subscription_required=subscription_required,
      terms_of_service_url=terms_of_service_url,
      timeouts=timeouts,
      version=version,
      version_description=version_description,
      version_set_id=version_set_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_api.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_api`\nTerraform resource.\n\nUnlike [azurerm.api_management_api.new](#fn-apimanagementapinew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_name` (`string`): \n  - `api_type` (`string`):  When `null`, the `api_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `revision` (`string`): \n  - `revision_description` (`string`):  When `null`, the `revision_description` field will be omitted from the resulting object.\n  - `service_url` (`string`):  When `null`, the `service_url` field will be omitted from the resulting object.\n  - `soap_pass_through` (`bool`):  When `null`, the `soap_pass_through` field will be omitted from the resulting object.\n  - `source_api_id` (`string`):  When `null`, the `source_api_id` field will be omitted from the resulting object.\n  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.\n  - `terms_of_service_url` (`string`):  When `null`, the `terms_of_service_url` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `version_description` (`string`):  When `null`, the `version_description` field will be omitted from the resulting object.\n  - `version_set_id` (`string`):  When `null`, the `version_set_id` field will be omitted from the resulting object.\n  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.contact.new](#fn-apimanagementapicontactnew) constructor.\n  - `import_` (`list[obj]`):  When `null`, the `import_` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.import_.new](#fn-apimanagementapiimportnew) constructor.\n  - `license` (`list[obj]`):  When `null`, the `license` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.license.new](#fn-apimanagementapilicensenew) constructor.\n  - `oauth2_authorization` (`list[obj]`):  When `null`, the `oauth2_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.oauth2_authorization.new](#fn-apimanagementapioauth2authorizationnew) constructor.\n  - `openid_authentication` (`list[obj]`):  When `null`, the `openid_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.openid_authentication.new](#fn-apimanagementapiopenidauthenticationnew) constructor.\n  - `subscription_key_parameter_names` (`list[obj]`):  When `null`, the `subscription_key_parameter_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.subscription_key_parameter_names.new](#fn-apimanagementapisubscriptionkeyparameternamesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_api.timeouts.new](#fn-apimanagementapitimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_api` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    revision,
    api_type=null,
    contact=null,
    description=null,
    display_name=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    path=null,
    protocols=null,
    revision_description=null,
    service_url=null,
    soap_pass_through=null,
    source_api_id=null,
    subscription_key_parameter_names=null,
    subscription_required=null,
    terms_of_service_url=null,
    timeouts=null,
    version=null,
    version_description=null,
    version_set_id=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    api_type: api_type,
    contact: contact,
    description: description,
    display_name: display_name,
    'import': import_,
    license: license,
    name: name,
    oauth2_authorization: oauth2_authorization,
    openid_authentication: openid_authentication,
    path: path,
    protocols: protocols,
    resource_group_name: resource_group_name,
    revision: revision,
    revision_description: revision_description,
    service_url: service_url,
    soap_pass_through: soap_pass_through,
    source_api_id: source_api_id,
    subscription_key_parameter_names: subscription_key_parameter_names,
    subscription_required: subscription_required,
    terms_of_service_url: terms_of_service_url,
    timeouts: timeouts,
    version: version,
    version_description: version_description,
    version_set_id: version_set_id,
  }),
  oauth2_authorization:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.oauth2_authorization.new` constructs a new object with attributes and blocks configured for the `oauth2_authorization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorization_server_name` (`string`): \n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth2_authorization` sub block.\n', args=[]),
    new(
      authorization_server_name,
      scope=null
    ):: std.prune(a={
      authorization_server_name: authorization_server_name,
      scope: scope,
    }),
  },
  openid_authentication:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.openid_authentication.new` constructs a new object with attributes and blocks configured for the `openid_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bearer_token_sending_methods` (`list`):  When `null`, the `bearer_token_sending_methods` field will be omitted from the resulting object.\n  - `openid_provider_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `openid_authentication` sub block.\n', args=[]),
    new(
      openid_provider_name,
      bearer_token_sending_methods=null
    ):: std.prune(a={
      bearer_token_sending_methods: bearer_token_sending_methods,
      openid_provider_name: openid_provider_name,
    }),
  },
  subscription_key_parameter_names:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.subscription_key_parameter_names.new` constructs a new object with attributes and blocks configured for the `subscription_key_parameter_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header` (`string`): \n  - `query` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `subscription_key_parameter_names` sub block.\n', args=[]),
    new(
      header,
      query
    ):: std.prune(a={
      header: header,
      query: query,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_api.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withApiManagementName':: d.fn(help='`azurerm.api_management_api.withApiManagementName` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the api_management_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_management_name` field.\n', args=[]),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  '#withApiType':: d.fn(help='`azurerm.api_management_api.withApiType` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the api_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `api_type` field.\n', args=[]),
  withApiType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          api_type: value,
        },
      },
    },
  },
  '#withContact':: d.fn(help='`azurerm.api_management_api.withContact` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the contact field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `contact` field.\n', args=[]),
  withContact(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  '#withContactMixin':: d.fn(help='`azurerm.api_management_api.withContactMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_api.withContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `contact` field.\n', args=[]),
  withContactMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.api_management_api.withDescription` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.api_management_api.withDisplayName` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withImport':: d.fn(help='`azurerm.api_management_api.withImport` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the import_ field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `import_` field.\n', args=[]),
  withImport(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          import_: value,
        },
      },
    },
  },
  '#withImportMixin':: d.fn(help='`azurerm.api_management_api.withImportMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the import field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_api.withImport](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `import` field.\n', args=[]),
  withImportMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          'import'+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLicense':: d.fn(help='`azurerm.api_management_api.withLicense` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the license field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license` field.\n', args=[]),
  withLicense(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          license: value,
        },
      },
    },
  },
  '#withLicenseMixin':: d.fn(help='`azurerm.api_management_api.withLicenseMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the license field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_api.withLicense](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license` field.\n', args=[]),
  withLicenseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          license+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.api_management_api.withName` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOauth2Authorization':: d.fn(help='`azurerm.api_management_api.withOauth2Authorization` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the oauth2_authorization field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `oauth2_authorization` field.\n', args=[]),
  withOauth2Authorization(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          oauth2_authorization: value,
        },
      },
    },
  },
  '#withOauth2AuthorizationMixin':: d.fn(help='`azurerm.api_management_api.withOauth2AuthorizationMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the oauth2_authorization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_api.withOauth2Authorization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `oauth2_authorization` field.\n', args=[]),
  withOauth2AuthorizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          oauth2_authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOpenidAuthentication':: d.fn(help='`azurerm.api_management_api.withOpenidAuthentication` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the openid_authentication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `openid_authentication` field.\n', args=[]),
  withOpenidAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          openid_authentication: value,
        },
      },
    },
  },
  '#withOpenidAuthenticationMixin':: d.fn(help='`azurerm.api_management_api.withOpenidAuthenticationMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the openid_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_api.withOpenidAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `openid_authentication` field.\n', args=[]),
  withOpenidAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          openid_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPath':: d.fn(help='`azurerm.api_management_api.withPath` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withProtocols':: d.fn(help='`azurerm.api_management_api.withProtocols` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the protocols field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `protocols` field.\n', args=[]),
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.api_management_api.withResourceGroupName` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRevision':: d.fn(help='`azurerm.api_management_api.withRevision` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the revision field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `revision` field.\n', args=[]),
  withRevision(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          revision: value,
        },
      },
    },
  },
  '#withRevisionDescription':: d.fn(help='`azurerm.api_management_api.withRevisionDescription` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the revision_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `revision_description` field.\n', args=[]),
  withRevisionDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          revision_description: value,
        },
      },
    },
  },
  '#withServiceUrl':: d.fn(help='`azurerm.api_management_api.withServiceUrl` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the service_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_url` field.\n', args=[]),
  withServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          service_url: value,
        },
      },
    },
  },
  '#withSoapPassThrough':: d.fn(help='`azurerm.api_management_api.withSoapPassThrough` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the soap_pass_through field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `soap_pass_through` field.\n', args=[]),
  withSoapPassThrough(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          soap_pass_through: value,
        },
      },
    },
  },
  '#withSourceApiId':: d.fn(help='`azurerm.api_management_api.withSourceApiId` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the source_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `source_api_id` field.\n', args=[]),
  withSourceApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          source_api_id: value,
        },
      },
    },
  },
  '#withSubscriptionKeyParameterNames':: d.fn(help='`azurerm.api_management_api.withSubscriptionKeyParameterNames` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the subscription_key_parameter_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscription_key_parameter_names` field.\n', args=[]),
  withSubscriptionKeyParameterNames(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_key_parameter_names: value,
        },
      },
    },
  },
  '#withSubscriptionKeyParameterNamesMixin':: d.fn(help='`azurerm.api_management_api.withSubscriptionKeyParameterNamesMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the subscription_key_parameter_names field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.api_management_api.withSubscriptionKeyParameterNames](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscription_key_parameter_names` field.\n', args=[]),
  withSubscriptionKeyParameterNamesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_key_parameter_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubscriptionRequired':: d.fn(help='`azurerm.api_management_api.withSubscriptionRequired` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the subscription_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subscription_required` field.\n', args=[]),
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_required: value,
        },
      },
    },
  },
  '#withTermsOfServiceUrl':: d.fn(help='`azurerm.api_management_api.withTermsOfServiceUrl` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the terms_of_service_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `terms_of_service_url` field.\n', args=[]),
  withTermsOfServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          terms_of_service_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.api_management_api.withTimeouts` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.api_management_api.withTimeoutsMixin` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.api_management_api.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.api_management_api.withVersion` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withVersionDescription':: d.fn(help='`azurerm.api_management_api.withVersionDescription` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the version_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_description` field.\n', args=[]),
  withVersionDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version_description: value,
        },
      },
    },
  },
  '#withVersionSetId':: d.fn(help='`azurerm.api_management_api.withVersionSetId` constructs a mixin object that can be merged into the `api_management_api`\nTerraform resource block to set or update the version_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_set_id` field.\n', args=[]),
  withVersionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version_set_id: value,
        },
      },
    },
  },
}
