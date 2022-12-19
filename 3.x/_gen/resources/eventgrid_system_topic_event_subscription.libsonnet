local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eventgrid_system_topic_event_subscription', url='', help='`eventgrid_system_topic_event_subscription` represents the `azurerm_eventgrid_system_topic_event_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  advanced_filter:: {
    bool_equals:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.bool_equals.new` constructs a new object with attributes and blocks configured for the `bool_equals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `bool_equals` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    is_not_null:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_not_null.new` constructs a new object with attributes and blocks configured for the `is_not_null`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `is_not_null` sub block.\n', args=[]),
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    is_null_or_undefined:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_null_or_undefined.new` constructs a new object with attributes and blocks configured for the `is_null_or_undefined`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `is_null_or_undefined` sub block.\n', args=[]),
      new(
        key
      ):: std.prune(a={
        key: key,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.new` constructs a new object with attributes and blocks configured for the `advanced_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bool_equals` (`list[obj]`):  When `null`, the `bool_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.bool_equals.new](#fn-eventgrid_system_topic_event_subscriptionbool_equalsnew) constructor.\n  - `is_not_null` (`list[obj]`):  When `null`, the `is_not_null` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_not_null.new](#fn-eventgrid_system_topic_event_subscriptionis_not_nullnew) constructor.\n  - `is_null_or_undefined` (`list[obj]`):  When `null`, the `is_null_or_undefined` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_null_or_undefined.new](#fn-eventgrid_system_topic_event_subscriptionis_null_or_undefinednew) constructor.\n  - `number_greater_than` (`list[obj]`):  When `null`, the `number_greater_than` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than.new](#fn-eventgrid_system_topic_event_subscriptionnumber_greater_thannew) constructor.\n  - `number_greater_than_or_equals` (`list[obj]`):  When `null`, the `number_greater_than_or_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than_or_equals.new](#fn-eventgrid_system_topic_event_subscriptionnumber_greater_than_or_equalsnew) constructor.\n  - `number_in` (`list[obj]`):  When `null`, the `number_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in.new](#fn-eventgrid_system_topic_event_subscriptionnumber_innew) constructor.\n  - `number_in_range` (`list[obj]`):  When `null`, the `number_in_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in_range.new](#fn-eventgrid_system_topic_event_subscriptionnumber_in_rangenew) constructor.\n  - `number_less_than` (`list[obj]`):  When `null`, the `number_less_than` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than.new](#fn-eventgrid_system_topic_event_subscriptionnumber_less_thannew) constructor.\n  - `number_less_than_or_equals` (`list[obj]`):  When `null`, the `number_less_than_or_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than_or_equals.new](#fn-eventgrid_system_topic_event_subscriptionnumber_less_than_or_equalsnew) constructor.\n  - `number_not_in` (`list[obj]`):  When `null`, the `number_not_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in.new](#fn-eventgrid_system_topic_event_subscriptionnumber_not_innew) constructor.\n  - `number_not_in_range` (`list[obj]`):  When `null`, the `number_not_in_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in_range.new](#fn-eventgrid_system_topic_event_subscriptionnumber_not_in_rangenew) constructor.\n  - `string_begins_with` (`list[obj]`):  When `null`, the `string_begins_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_begins_with.new](#fn-eventgrid_system_topic_event_subscriptionstring_begins_withnew) constructor.\n  - `string_contains` (`list[obj]`):  When `null`, the `string_contains` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_contains.new](#fn-eventgrid_system_topic_event_subscriptionstring_containsnew) constructor.\n  - `string_ends_with` (`list[obj]`):  When `null`, the `string_ends_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_ends_with.new](#fn-eventgrid_system_topic_event_subscriptionstring_ends_withnew) constructor.\n  - `string_in` (`list[obj]`):  When `null`, the `string_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_in.new](#fn-eventgrid_system_topic_event_subscriptionstring_innew) constructor.\n  - `string_not_begins_with` (`list[obj]`):  When `null`, the `string_not_begins_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_begins_with.new](#fn-eventgrid_system_topic_event_subscriptionstring_not_begins_withnew) constructor.\n  - `string_not_contains` (`list[obj]`):  When `null`, the `string_not_contains` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_contains.new](#fn-eventgrid_system_topic_event_subscriptionstring_not_containsnew) constructor.\n  - `string_not_ends_with` (`list[obj]`):  When `null`, the `string_not_ends_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_ends_with.new](#fn-eventgrid_system_topic_event_subscriptionstring_not_ends_withnew) constructor.\n  - `string_not_in` (`list[obj]`):  When `null`, the `string_not_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_in.new](#fn-eventgrid_system_topic_event_subscriptionstring_not_innew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `advanced_filter` sub block.\n', args=[]),
    new(
      bool_equals=null,
      is_not_null=null,
      is_null_or_undefined=null,
      number_greater_than=null,
      number_greater_than_or_equals=null,
      number_in=null,
      number_in_range=null,
      number_less_than=null,
      number_less_than_or_equals=null,
      number_not_in=null,
      number_not_in_range=null,
      string_begins_with=null,
      string_contains=null,
      string_ends_with=null,
      string_in=null,
      string_not_begins_with=null,
      string_not_contains=null,
      string_not_ends_with=null,
      string_not_in=null
    ):: std.prune(a={
      bool_equals: bool_equals,
      is_not_null: is_not_null,
      is_null_or_undefined: is_null_or_undefined,
      number_greater_than: number_greater_than,
      number_greater_than_or_equals: number_greater_than_or_equals,
      number_in: number_in,
      number_in_range: number_in_range,
      number_less_than: number_less_than,
      number_less_than_or_equals: number_less_than_or_equals,
      number_not_in: number_not_in,
      number_not_in_range: number_not_in_range,
      string_begins_with: string_begins_with,
      string_contains: string_contains,
      string_ends_with: string_ends_with,
      string_in: string_in,
      string_not_begins_with: string_not_begins_with,
      string_not_contains: string_not_contains,
      string_not_ends_with: string_not_ends_with,
      string_not_in: string_not_in,
    }),
    number_greater_than:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than.new` constructs a new object with attributes and blocks configured for the `number_greater_than`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `number_greater_than` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    number_greater_than_or_equals:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than_or_equals.new` constructs a new object with attributes and blocks configured for the `number_greater_than_or_equals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `number_greater_than_or_equals` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    number_in:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in.new` constructs a new object with attributes and blocks configured for the `number_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `number_in` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_in_range:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in_range.new` constructs a new object with attributes and blocks configured for the `number_in_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `number_in_range` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_less_than:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than.new` constructs a new object with attributes and blocks configured for the `number_less_than`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `number_less_than` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    number_less_than_or_equals:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than_or_equals.new` constructs a new object with attributes and blocks configured for the `number_less_than_or_equals`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `number_less_than_or_equals` sub block.\n', args=[]),
      new(
        key,
        value
      ):: std.prune(a={
        key: key,
        value: value,
      }),
    },
    number_not_in:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in.new` constructs a new object with attributes and blocks configured for the `number_not_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `number_not_in` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    number_not_in_range:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in_range.new` constructs a new object with attributes and blocks configured for the `number_not_in_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `number_not_in_range` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_begins_with:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_begins_with.new` constructs a new object with attributes and blocks configured for the `string_begins_with`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_begins_with` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_contains:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_contains.new` constructs a new object with attributes and blocks configured for the `string_contains`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_contains` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_ends_with:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_ends_with.new` constructs a new object with attributes and blocks configured for the `string_ends_with`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_ends_with` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_in:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_in.new` constructs a new object with attributes and blocks configured for the `string_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_in` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_not_begins_with:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_begins_with.new` constructs a new object with attributes and blocks configured for the `string_not_begins_with`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_not_begins_with` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_not_contains:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_contains.new` constructs a new object with attributes and blocks configured for the `string_not_contains`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_not_contains` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_not_ends_with:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_ends_with.new` constructs a new object with attributes and blocks configured for the `string_not_ends_with`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_not_ends_with` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
    string_not_in:: {
      '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_in.new` constructs a new object with attributes and blocks configured for the `string_not_in`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `string_not_in` sub block.\n', args=[]),
      new(
        key,
        values
      ):: std.prune(a={
        key: key,
        values: values,
      }),
    },
  },
  azure_function_endpoint:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.azure_function_endpoint.new` constructs a new object with attributes and blocks configured for the `azure_function_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_id` (`string`): \n  - `max_events_per_batch` (`number`):  When `null`, the `max_events_per_batch` field will be omitted from the resulting object.\n  - `preferred_batch_size_in_kilobytes` (`number`):  When `null`, the `preferred_batch_size_in_kilobytes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_function_endpoint` sub block.\n', args=[]),
    new(
      function_id,
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null
    ):: std.prune(a={
      function_id: function_id,
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
    }),
  },
  dead_letter_identity:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.dead_letter_identity.new` constructs a new object with attributes and blocks configured for the `dead_letter_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `user_assigned_identity` (`string`):  When `null`, the `user_assigned_identity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dead_letter_identity` sub block.\n', args=[]),
    new(
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
    }),
  },
  delivery_identity:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.delivery_identity.new` constructs a new object with attributes and blocks configured for the `delivery_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `user_assigned_identity` (`string`):  When `null`, the `user_assigned_identity` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delivery_identity` sub block.\n', args=[]),
    new(
      type,
      user_assigned_identity=null
    ):: std.prune(a={
      type: type,
      user_assigned_identity: user_assigned_identity,
    }),
  },
  delivery_property:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.delivery_property.new` constructs a new object with attributes and blocks configured for the `delivery_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_name` (`string`): \n  - `secret` (`bool`):  When `null`, the `secret` field will be omitted from the resulting object.\n  - `source_field` (`string`):  When `null`, the `source_field` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delivery_property` sub block.\n', args=[]),
    new(
      header_name,
      type,
      secret=null,
      source_field=null,
      value=null
    ):: std.prune(a={
      header_name: header_name,
      secret: secret,
      source_field: source_field,
      type: type,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.eventgrid_system_topic_event_subscription.new` injects a new `azurerm_eventgrid_system_topic_event_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.eventgrid_system_topic_event_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.eventgrid_system_topic_event_subscription` using the reference:\n\n    $._ref.azurerm_eventgrid_system_topic_event_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_eventgrid_system_topic_event_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `advanced_filtering_on_arrays_enabled` (`bool`):  When `null`, the `advanced_filtering_on_arrays_enabled` field will be omitted from the resulting object.\n  - `event_delivery_schema` (`string`):  When `null`, the `event_delivery_schema` field will be omitted from the resulting object.\n  - `eventhub_endpoint_id` (`string`):  When `null`, the `eventhub_endpoint_id` field will be omitted from the resulting object.\n  - `expiration_time_utc` (`string`):  When `null`, the `expiration_time_utc` field will be omitted from the resulting object.\n  - `hybrid_connection_endpoint_id` (`string`):  When `null`, the `hybrid_connection_endpoint_id` field will be omitted from the resulting object.\n  - `included_event_types` (`list`):  When `null`, the `included_event_types` field will be omitted from the resulting object.\n  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_bus_queue_endpoint_id` (`string`):  When `null`, the `service_bus_queue_endpoint_id` field will be omitted from the resulting object.\n  - `service_bus_topic_endpoint_id` (`string`):  When `null`, the `service_bus_topic_endpoint_id` field will be omitted from the resulting object.\n  - `system_topic` (`string`): \n  - `advanced_filter` (`list[obj]`):  When `null`, the `advanced_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.new](#fn-advanced_filternew) constructor.\n  - `azure_function_endpoint` (`list[obj]`):  When `null`, the `azure_function_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.azure_function_endpoint.new](#fn-azure_function_endpointnew) constructor.\n  - `dead_letter_identity` (`list[obj]`):  When `null`, the `dead_letter_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.dead_letter_identity.new](#fn-dead_letter_identitynew) constructor.\n  - `delivery_identity` (`list[obj]`):  When `null`, the `delivery_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_identity.new](#fn-delivery_identitynew) constructor.\n  - `delivery_property` (`list[obj]`):  When `null`, the `delivery_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_property.new](#fn-delivery_propertynew) constructor.\n  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.retry_policy.new](#fn-retry_policynew) constructor.\n  - `storage_blob_dead_letter_destination` (`list[obj]`):  When `null`, the `storage_blob_dead_letter_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_blob_dead_letter_destination.new](#fn-storage_blob_dead_letter_destinationnew) constructor.\n  - `storage_queue_endpoint` (`list[obj]`):  When `null`, the `storage_queue_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_queue_endpoint.new](#fn-storage_queue_endpointnew) constructor.\n  - `subject_filter` (`list[obj]`):  When `null`, the `subject_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.subject_filter.new](#fn-subject_filternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n  - `webhook_endpoint` (`list[obj]`):  When `null`, the `webhook_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.webhook_endpoint.new](#fn-webhook_endpointnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    system_topic,
    advanced_filter=null,
    advanced_filtering_on_arrays_enabled=null,
    azure_function_endpoint=null,
    dead_letter_identity=null,
    delivery_identity=null,
    delivery_property=null,
    event_delivery_schema=null,
    eventhub_endpoint_id=null,
    expiration_time_utc=null,
    hybrid_connection_endpoint_id=null,
    included_event_types=null,
    labels=null,
    retry_policy=null,
    service_bus_queue_endpoint_id=null,
    service_bus_topic_endpoint_id=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    subject_filter=null,
    timeouts=null,
    webhook_endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventgrid_system_topic_event_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      advanced_filter=advanced_filter,
      advanced_filtering_on_arrays_enabled=advanced_filtering_on_arrays_enabled,
      azure_function_endpoint=azure_function_endpoint,
      dead_letter_identity=dead_letter_identity,
      delivery_identity=delivery_identity,
      delivery_property=delivery_property,
      event_delivery_schema=event_delivery_schema,
      eventhub_endpoint_id=eventhub_endpoint_id,
      expiration_time_utc=expiration_time_utc,
      hybrid_connection_endpoint_id=hybrid_connection_endpoint_id,
      included_event_types=included_event_types,
      labels=labels,
      name=name,
      resource_group_name=resource_group_name,
      retry_policy=retry_policy,
      service_bus_queue_endpoint_id=service_bus_queue_endpoint_id,
      service_bus_topic_endpoint_id=service_bus_topic_endpoint_id,
      storage_blob_dead_letter_destination=storage_blob_dead_letter_destination,
      storage_queue_endpoint=storage_queue_endpoint,
      subject_filter=subject_filter,
      system_topic=system_topic,
      timeouts=timeouts,
      webhook_endpoint=webhook_endpoint
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `eventgrid_system_topic_event_subscription`\nTerraform resource.\n\nUnlike [azurerm.eventgrid_system_topic_event_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `advanced_filtering_on_arrays_enabled` (`bool`):  When `null`, the `advanced_filtering_on_arrays_enabled` field will be omitted from the resulting object.\n  - `event_delivery_schema` (`string`):  When `null`, the `event_delivery_schema` field will be omitted from the resulting object.\n  - `eventhub_endpoint_id` (`string`):  When `null`, the `eventhub_endpoint_id` field will be omitted from the resulting object.\n  - `expiration_time_utc` (`string`):  When `null`, the `expiration_time_utc` field will be omitted from the resulting object.\n  - `hybrid_connection_endpoint_id` (`string`):  When `null`, the `hybrid_connection_endpoint_id` field will be omitted from the resulting object.\n  - `included_event_types` (`list`):  When `null`, the `included_event_types` field will be omitted from the resulting object.\n  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `service_bus_queue_endpoint_id` (`string`):  When `null`, the `service_bus_queue_endpoint_id` field will be omitted from the resulting object.\n  - `service_bus_topic_endpoint_id` (`string`):  When `null`, the `service_bus_topic_endpoint_id` field will be omitted from the resulting object.\n  - `system_topic` (`string`): \n  - `advanced_filter` (`list[obj]`):  When `null`, the `advanced_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.new](#fn-advanced_filternew) constructor.\n  - `azure_function_endpoint` (`list[obj]`):  When `null`, the `azure_function_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.azure_function_endpoint.new](#fn-azure_function_endpointnew) constructor.\n  - `dead_letter_identity` (`list[obj]`):  When `null`, the `dead_letter_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.dead_letter_identity.new](#fn-dead_letter_identitynew) constructor.\n  - `delivery_identity` (`list[obj]`):  When `null`, the `delivery_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_identity.new](#fn-delivery_identitynew) constructor.\n  - `delivery_property` (`list[obj]`):  When `null`, the `delivery_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_property.new](#fn-delivery_propertynew) constructor.\n  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.retry_policy.new](#fn-retry_policynew) constructor.\n  - `storage_blob_dead_letter_destination` (`list[obj]`):  When `null`, the `storage_blob_dead_letter_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_blob_dead_letter_destination.new](#fn-storage_blob_dead_letter_destinationnew) constructor.\n  - `storage_queue_endpoint` (`list[obj]`):  When `null`, the `storage_queue_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_queue_endpoint.new](#fn-storage_queue_endpointnew) constructor.\n  - `subject_filter` (`list[obj]`):  When `null`, the `subject_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.subject_filter.new](#fn-subject_filternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n  - `webhook_endpoint` (`list[obj]`):  When `null`, the `webhook_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.webhook_endpoint.new](#fn-webhook_endpointnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventgrid_system_topic_event_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    system_topic,
    advanced_filter=null,
    advanced_filtering_on_arrays_enabled=null,
    azure_function_endpoint=null,
    dead_letter_identity=null,
    delivery_identity=null,
    delivery_property=null,
    event_delivery_schema=null,
    eventhub_endpoint_id=null,
    expiration_time_utc=null,
    hybrid_connection_endpoint_id=null,
    included_event_types=null,
    labels=null,
    retry_policy=null,
    service_bus_queue_endpoint_id=null,
    service_bus_topic_endpoint_id=null,
    storage_blob_dead_letter_destination=null,
    storage_queue_endpoint=null,
    subject_filter=null,
    timeouts=null,
    webhook_endpoint=null
  ):: std.prune(a={
    advanced_filter: advanced_filter,
    advanced_filtering_on_arrays_enabled: advanced_filtering_on_arrays_enabled,
    azure_function_endpoint: azure_function_endpoint,
    dead_letter_identity: dead_letter_identity,
    delivery_identity: delivery_identity,
    delivery_property: delivery_property,
    event_delivery_schema: event_delivery_schema,
    eventhub_endpoint_id: eventhub_endpoint_id,
    expiration_time_utc: expiration_time_utc,
    hybrid_connection_endpoint_id: hybrid_connection_endpoint_id,
    included_event_types: included_event_types,
    labels: labels,
    name: name,
    resource_group_name: resource_group_name,
    retry_policy: retry_policy,
    service_bus_queue_endpoint_id: service_bus_queue_endpoint_id,
    service_bus_topic_endpoint_id: service_bus_topic_endpoint_id,
    storage_blob_dead_letter_destination: storage_blob_dead_letter_destination,
    storage_queue_endpoint: storage_queue_endpoint,
    subject_filter: subject_filter,
    system_topic: system_topic,
    timeouts: timeouts,
    webhook_endpoint: webhook_endpoint,
  }),
  retry_policy:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_time_to_live` (`number`): \n  - `max_delivery_attempts` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `retry_policy` sub block.\n', args=[]),
    new(
      event_time_to_live,
      max_delivery_attempts
    ):: std.prune(a={
      event_time_to_live: event_time_to_live,
      max_delivery_attempts: max_delivery_attempts,
    }),
  },
  storage_blob_dead_letter_destination:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.storage_blob_dead_letter_destination.new` constructs a new object with attributes and blocks configured for the `storage_blob_dead_letter_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_account_id` (`string`): \n  - `storage_blob_container_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_blob_dead_letter_destination` sub block.\n', args=[]),
    new(
      storage_account_id,
      storage_blob_container_name
    ):: std.prune(a={
      storage_account_id: storage_account_id,
      storage_blob_container_name: storage_blob_container_name,
    }),
  },
  storage_queue_endpoint:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.storage_queue_endpoint.new` constructs a new object with attributes and blocks configured for the `storage_queue_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `queue_message_time_to_live_in_seconds` (`number`):  When `null`, the `queue_message_time_to_live_in_seconds` field will be omitted from the resulting object.\n  - `queue_name` (`string`): \n  - `storage_account_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_queue_endpoint` sub block.\n', args=[]),
    new(
      queue_name,
      storage_account_id,
      queue_message_time_to_live_in_seconds=null
    ):: std.prune(a={
      queue_message_time_to_live_in_seconds: queue_message_time_to_live_in_seconds,
      queue_name: queue_name,
      storage_account_id: storage_account_id,
    }),
  },
  subject_filter:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.subject_filter.new` constructs a new object with attributes and blocks configured for the `subject_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `case_sensitive` (`bool`):  When `null`, the `case_sensitive` field will be omitted from the resulting object.\n  - `subject_begins_with` (`string`):  When `null`, the `subject_begins_with` field will be omitted from the resulting object.\n  - `subject_ends_with` (`string`):  When `null`, the `subject_ends_with` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subject_filter` sub block.\n', args=[]),
    new(
      case_sensitive=null,
      subject_begins_with=null,
      subject_ends_with=null
    ):: std.prune(a={
      case_sensitive: case_sensitive,
      subject_begins_with: subject_begins_with,
      subject_ends_with: subject_ends_with,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  webhook_endpoint:: {
    '#new':: d.fn(help='\n`azurerm.eventgrid_system_topic_event_subscription.webhook_endpoint.new` constructs a new object with attributes and blocks configured for the `webhook_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `active_directory_app_id_or_uri` (`string`):  When `null`, the `active_directory_app_id_or_uri` field will be omitted from the resulting object.\n  - `active_directory_tenant_id` (`string`):  When `null`, the `active_directory_tenant_id` field will be omitted from the resulting object.\n  - `max_events_per_batch` (`number`):  When `null`, the `max_events_per_batch` field will be omitted from the resulting object.\n  - `preferred_batch_size_in_kilobytes` (`number`):  When `null`, the `preferred_batch_size_in_kilobytes` field will be omitted from the resulting object.\n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `webhook_endpoint` sub block.\n', args=[]),
    new(
      url,
      active_directory_app_id_or_uri=null,
      active_directory_tenant_id=null,
      max_events_per_batch=null,
      preferred_batch_size_in_kilobytes=null
    ):: std.prune(a={
      active_directory_app_id_or_uri: active_directory_app_id_or_uri,
      active_directory_tenant_id: active_directory_tenant_id,
      max_events_per_batch: max_events_per_batch,
      preferred_batch_size_in_kilobytes: preferred_batch_size_in_kilobytes,
      url: url,
    }),
  },
  '#withAdvancedFilter':: d.fn(help='`azurerm.list[obj].withAdvancedFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAdvancedFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_filter` field.\n', args=[]),
  withAdvancedFilter(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          advanced_filter: value,
        },
      },
    },
  },
  '#withAdvancedFilterMixin':: d.fn(help='`azurerm.list[obj].withAdvancedFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the advanced_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdvancedFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `advanced_filter` field.\n', args=[]),
  withAdvancedFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          advanced_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdvancedFilteringOnArraysEnabled':: d.fn(help='`azurerm.bool.withAdvancedFilteringOnArraysEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the advanced_filtering_on_arrays_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `advanced_filtering_on_arrays_enabled` field.\n', args=[]),
  withAdvancedFilteringOnArraysEnabled(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          advanced_filtering_on_arrays_enabled: value,
        },
      },
    },
  },
  '#withAzureFunctionEndpoint':: d.fn(help='`azurerm.list[obj].withAzureFunctionEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_function_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAzureFunctionEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_function_endpoint` field.\n', args=[]),
  withAzureFunctionEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          azure_function_endpoint: value,
        },
      },
    },
  },
  '#withAzureFunctionEndpointMixin':: d.fn(help='`azurerm.list[obj].withAzureFunctionEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure_function_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureFunctionEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure_function_endpoint` field.\n', args=[]),
  withAzureFunctionEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          azure_function_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeadLetterIdentity':: d.fn(help='`azurerm.list[obj].withDeadLetterIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dead_letter_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDeadLetterIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dead_letter_identity` field.\n', args=[]),
  withDeadLetterIdentity(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          dead_letter_identity: value,
        },
      },
    },
  },
  '#withDeadLetterIdentityMixin':: d.fn(help='`azurerm.list[obj].withDeadLetterIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dead_letter_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeadLetterIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dead_letter_identity` field.\n', args=[]),
  withDeadLetterIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          dead_letter_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeliveryIdentity':: d.fn(help='`azurerm.list[obj].withDeliveryIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDeliveryIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_identity` field.\n', args=[]),
  withDeliveryIdentity(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_identity: value,
        },
      },
    },
  },
  '#withDeliveryIdentityMixin':: d.fn(help='`azurerm.list[obj].withDeliveryIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeliveryIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_identity` field.\n', args=[]),
  withDeliveryIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeliveryProperty':: d.fn(help='`azurerm.list[obj].withDeliveryProperty` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_property field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDeliveryPropertyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_property` field.\n', args=[]),
  withDeliveryProperty(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_property: value,
        },
      },
    },
  },
  '#withDeliveryPropertyMixin':: d.fn(help='`azurerm.list[obj].withDeliveryPropertyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_property field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeliveryProperty](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_property` field.\n', args=[]),
  withDeliveryPropertyMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          delivery_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventDeliverySchema':: d.fn(help='`azurerm.string.withEventDeliverySchema` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_delivery_schema field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_delivery_schema` field.\n', args=[]),
  withEventDeliverySchema(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          event_delivery_schema: value,
        },
      },
    },
  },
  '#withEventhubEndpointId':: d.fn(help='`azurerm.string.withEventhubEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eventhub_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eventhub_endpoint_id` field.\n', args=[]),
  withEventhubEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          eventhub_endpoint_id: value,
        },
      },
    },
  },
  '#withExpirationTimeUtc':: d.fn(help='`azurerm.string.withExpirationTimeUtc` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration_time_utc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration_time_utc` field.\n', args=[]),
  withExpirationTimeUtc(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          expiration_time_utc: value,
        },
      },
    },
  },
  '#withHybridConnectionEndpointId':: d.fn(help='`azurerm.string.withHybridConnectionEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hybrid_connection_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hybrid_connection_endpoint_id` field.\n', args=[]),
  withHybridConnectionEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          hybrid_connection_endpoint_id: value,
        },
      },
    },
  },
  '#withIncludedEventTypes':: d.fn(help='`azurerm.list.withIncludedEventTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the included_event_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `included_event_types` field.\n', args=[]),
  withIncludedEventTypes(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          included_event_types: value,
        },
      },
    },
  },
  '#withLabels':: d.fn(help='`azurerm.list.withLabels` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `labels` field.\n', args=[]),
  withLabels(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetryPolicy':: d.fn(help='`azurerm.list[obj].withRetryPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRetryPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry_policy` field.\n', args=[]),
  withRetryPolicy(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          retry_policy: value,
        },
      },
    },
  },
  '#withRetryPolicyMixin':: d.fn(help='`azurerm.list[obj].withRetryPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the retry_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetryPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `retry_policy` field.\n', args=[]),
  withRetryPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          retry_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceBusQueueEndpointId':: d.fn(help='`azurerm.string.withServiceBusQueueEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_bus_queue_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_bus_queue_endpoint_id` field.\n', args=[]),
  withServiceBusQueueEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          service_bus_queue_endpoint_id: value,
        },
      },
    },
  },
  '#withServiceBusTopicEndpointId':: d.fn(help='`azurerm.string.withServiceBusTopicEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_bus_topic_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_bus_topic_endpoint_id` field.\n', args=[]),
  withServiceBusTopicEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          service_bus_topic_endpoint_id: value,
        },
      },
    },
  },
  '#withStorageBlobDeadLetterDestination':: d.fn(help='`azurerm.list[obj].withStorageBlobDeadLetterDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_blob_dead_letter_destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageBlobDeadLetterDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_blob_dead_letter_destination` field.\n', args=[]),
  withStorageBlobDeadLetterDestination(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_blob_dead_letter_destination: value,
        },
      },
    },
  },
  '#withStorageBlobDeadLetterDestinationMixin':: d.fn(help='`azurerm.list[obj].withStorageBlobDeadLetterDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_blob_dead_letter_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageBlobDeadLetterDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_blob_dead_letter_destination` field.\n', args=[]),
  withStorageBlobDeadLetterDestinationMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_blob_dead_letter_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageQueueEndpoint':: d.fn(help='`azurerm.list[obj].withStorageQueueEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_queue_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStorageQueueEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_queue_endpoint` field.\n', args=[]),
  withStorageQueueEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_queue_endpoint: value,
        },
      },
    },
  },
  '#withStorageQueueEndpointMixin':: d.fn(help='`azurerm.list[obj].withStorageQueueEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_queue_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageQueueEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_queue_endpoint` field.\n', args=[]),
  withStorageQueueEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          storage_queue_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubjectFilter':: d.fn(help='`azurerm.list[obj].withSubjectFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subject_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSubjectFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subject_filter` field.\n', args=[]),
  withSubjectFilter(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          subject_filter: value,
        },
      },
    },
  },
  '#withSubjectFilterMixin':: d.fn(help='`azurerm.list[obj].withSubjectFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the subject_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSubjectFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `subject_filter` field.\n', args=[]),
  withSubjectFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          subject_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSystemTopic':: d.fn(help='`azurerm.string.withSystemTopic` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the system_topic field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `system_topic` field.\n', args=[]),
  withSystemTopic(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          system_topic: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWebhookEndpoint':: d.fn(help='`azurerm.list[obj].withWebhookEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the webhook_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWebhookEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `webhook_endpoint` field.\n', args=[]),
  withWebhookEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          webhook_endpoint: value,
        },
      },
    },
  },
  '#withWebhookEndpointMixin':: d.fn(help='`azurerm.list[obj].withWebhookEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the webhook_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWebhookEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `webhook_endpoint` field.\n', args=[]),
  withWebhookEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_eventgrid_system_topic_event_subscription+: {
        [resourceLabel]+: {
          webhook_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
