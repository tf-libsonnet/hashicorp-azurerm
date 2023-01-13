local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_insights_standard_web_test', url='', help='`application_insights_standard_web_test` represents the `azurerm_application_insights_standard_web_test` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.application_insights_standard_web_test.new` injects a new `azurerm_application_insights_standard_web_test` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.application_insights_standard_web_test.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.application_insights_standard_web_test` using the reference:\n\n    $._ref.azurerm_application_insights_standard_web_test.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_application_insights_standard_web_test.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`number`): Set the `frequency` field on the resulting resource block. When `null`, the `frequency` field will be omitted from the resulting object.\n  - `geo_locations` (`list`): Set the `geo_locations` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `retry_enabled` (`bool`): Set the `retry_enabled` field on the resulting resource block. When `null`, the `retry_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `request` (`list[obj]`): Set the `request` field on the resulting resource block. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.request.new](#fn-requestnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.timeouts.new](#fn-timeoutsnew) constructor.\n  - `validation_rules` (`list[obj]`): Set the `validation_rules` field on the resulting resource block. When `null`, the `validation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.validation_rules.new](#fn-validation_rulesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_insights_id,
    geo_locations,
    location,
    name,
    resource_group_name,
    description=null,
    enabled=null,
    frequency=null,
    request=null,
    retry_enabled=null,
    tags=null,
    timeout=null,
    timeouts=null,
    validation_rules=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_application_insights_standard_web_test',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_insights_id=application_insights_id,
      description=description,
      enabled=enabled,
      frequency=frequency,
      geo_locations=geo_locations,
      location=location,
      name=name,
      request=request,
      resource_group_name=resource_group_name,
      retry_enabled=retry_enabled,
      tags=tags,
      timeout=timeout,
      timeouts=timeouts,
      validation_rules=validation_rules
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.application_insights_standard_web_test.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_standard_web_test`\nTerraform resource.\n\nUnlike [azurerm.application_insights_standard_web_test.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`number`): Set the `frequency` field on the resulting object. When `null`, the `frequency` field will be omitted from the resulting object.\n  - `geo_locations` (`list`): Set the `geo_locations` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `retry_enabled` (`bool`): Set the `retry_enabled` field on the resulting object. When `null`, the `retry_enabled` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.\n  - `request` (`list[obj]`): Set the `request` field on the resulting object. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.request.new](#fn-requestnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.timeouts.new](#fn-timeoutsnew) constructor.\n  - `validation_rules` (`list[obj]`): Set the `validation_rules` field on the resulting object. When `null`, the `validation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.validation_rules.new](#fn-validation_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_standard_web_test` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_insights_id,
    geo_locations,
    location,
    name,
    resource_group_name,
    description=null,
    enabled=null,
    frequency=null,
    request=null,
    retry_enabled=null,
    tags=null,
    timeout=null,
    timeouts=null,
    validation_rules=null
  ):: std.prune(a={
    application_insights_id: application_insights_id,
    description: description,
    enabled: enabled,
    frequency: frequency,
    geo_locations: geo_locations,
    location: location,
    name: name,
    request: request,
    resource_group_name: resource_group_name,
    retry_enabled: retry_enabled,
    tags: tags,
    timeout: timeout,
    timeouts: timeouts,
    validation_rules: validation_rules,
  }),
  request:: {
    header:: {
      '#new':: d.fn(help='\n`azurerm.application_insights_standard_web_test.request.header.new` constructs a new object with attributes and blocks configured for the `header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `header` sub block.\n', args=[]),
      new(
        name,
        value
      ):: std.prune(a={
        name: name,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_insights_standard_web_test.request.new` constructs a new object with attributes and blocks configured for the `request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.\n  - `follow_redirects_enabled` (`bool`): Set the `follow_redirects_enabled` field on the resulting object. When `null`, the `follow_redirects_enabled` field will be omitted from the resulting object.\n  - `http_verb` (`string`): Set the `http_verb` field on the resulting object. When `null`, the `http_verb` field will be omitted from the resulting object.\n  - `parse_dependent_requests_enabled` (`bool`): Set the `parse_dependent_requests_enabled` field on the resulting object. When `null`, the `parse_dependent_requests_enabled` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object.\n  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.request.header.new](#fn-requestheadernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `request` sub block.\n', args=[]),
    new(
      url,
      body=null,
      follow_redirects_enabled=null,
      header=null,
      http_verb=null,
      parse_dependent_requests_enabled=null
    ):: std.prune(a={
      body: body,
      follow_redirects_enabled: follow_redirects_enabled,
      header: header,
      http_verb: http_verb,
      parse_dependent_requests_enabled: parse_dependent_requests_enabled,
      url: url,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.application_insights_standard_web_test.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  validation_rules:: {
    content:: {
      '#new':: d.fn(help='\n`azurerm.application_insights_standard_web_test.validation_rules.content.new` constructs a new object with attributes and blocks configured for the `content`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_match` (`string`): Set the `content_match` field on the resulting object.\n  - `ignore_case` (`bool`): Set the `ignore_case` field on the resulting object. When `null`, the `ignore_case` field will be omitted from the resulting object.\n  - `pass_if_text_found` (`bool`): Set the `pass_if_text_found` field on the resulting object. When `null`, the `pass_if_text_found` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `content` sub block.\n', args=[]),
      new(
        content_match,
        ignore_case=null,
        pass_if_text_found=null
      ):: std.prune(a={
        content_match: content_match,
        ignore_case: ignore_case,
        pass_if_text_found: pass_if_text_found,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.application_insights_standard_web_test.validation_rules.new` constructs a new object with attributes and blocks configured for the `validation_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expected_status_code` (`number`): Set the `expected_status_code` field on the resulting object. When `null`, the `expected_status_code` field will be omitted from the resulting object.\n  - `ssl_cert_remaining_lifetime` (`number`): Set the `ssl_cert_remaining_lifetime` field on the resulting object. When `null`, the `ssl_cert_remaining_lifetime` field will be omitted from the resulting object.\n  - `ssl_check_enabled` (`bool`): Set the `ssl_check_enabled` field on the resulting object. When `null`, the `ssl_check_enabled` field will be omitted from the resulting object.\n  - `content` (`list[obj]`): Set the `content` field on the resulting object. When `null`, the `content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.validation_rules.content.new](#fn-validation_rulescontentnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `validation_rules` sub block.\n', args=[]),
    new(
      content=null,
      expected_status_code=null,
      ssl_cert_remaining_lifetime=null,
      ssl_check_enabled=null
    ):: std.prune(a={
      content: content,
      expected_status_code: expected_status_code,
      ssl_cert_remaining_lifetime: ssl_cert_remaining_lifetime,
      ssl_check_enabled: ssl_check_enabled,
    }),
  },
  '#withApplicationInsightsId':: d.fn(help='`azurerm.string.withApplicationInsightsId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_insights_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_insights_id` field.\n', args=[]),
  withApplicationInsightsId(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          application_insights_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.number.withFrequency` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withGeoLocations':: d.fn(help='`azurerm.list.withGeoLocations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the geo_locations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `geo_locations` field.\n', args=[]),
  withGeoLocations(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          geo_locations: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequest':: d.fn(help='`azurerm.list[obj].withRequest` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRequestMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request` field.\n', args=[]),
  withRequest(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          request: value,
        },
      },
    },
  },
  '#withRequestMixin':: d.fn(help='`azurerm.list[obj].withRequestMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the request field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRequest](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `request` field.\n', args=[]),
  withRequestMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          request+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRetryEnabled':: d.fn(help='`azurerm.bool.withRetryEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the retry_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `retry_enabled` field.\n', args=[]),
  withRetryEnabled(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          retry_enabled: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`azurerm.number.withTimeout` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidationRules':: d.fn(help='`azurerm.list[obj].withValidationRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withValidationRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation_rules` field.\n', args=[]),
  withValidationRules(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          validation_rules: value,
        },
      },
    },
  },
  '#withValidationRulesMixin':: d.fn(help='`azurerm.list[obj].withValidationRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withValidationRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation_rules` field.\n', args=[]),
  withValidationRulesMixin(resourceLabel, value): {
    resource+: {
      azurerm_application_insights_standard_web_test+: {
        [resourceLabel]+: {
          validation_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
