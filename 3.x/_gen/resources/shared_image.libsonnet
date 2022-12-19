local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shared_image', url='', help='`shared_image` represents the `azurerm_shared_image` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identifier:: {
    '#new':: d.fn(help='\n`azurerm.shared_image.identifier.new` constructs a new object with attributes and blocks configured for the `identifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): Set the `offer` field on the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting object.\n  - `sku` (`string`): Set the `sku` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identifier` sub block.\n', args=[]),
    new(
      offer,
      publisher,
      sku
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.shared_image.new` injects a new `azurerm_shared_image` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.shared_image.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.shared_image` using the reference:\n\n    $._ref.azurerm_shared_image.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_shared_image.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accelerated_network_support_enabled` (`bool`): Set the `accelerated_network_support_enabled` field on the resulting resource block. When `null`, the `accelerated_network_support_enabled` field will be omitted from the resulting object.\n  - `architecture` (`string`): Set the `architecture` field on the resulting resource block. When `null`, the `architecture` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `disk_types_not_allowed` (`list`): Set the `disk_types_not_allowed` field on the resulting resource block. When `null`, the `disk_types_not_allowed` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting resource block. When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `eula` (`string`): Set the `eula` field on the resulting resource block. When `null`, the `eula` field will be omitted from the resulting object.\n  - `gallery_name` (`string`): Set the `gallery_name` field on the resulting resource block.\n  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting resource block. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `max_recommended_memory_in_gb` (`number`): Set the `max_recommended_memory_in_gb` field on the resulting resource block. When `null`, the `max_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `max_recommended_vcpu_count` (`number`): Set the `max_recommended_vcpu_count` field on the resulting resource block. When `null`, the `max_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `min_recommended_memory_in_gb` (`number`): Set the `min_recommended_memory_in_gb` field on the resulting resource block. When `null`, the `min_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `min_recommended_vcpu_count` (`number`): Set the `min_recommended_vcpu_count` field on the resulting resource block. When `null`, the `min_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `os_type` (`string`): Set the `os_type` field on the resulting resource block.\n  - `privacy_statement_uri` (`string`): Set the `privacy_statement_uri` field on the resulting resource block. When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.\n  - `release_note_uri` (`string`): Set the `release_note_uri` field on the resulting resource block. When `null`, the `release_note_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `specialized` (`bool`): Set the `specialized` field on the resulting resource block. When `null`, the `specialized` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting resource block. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `identifier` (`list[obj]`): Set the `identifier` field on the resulting resource block. When `null`, the `identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.identifier.new](#fn-identifiernew) constructor.\n  - `purchase_plan` (`list[obj]`): Set the `purchase_plan` field on the resulting resource block. When `null`, the `purchase_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.purchase_plan.new](#fn-purchase_plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    gallery_name,
    location,
    name,
    os_type,
    resource_group_name,
    accelerated_network_support_enabled=null,
    architecture=null,
    description=null,
    disk_types_not_allowed=null,
    end_of_life_date=null,
    eula=null,
    hyper_v_generation=null,
    identifier=null,
    max_recommended_memory_in_gb=null,
    max_recommended_vcpu_count=null,
    min_recommended_memory_in_gb=null,
    min_recommended_vcpu_count=null,
    privacy_statement_uri=null,
    purchase_plan=null,
    release_note_uri=null,
    specialized=null,
    tags=null,
    timeouts=null,
    trusted_launch_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_shared_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      accelerated_network_support_enabled=accelerated_network_support_enabled,
      architecture=architecture,
      description=description,
      disk_types_not_allowed=disk_types_not_allowed,
      end_of_life_date=end_of_life_date,
      eula=eula,
      gallery_name=gallery_name,
      hyper_v_generation=hyper_v_generation,
      identifier=identifier,
      location=location,
      max_recommended_memory_in_gb=max_recommended_memory_in_gb,
      max_recommended_vcpu_count=max_recommended_vcpu_count,
      min_recommended_memory_in_gb=min_recommended_memory_in_gb,
      min_recommended_vcpu_count=min_recommended_vcpu_count,
      name=name,
      os_type=os_type,
      privacy_statement_uri=privacy_statement_uri,
      purchase_plan=purchase_plan,
      release_note_uri=release_note_uri,
      resource_group_name=resource_group_name,
      specialized=specialized,
      tags=tags,
      timeouts=timeouts,
      trusted_launch_enabled=trusted_launch_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.shared_image.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image`\nTerraform resource.\n\nUnlike [azurerm.shared_image.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accelerated_network_support_enabled` (`bool`): Set the `accelerated_network_support_enabled` field on the resulting object. When `null`, the `accelerated_network_support_enabled` field will be omitted from the resulting object.\n  - `architecture` (`string`): Set the `architecture` field on the resulting object. When `null`, the `architecture` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `disk_types_not_allowed` (`list`): Set the `disk_types_not_allowed` field on the resulting object. When `null`, the `disk_types_not_allowed` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`): Set the `end_of_life_date` field on the resulting object. When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `eula` (`string`): Set the `eula` field on the resulting object. When `null`, the `eula` field will be omitted from the resulting object.\n  - `gallery_name` (`string`): Set the `gallery_name` field on the resulting object.\n  - `hyper_v_generation` (`string`): Set the `hyper_v_generation` field on the resulting object. When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `max_recommended_memory_in_gb` (`number`): Set the `max_recommended_memory_in_gb` field on the resulting object. When `null`, the `max_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `max_recommended_vcpu_count` (`number`): Set the `max_recommended_vcpu_count` field on the resulting object. When `null`, the `max_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `min_recommended_memory_in_gb` (`number`): Set the `min_recommended_memory_in_gb` field on the resulting object. When `null`, the `min_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `min_recommended_vcpu_count` (`number`): Set the `min_recommended_vcpu_count` field on the resulting object. When `null`, the `min_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `os_type` (`string`): Set the `os_type` field on the resulting object.\n  - `privacy_statement_uri` (`string`): Set the `privacy_statement_uri` field on the resulting object. When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.\n  - `release_note_uri` (`string`): Set the `release_note_uri` field on the resulting object. When `null`, the `release_note_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `specialized` (`bool`): Set the `specialized` field on the resulting object. When `null`, the `specialized` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`): Set the `trusted_launch_enabled` field on the resulting object. When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `identifier` (`list[obj]`): Set the `identifier` field on the resulting object. When `null`, the `identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.identifier.new](#fn-identifiernew) constructor.\n  - `purchase_plan` (`list[obj]`): Set the `purchase_plan` field on the resulting object. When `null`, the `purchase_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.purchase_plan.new](#fn-purchase_plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shared_image` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gallery_name,
    location,
    name,
    os_type,
    resource_group_name,
    accelerated_network_support_enabled=null,
    architecture=null,
    description=null,
    disk_types_not_allowed=null,
    end_of_life_date=null,
    eula=null,
    hyper_v_generation=null,
    identifier=null,
    max_recommended_memory_in_gb=null,
    max_recommended_vcpu_count=null,
    min_recommended_memory_in_gb=null,
    min_recommended_vcpu_count=null,
    privacy_statement_uri=null,
    purchase_plan=null,
    release_note_uri=null,
    specialized=null,
    tags=null,
    timeouts=null,
    trusted_launch_enabled=null
  ):: std.prune(a={
    accelerated_network_support_enabled: accelerated_network_support_enabled,
    architecture: architecture,
    description: description,
    disk_types_not_allowed: disk_types_not_allowed,
    end_of_life_date: end_of_life_date,
    eula: eula,
    gallery_name: gallery_name,
    hyper_v_generation: hyper_v_generation,
    identifier: identifier,
    location: location,
    max_recommended_memory_in_gb: max_recommended_memory_in_gb,
    max_recommended_vcpu_count: max_recommended_vcpu_count,
    min_recommended_memory_in_gb: min_recommended_memory_in_gb,
    min_recommended_vcpu_count: min_recommended_vcpu_count,
    name: name,
    os_type: os_type,
    privacy_statement_uri: privacy_statement_uri,
    purchase_plan: purchase_plan,
    release_note_uri: release_note_uri,
    resource_group_name: resource_group_name,
    specialized: specialized,
    tags: tags,
    timeouts: timeouts,
    trusted_launch_enabled: trusted_launch_enabled,
  }),
  purchase_plan:: {
    '#new':: d.fn(help='\n`azurerm.shared_image.purchase_plan.new` constructs a new object with attributes and blocks configured for the `purchase_plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `product` (`string`): Set the `product` field on the resulting object. When `null`, the `product` field will be omitted from the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting object. When `null`, the `publisher` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `purchase_plan` sub block.\n', args=[]),
    new(
      name,
      product=null,
      publisher=null
    ):: std.prune(a={
      name: name,
      product: product,
      publisher: publisher,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.shared_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAcceleratedNetworkSupportEnabled':: d.fn(help='`azurerm.bool.withAcceleratedNetworkSupportEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the accelerated_network_support_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `accelerated_network_support_enabled` field.\n', args=[]),
  withAcceleratedNetworkSupportEnabled(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          accelerated_network_support_enabled: value,
        },
      },
    },
  },
  '#withArchitecture':: d.fn(help='`azurerm.string.withArchitecture` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the architecture field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `architecture` field.\n', args=[]),
  withArchitecture(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDiskTypesNotAllowed':: d.fn(help='`azurerm.list.withDiskTypesNotAllowed` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the disk_types_not_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `disk_types_not_allowed` field.\n', args=[]),
  withDiskTypesNotAllowed(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          disk_types_not_allowed: value,
        },
      },
    },
  },
  '#withEndOfLifeDate':: d.fn(help='`azurerm.string.withEndOfLifeDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_of_life_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_of_life_date` field.\n', args=[]),
  withEndOfLifeDate(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  '#withEula':: d.fn(help='`azurerm.string.withEula` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eula field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eula` field.\n', args=[]),
  withEula(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          eula: value,
        },
      },
    },
  },
  '#withGalleryName':: d.fn(help='`azurerm.string.withGalleryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gallery_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gallery_name` field.\n', args=[]),
  withGalleryName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  '#withHyperVGeneration':: d.fn(help='`azurerm.string.withHyperVGeneration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hyper_v_generation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hyper_v_generation` field.\n', args=[]),
  withHyperVGeneration(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`azurerm.list[obj].withIdentifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentifierMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withIdentifierMixin':: d.fn(help='`azurerm.list[obj].withIdentifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifierMixin(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxRecommendedMemoryInGb':: d.fn(help='`azurerm.number.withMaxRecommendedMemoryInGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_recommended_memory_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_recommended_memory_in_gb` field.\n', args=[]),
  withMaxRecommendedMemoryInGb(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_memory_in_gb: value,
        },
      },
    },
  },
  '#withMaxRecommendedVcpuCount':: d.fn(help='`azurerm.number.withMaxRecommendedVcpuCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_recommended_vcpu_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_recommended_vcpu_count` field.\n', args=[]),
  withMaxRecommendedVcpuCount(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_vcpu_count: value,
        },
      },
    },
  },
  '#withMinRecommendedMemoryInGb':: d.fn(help='`azurerm.number.withMinRecommendedMemoryInGb` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_recommended_memory_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_recommended_memory_in_gb` field.\n', args=[]),
  withMinRecommendedMemoryInGb(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_memory_in_gb: value,
        },
      },
    },
  },
  '#withMinRecommendedVcpuCount':: d.fn(help='`azurerm.number.withMinRecommendedVcpuCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_recommended_vcpu_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_recommended_vcpu_count` field.\n', args=[]),
  withMinRecommendedVcpuCount(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_vcpu_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.string.withOsType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withPrivacyStatementUri':: d.fn(help='`azurerm.string.withPrivacyStatementUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the privacy_statement_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `privacy_statement_uri` field.\n', args=[]),
  withPrivacyStatementUri(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
        },
      },
    },
  },
  '#withPurchasePlan':: d.fn(help='`azurerm.list[obj].withPurchasePlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the purchase_plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPurchasePlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `purchase_plan` field.\n', args=[]),
  withPurchasePlan(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          purchase_plan: value,
        },
      },
    },
  },
  '#withPurchasePlanMixin':: d.fn(help='`azurerm.list[obj].withPurchasePlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the purchase_plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPurchasePlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `purchase_plan` field.\n', args=[]),
  withPurchasePlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          purchase_plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReleaseNoteUri':: d.fn(help='`azurerm.string.withReleaseNoteUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_note_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_note_uri` field.\n', args=[]),
  withReleaseNoteUri(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          release_note_uri: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSpecialized':: d.fn(help='`azurerm.bool.withSpecialized` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the specialized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `specialized` field.\n', args=[]),
  withSpecialized(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          specialized: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedLaunchEnabled':: d.fn(help='`azurerm.bool.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the trusted_launch_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `trusted_launch_enabled` field.\n', args=[]),
  withTrustedLaunchEnabled(resourceLabel, value): {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
}
