local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='healthcare_fhir_service', url='', help='`healthcare_fhir_service` represents the `azurerm_healthcare_fhir_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_fhir_service.authentication.new` constructs a new object with attributes and blocks configured for the `authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audience` (`string`): \n  - `authority` (`string`): \n  - `smart_proxy_enabled` (`bool`):  When `null`, the `smart_proxy_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication` sub block.\n', args=[]),
    new(
      audience,
      authority,
      smart_proxy_enabled=null
    ):: std.prune(a={
      audience: audience,
      authority: authority,
      smart_proxy_enabled: smart_proxy_enabled,
    }),
  },
  cors:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_fhir_service.cors.new` constructs a new object with attributes and blocks configured for the `cors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`): \n  - `allowed_methods` (`list`): \n  - `allowed_origins` (`list`): \n  - `credentials_allowed` (`bool`):  When `null`, the `credentials_allowed` field will be omitted from the resulting object.\n  - `max_age_in_seconds` (`number`):  When `null`, the `max_age_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors` sub block.\n', args=[]),
    new(
      allowed_headers,
      allowed_methods,
      allowed_origins,
      credentials_allowed=null,
      max_age_in_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
      max_age_in_seconds: max_age_in_seconds,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_fhir_service.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.healthcare_fhir_service.new` injects a new `azurerm_healthcare_fhir_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.healthcare_fhir_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.healthcare_fhir_service` using the reference:\n\n    $._ref.azurerm_healthcare_fhir_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_healthcare_fhir_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.\n  - `configuration_export_storage_account_name` (`string`):  When `null`, the `configuration_export_storage_account_name` field will be omitted from the resulting object.\n  - `container_registry_login_server_url` (`list`):  When `null`, the `container_registry_login_server_url` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.authentication.new](#fn-healthcare_fhir_serviceauthenticationnew) constructor.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.cors.new](#fn-healthcare_fhir_servicecorsnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.identity.new](#fn-healthcare_fhir_serviceidentitynew) constructor.\n  - `oci_artifact` (`list[obj]`):  When `null`, the `oci_artifact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.oci_artifact.new](#fn-healthcare_fhir_serviceoci_artifactnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.timeouts.new](#fn-healthcare_fhir_servicetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    workspace_id,
    access_policy_object_ids=null,
    authentication=null,
    configuration_export_storage_account_name=null,
    container_registry_login_server_url=null,
    cors=null,
    identity=null,
    kind=null,
    oci_artifact=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_healthcare_fhir_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_policy_object_ids=access_policy_object_ids,
      authentication=authentication,
      configuration_export_storage_account_name=configuration_export_storage_account_name,
      container_registry_login_server_url=container_registry_login_server_url,
      cors=cors,
      identity=identity,
      kind=kind,
      location=location,
      name=name,
      oci_artifact=oci_artifact,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.healthcare_fhir_service.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_fhir_service`\nTerraform resource.\n\nUnlike [azurerm.healthcare_fhir_service.new](#fn-healthcare_fhir_servicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_policy_object_ids` (`list`):  When `null`, the `access_policy_object_ids` field will be omitted from the resulting object.\n  - `configuration_export_storage_account_name` (`string`):  When `null`, the `configuration_export_storage_account_name` field will be omitted from the resulting object.\n  - `container_registry_login_server_url` (`list`):  When `null`, the `container_registry_login_server_url` field will be omitted from the resulting object.\n  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): \n  - `authentication` (`list[obj]`):  When `null`, the `authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.authentication.new](#fn-healthcare_fhir_serviceauthenticationnew) constructor.\n  - `cors` (`list[obj]`):  When `null`, the `cors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.cors.new](#fn-healthcare_fhir_servicecorsnew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.identity.new](#fn-healthcare_fhir_serviceidentitynew) constructor.\n  - `oci_artifact` (`list[obj]`):  When `null`, the `oci_artifact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.oci_artifact.new](#fn-healthcare_fhir_serviceoci_artifactnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_fhir_service.timeouts.new](#fn-healthcare_fhir_servicetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_fhir_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    workspace_id,
    access_policy_object_ids=null,
    authentication=null,
    configuration_export_storage_account_name=null,
    container_registry_login_server_url=null,
    cors=null,
    identity=null,
    kind=null,
    oci_artifact=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    access_policy_object_ids: access_policy_object_ids,
    authentication: authentication,
    configuration_export_storage_account_name: configuration_export_storage_account_name,
    container_registry_login_server_url: container_registry_login_server_url,
    cors: cors,
    identity: identity,
    kind: kind,
    location: location,
    name: name,
    oci_artifact: oci_artifact,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  oci_artifact:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_fhir_service.oci_artifact.new` constructs a new object with attributes and blocks configured for the `oci_artifact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `digest` (`string`):  When `null`, the `digest` field will be omitted from the resulting object.\n  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.\n  - `login_server` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `oci_artifact` sub block.\n', args=[]),
    new(
      login_server,
      digest=null,
      image_name=null
    ):: std.prune(a={
      digest: digest,
      image_name: image_name,
      login_server: login_server,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_fhir_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessPolicyObjectIds':: d.fn(help='`azurerm.list.withAccessPolicyObjectIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the access_policy_object_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `access_policy_object_ids` field.\n', args=[]),
  withAccessPolicyObjectIds(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          access_policy_object_ids: value,
        },
      },
    },
  },
  '#withAuthentication':: d.fn(help='`azurerm.list[obj].withAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication` field.\n', args=[]),
  withAuthentication(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  '#withAuthenticationMixin':: d.fn(help='`azurerm.list[obj].withAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication` field.\n', args=[]),
  withAuthenticationMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConfigurationExportStorageAccountName':: d.fn(help='`azurerm.string.withConfigurationExportStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_export_storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_export_storage_account_name` field.\n', args=[]),
  withConfigurationExportStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          configuration_export_storage_account_name: value,
        },
      },
    },
  },
  '#withContainerRegistryLoginServerUrl':: d.fn(help='`azurerm.list.withContainerRegistryLoginServerUrl` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the container_registry_login_server_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `container_registry_login_server_url` field.\n', args=[]),
  withContainerRegistryLoginServerUrl(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          container_registry_login_server_url: value,
        },
      },
    },
  },
  '#withCors':: d.fn(help='`azurerm.list[obj].withCors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCors(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  '#withCorsMixin':: d.fn(help='`azurerm.list[obj].withCorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors` field.\n', args=[]),
  withCorsMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKind':: d.fn(help='`azurerm.string.withKind` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kind field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kind` field.\n', args=[]),
  withKind(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          kind: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOciArtifact':: d.fn(help='`azurerm.list[obj].withOciArtifact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oci_artifact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOciArtifactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oci_artifact` field.\n', args=[]),
  withOciArtifact(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          oci_artifact: value,
        },
      },
    },
  },
  '#withOciArtifactMixin':: d.fn(help='`azurerm.list[obj].withOciArtifactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oci_artifact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOciArtifact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oci_artifact` field.\n', args=[]),
  withOciArtifactMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          oci_artifact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_fhir_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
