local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eventgrid_topic', url='', help='`eventgrid_topic` represents the `azurerm_eventgrid_topic` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_topic.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  input_mapping_default_values:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_topic.input_mapping_default_values.new` constructs a new object with attributes and blocks configured for the `input_mapping_default_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_version` (`string`):  When `null`, the `data_version` field will be omitted from the resulting object.\n  - `event_type` (`string`):  When `null`, the `event_type` field will be omitted from the resulting object.\n  - `subject` (`string`):  When `null`, the `subject` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_mapping_default_values` sub block.\n', args=[]),
    new(
      data_version=null,
      event_type=null,
      subject=null
    ):: std.prune(a={
      data_version: data_version,
      event_type: event_type,
      subject: subject,
    }),
  },
  input_mapping_fields:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_topic.input_mapping_fields.new` constructs a new object with attributes and blocks configured for the `input_mapping_fields`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_version` (`string`):  When `null`, the `data_version` field will be omitted from the resulting object.\n  - `event_time` (`string`):  When `null`, the `event_time` field will be omitted from the resulting object.\n  - `event_type` (`string`):  When `null`, the `event_type` field will be omitted from the resulting object.\n  - `subject` (`string`):  When `null`, the `subject` field will be omitted from the resulting object.\n  - `topic` (`string`):  When `null`, the `topic` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_mapping_fields` sub block.\n', args=[]),
    new(
      data_version=null,
      event_time=null,
      event_type=null,
      subject=null,
      topic=null
    ):: std.prune(a={
      data_version: data_version,
      event_time: event_time,
      event_type: event_type,
      subject: subject,
      topic: topic,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.eventgrid_topic.new` injects a new `azurerm_eventgrid_topic` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.eventgrid_topic.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.eventgrid_topic` using the reference:\n\n    $._ref.azurerm_eventgrid_topic.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_eventgrid_topic.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `inbound_ip_rule` (`list`):  When `null`, the `inbound_ip_rule` field will be omitted from the resulting object.\n  - `input_schema` (`string`):  When `null`, the `input_schema` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.identity.new](#fn-eventgrid_topicidentitynew) constructor.\n  - `input_mapping_default_values` (`list[obj]`):  When `null`, the `input_mapping_default_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.input_mapping_default_values.new](#fn-eventgrid_topicinput_mapping_default_valuesnew) constructor.\n  - `input_mapping_fields` (`list[obj]`):  When `null`, the `input_mapping_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.input_mapping_fields.new](#fn-eventgrid_topicinput_mapping_fieldsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.timeouts.new](#fn-eventgrid_topictimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    identity=null,
    inbound_ip_rule=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    input_schema=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventgrid_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      inbound_ip_rule=inbound_ip_rule,
      input_mapping_default_values=input_mapping_default_values,
      input_mapping_fields=input_mapping_fields,
      input_schema=input_schema,
      local_auth_enabled=local_auth_enabled,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.eventgrid_topic.newAttrs` constructs a new object with attributes and blocks configured for the `eventgrid_topic`\nTerraform resource.\n\nUnlike [azurerm.eventgrid_topic.new](#fn-eventgrid_topicnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `inbound_ip_rule` (`list`):  When `null`, the `inbound_ip_rule` field will be omitted from the resulting object.\n  - `input_schema` (`string`):  When `null`, the `input_schema` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.identity.new](#fn-eventgrid_topicidentitynew) constructor.\n  - `input_mapping_default_values` (`list[obj]`):  When `null`, the `input_mapping_default_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.input_mapping_default_values.new](#fn-eventgrid_topicinput_mapping_default_valuesnew) constructor.\n  - `input_mapping_fields` (`list[obj]`):  When `null`, the `input_mapping_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.input_mapping_fields.new](#fn-eventgrid_topicinput_mapping_fieldsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_topic.timeouts.new](#fn-eventgrid_topictimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventgrid_topic` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    identity=null,
    inbound_ip_rule=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    input_schema=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    inbound_ip_rule: inbound_ip_rule,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
    input_schema: input_schema,
    local_auth_enabled: local_auth_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_topic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInboundIpRule':: d.fn(help='`azurerm.list.withInboundIpRule` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the inbound_ip_rule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `inbound_ip_rule` field.\n', args=[]),
  withInboundIpRule(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          inbound_ip_rule: value,
        },
      },
    },
  },
  '#withInputMappingDefaultValues':: d.fn(help='`azurerm.list[obj].withInputMappingDefaultValues` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_mapping_default_values field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInputMappingDefaultValuesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_mapping_default_values` field.\n', args=[]),
  withInputMappingDefaultValues(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_mapping_default_values: value,
        },
      },
    },
  },
  '#withInputMappingDefaultValuesMixin':: d.fn(help='`azurerm.list[obj].withInputMappingDefaultValuesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_mapping_default_values field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInputMappingDefaultValues](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_mapping_default_values` field.\n', args=[]),
  withInputMappingDefaultValuesMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_mapping_default_values+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputMappingFields':: d.fn(help='`azurerm.list[obj].withInputMappingFields` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_mapping_fields field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInputMappingFieldsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_mapping_fields` field.\n', args=[]),
  withInputMappingFields(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_mapping_fields: value,
        },
      },
    },
  },
  '#withInputMappingFieldsMixin':: d.fn(help='`azurerm.list[obj].withInputMappingFieldsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_mapping_fields field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInputMappingFields](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_mapping_fields` field.\n', args=[]),
  withInputMappingFieldsMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_mapping_fields+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputSchema':: d.fn(help='`azurerm.string.withInputSchema` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the input_schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `input_schema` field.\n', args=[]),
  withInputSchema(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_schema: value,
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
