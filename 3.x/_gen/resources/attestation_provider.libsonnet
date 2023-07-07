local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='attestation_provider', url='', help='`attestation_provider` represents the `azurerm_attestation_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.attestation_provider.new` injects a new `azurerm_attestation_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.attestation_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.attestation_provider` using the reference:\n\n    $._ref.azurerm_attestation_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_attestation_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `open_enclave_policy_base64` (`string`): Set the `open_enclave_policy_base64` field on the resulting resource block. When `null`, the `open_enclave_policy_base64` field will be omitted from the resulting object.\n  - `policy_signing_certificate_data` (`string`): Set the `policy_signing_certificate_data` field on the resulting resource block. When `null`, the `policy_signing_certificate_data` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sev_snp_policy_base64` (`string`): Set the `sev_snp_policy_base64` field on the resulting resource block. When `null`, the `sev_snp_policy_base64` field will be omitted from the resulting object.\n  - `sgx_enclave_policy_base64` (`string`): Set the `sgx_enclave_policy_base64` field on the resulting resource block. When `null`, the `sgx_enclave_policy_base64` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tpm_policy_base64` (`string`): Set the `tpm_policy_base64` field on the resulting resource block. When `null`, the `tpm_policy_base64` field will be omitted from the resulting object.\n  - `policy` (`list[obj]`): Set the `policy` field on the resulting resource block. When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.policy.new](#fn-policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    open_enclave_policy_base64=null,
    policy=null,
    policy_signing_certificate_data=null,
    sev_snp_policy_base64=null,
    sgx_enclave_policy_base64=null,
    tags=null,
    timeouts=null,
    tpm_policy_base64=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_attestation_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      open_enclave_policy_base64=open_enclave_policy_base64,
      policy=policy,
      policy_signing_certificate_data=policy_signing_certificate_data,
      resource_group_name=resource_group_name,
      sev_snp_policy_base64=sev_snp_policy_base64,
      sgx_enclave_policy_base64=sgx_enclave_policy_base64,
      tags=tags,
      timeouts=timeouts,
      tpm_policy_base64=tpm_policy_base64
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.attestation_provider.newAttrs` constructs a new object with attributes and blocks configured for the `attestation_provider`\nTerraform resource.\n\nUnlike [azurerm.attestation_provider.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `open_enclave_policy_base64` (`string`): Set the `open_enclave_policy_base64` field on the resulting object. When `null`, the `open_enclave_policy_base64` field will be omitted from the resulting object.\n  - `policy_signing_certificate_data` (`string`): Set the `policy_signing_certificate_data` field on the resulting object. When `null`, the `policy_signing_certificate_data` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sev_snp_policy_base64` (`string`): Set the `sev_snp_policy_base64` field on the resulting object. When `null`, the `sev_snp_policy_base64` field will be omitted from the resulting object.\n  - `sgx_enclave_policy_base64` (`string`): Set the `sgx_enclave_policy_base64` field on the resulting object. When `null`, the `sgx_enclave_policy_base64` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tpm_policy_base64` (`string`): Set the `tpm_policy_base64` field on the resulting object. When `null`, the `tpm_policy_base64` field will be omitted from the resulting object.\n  - `policy` (`list[obj]`): Set the `policy` field on the resulting object. When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.policy.new](#fn-policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `attestation_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    open_enclave_policy_base64=null,
    policy=null,
    policy_signing_certificate_data=null,
    sev_snp_policy_base64=null,
    sgx_enclave_policy_base64=null,
    tags=null,
    timeouts=null,
    tpm_policy_base64=null
  ):: std.prune(a={
    location: location,
    name: name,
    open_enclave_policy_base64: open_enclave_policy_base64,
    policy: policy,
    policy_signing_certificate_data: policy_signing_certificate_data,
    resource_group_name: resource_group_name,
    sev_snp_policy_base64: sev_snp_policy_base64,
    sgx_enclave_policy_base64: sgx_enclave_policy_base64,
    tags: tags,
    timeouts: timeouts,
    tpm_policy_base64: tpm_policy_base64,
  }),
  policy:: {
    '#new':: d.fn(help='\n`azurerm.attestation_provider.policy.new` constructs a new object with attributes and blocks configured for the `policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.\n  - `environment_type` (`string`): Set the `environment_type` field on the resulting object. When `null`, the `environment_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `policy` sub block.\n', args=[]),
    new(
      data=null,
      environment_type=null
    ):: std.prune(a={
      data: data,
      environment_type: environment_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.attestation_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOpenEnclavePolicyBase64':: d.fn(help='`azurerm.string.withOpenEnclavePolicyBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the open_enclave_policy_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `open_enclave_policy_base64` field.\n', args=[]),
  withOpenEnclavePolicyBase64(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          open_enclave_policy_base64: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`azurerm.list[obj].withPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPolicyMixin':: d.fn(help='`azurerm.list[obj].withPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy` field.\n', args=[]),
  withPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPolicySigningCertificateData':: d.fn(help='`azurerm.string.withPolicySigningCertificateData` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_signing_certificate_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_signing_certificate_data` field.\n', args=[]),
  withPolicySigningCertificateData(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          policy_signing_certificate_data: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSevSnpPolicyBase64':: d.fn(help='`azurerm.string.withSevSnpPolicyBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sev_snp_policy_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sev_snp_policy_base64` field.\n', args=[]),
  withSevSnpPolicyBase64(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          sev_snp_policy_base64: value,
        },
      },
    },
  },
  '#withSgxEnclavePolicyBase64':: d.fn(help='`azurerm.string.withSgxEnclavePolicyBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sgx_enclave_policy_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sgx_enclave_policy_base64` field.\n', args=[]),
  withSgxEnclavePolicyBase64(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          sgx_enclave_policy_base64: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTpmPolicyBase64':: d.fn(help='`azurerm.string.withTpmPolicyBase64` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tpm_policy_base64 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tpm_policy_base64` field.\n', args=[]),
  withTpmPolicyBase64(resourceLabel, value): {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          tpm_policy_base64: value,
        },
      },
    },
  },
}
