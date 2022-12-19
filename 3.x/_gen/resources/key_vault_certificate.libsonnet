local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_vault_certificate', url='', help='`key_vault_certificate` represents the `azurerm_key_vault_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  certificate:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contents` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
    new(
      contents,
      password=null
    ):: std.prune(a={
      contents: contents,
      password: password,
    }),
  },
  certificate_policy:: {
    issuer_parameters:: {
      '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.issuer_parameters.new` constructs a new object with attributes and blocks configured for the `issuer_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `issuer_parameters` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    key_properties:: {
      '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.key_properties.new` constructs a new object with attributes and blocks configured for the `key_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `curve` (`string`):  When `null`, the `curve` field will be omitted from the resulting object.\n  - `exportable` (`bool`): \n  - `key_size` (`number`):  When `null`, the `key_size` field will be omitted from the resulting object.\n  - `key_type` (`string`): \n  - `reuse_key` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `key_properties` sub block.\n', args=[]),
      new(
        exportable,
        key_type,
        reuse_key,
        curve=null,
        key_size=null
      ):: std.prune(a={
        curve: curve,
        exportable: exportable,
        key_size: key_size,
        key_type: key_type,
        reuse_key: reuse_key,
      }),
    },
    lifetime_action:: {
      action:: {
        '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.lifetime_action.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
        new(
          action_type
        ):: std.prune(a={
          action_type: action_type,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.lifetime_action.new` constructs a new object with attributes and blocks configured for the `lifetime_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.lifetime_action.action.new](#fn-lifetimeactionactionnew) constructor.\n  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.lifetime_action.trigger.new](#fn-lifetimeactiontriggernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lifetime_action` sub block.\n', args=[]),
      new(
        action=null,
        trigger=null
      ):: std.prune(a={
        action: action,
        trigger: trigger,
      }),
      trigger:: {
        '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.lifetime_action.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_before_expiry` (`number`):  When `null`, the `days_before_expiry` field will be omitted from the resulting object.\n  - `lifetime_percentage` (`number`):  When `null`, the `lifetime_percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `trigger` sub block.\n', args=[]),
        new(
          days_before_expiry=null,
          lifetime_percentage=null
        ):: std.prune(a={
          days_before_expiry: days_before_expiry,
          lifetime_percentage: lifetime_percentage,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.new` constructs a new object with attributes and blocks configured for the `certificate_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `issuer_parameters` (`list[obj]`):  When `null`, the `issuer_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.issuer_parameters.new](#fn-certificatepolicyissuerparametersnew) constructor.\n  - `key_properties` (`list[obj]`):  When `null`, the `key_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.key_properties.new](#fn-certificatepolicykeypropertiesnew) constructor.\n  - `lifetime_action` (`list[obj]`):  When `null`, the `lifetime_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.lifetime_action.new](#fn-certificatepolicylifetimeactionnew) constructor.\n  - `secret_properties` (`list[obj]`):  When `null`, the `secret_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.secret_properties.new](#fn-certificatepolicysecretpropertiesnew) constructor.\n  - `x509_certificate_properties` (`list[obj]`):  When `null`, the `x509_certificate_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.new](#fn-certificatepolicyx509certificatepropertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `certificate_policy` sub block.\n', args=[]),
    new(
      issuer_parameters=null,
      key_properties=null,
      lifetime_action=null,
      secret_properties=null,
      x509_certificate_properties=null
    ):: std.prune(a={
      issuer_parameters: issuer_parameters,
      key_properties: key_properties,
      lifetime_action: lifetime_action,
      secret_properties: secret_properties,
      x509_certificate_properties: x509_certificate_properties,
    }),
    secret_properties:: {
      '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.secret_properties.new` constructs a new object with attributes and blocks configured for the `secret_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `secret_properties` sub block.\n', args=[]),
      new(
        content_type
      ):: std.prune(a={
        content_type: content_type,
      }),
    },
    x509_certificate_properties:: {
      '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.new` constructs a new object with attributes and blocks configured for the `x509_certificate_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `extended_key_usage` (`list`):  When `null`, the `extended_key_usage` field will be omitted from the resulting object.\n  - `key_usage` (`list`): \n  - `subject` (`string`): \n  - `validity_in_months` (`number`): \n  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.subject_alternative_names.new](#fn-x509certificatepropertiessubjectalternativenamesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `x509_certificate_properties` sub block.\n', args=[]),
      new(
        key_usage,
        subject,
        validity_in_months,
        extended_key_usage=null,
        subject_alternative_names=null
      ):: std.prune(a={
        extended_key_usage: extended_key_usage,
        key_usage: key_usage,
        subject: subject,
        subject_alternative_names: subject_alternative_names,
        validity_in_months: validity_in_months,
      }),
      subject_alternative_names:: {
        '#new':: d.fn(help='\n`azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_names` (`list`):  When `null`, the `dns_names` field will be omitted from the resulting object.\n  - `emails` (`list`):  When `null`, the `emails` field will be omitted from the resulting object.\n  - `upns` (`list`):  When `null`, the `upns` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `subject_alternative_names` sub block.\n', args=[]),
        new(
          dns_names=null,
          emails=null,
          upns=null
        ):: std.prune(a={
          dns_names: dns_names,
          emails: emails,
          upns: upns,
        }),
      },
    },
  },
  '#new':: d.fn(help="\n`azurerm.key_vault_certificate.new` injects a new `azurerm_key_vault_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.key_vault_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.key_vault_certificate` using the reference:\n\n    $._ref.azurerm_key_vault_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_key_vault_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `key_vault_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate.new](#fn-keyvaultcertificatecertificatenew) constructor.\n  - `certificate_policy` (`list[obj]`):  When `null`, the `certificate_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.new](#fn-keyvaultcertificatecertificatepolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.timeouts.new](#fn-keyvaultcertificatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    key_vault_id,
    name,
    certificate=null,
    certificate_policy=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_key_vault_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate=certificate,
      certificate_policy=certificate_policy,
      key_vault_id=key_vault_id,
      name=name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.key_vault_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_certificate`\nTerraform resource.\n\nUnlike [azurerm.key_vault_certificate.new](#fn-keyvaultcertificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `key_vault_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate.new](#fn-keyvaultcertificatecertificatenew) constructor.\n  - `certificate_policy` (`list[obj]`):  When `null`, the `certificate_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.new](#fn-keyvaultcertificatecertificatepolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.timeouts.new](#fn-keyvaultcertificatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    key_vault_id,
    name,
    certificate=null,
    certificate_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    certificate: certificate,
    certificate_policy: certificate_policy,
    key_vault_id: key_vault_id,
    name: name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.key_vault_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCertificate':: d.fn(help='`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withCertificateMixin':: d.fn(help='`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate` field.\n', args=[]),
  withCertificateMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificatePolicy':: d.fn(help='`azurerm.list[obj].withCertificatePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCertificatePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_policy` field.\n', args=[]),
  withCertificatePolicy(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate_policy: value,
        },
      },
    },
  },
  '#withCertificatePolicyMixin':: d.fn(help='`azurerm.list[obj].withCertificatePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the certificate_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificatePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `certificate_policy` field.\n', args=[]),
  withCertificatePolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKeyVaultId':: d.fn(help='`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_id` field.\n', args=[]),
  withKeyVaultId(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
