local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shared_image', url='', help='`shared_image` represents the `azurerm_shared_image` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identifier:: {
    '#new':: d.fn(help='\n`azurerm.shared_image.identifier.new` constructs a new object with attributes and blocks configured for the `identifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identifier` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.shared_image.new` injects a new `azurerm_shared_image` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.shared_image.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.shared_image` using the reference:\n\n    $._ref.azurerm_shared_image.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_shared_image.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accelerated_network_support_enabled` (`bool`):  When `null`, the `accelerated_network_support_enabled` field will be omitted from the resulting object.\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disk_types_not_allowed` (`list`):  When `null`, the `disk_types_not_allowed` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `eula` (`string`):  When `null`, the `eula` field will be omitted from the resulting object.\n  - `gallery_name` (`string`): \n  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_recommended_memory_in_gb` (`number`):  When `null`, the `max_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `max_recommended_vcpu_count` (`number`):  When `null`, the `max_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `min_recommended_memory_in_gb` (`number`):  When `null`, the `min_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `min_recommended_vcpu_count` (`number`):  When `null`, the `min_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `os_type` (`string`): \n  - `privacy_statement_uri` (`string`):  When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.\n  - `release_note_uri` (`string`):  When `null`, the `release_note_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `specialized` (`bool`):  When `null`, the `specialized` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`):  When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `identifier` (`list[obj]`):  When `null`, the `identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.identifier.new](#fn-sharedimageidentifiernew) constructor.\n  - `purchase_plan` (`list[obj]`):  When `null`, the `purchase_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.purchase_plan.new](#fn-sharedimagepurchaseplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.timeouts.new](#fn-sharedimagetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.shared_image.newAttrs` constructs a new object with attributes and blocks configured for the `shared_image`\nTerraform resource.\n\nUnlike [azurerm.shared_image.new](#fn-sharedimagenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accelerated_network_support_enabled` (`bool`):  When `null`, the `accelerated_network_support_enabled` field will be omitted from the resulting object.\n  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `disk_types_not_allowed` (`list`):  When `null`, the `disk_types_not_allowed` field will be omitted from the resulting object.\n  - `end_of_life_date` (`string`):  When `null`, the `end_of_life_date` field will be omitted from the resulting object.\n  - `eula` (`string`):  When `null`, the `eula` field will be omitted from the resulting object.\n  - `gallery_name` (`string`): \n  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `max_recommended_memory_in_gb` (`number`):  When `null`, the `max_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `max_recommended_vcpu_count` (`number`):  When `null`, the `max_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `min_recommended_memory_in_gb` (`number`):  When `null`, the `min_recommended_memory_in_gb` field will be omitted from the resulting object.\n  - `min_recommended_vcpu_count` (`number`):  When `null`, the `min_recommended_vcpu_count` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `os_type` (`string`): \n  - `privacy_statement_uri` (`string`):  When `null`, the `privacy_statement_uri` field will be omitted from the resulting object.\n  - `release_note_uri` (`string`):  When `null`, the `release_note_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `specialized` (`bool`):  When `null`, the `specialized` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `trusted_launch_enabled` (`bool`):  When `null`, the `trusted_launch_enabled` field will be omitted from the resulting object.\n  - `identifier` (`list[obj]`):  When `null`, the `identifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.identifier.new](#fn-sharedimageidentifiernew) constructor.\n  - `purchase_plan` (`list[obj]`):  When `null`, the `purchase_plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.purchase_plan.new](#fn-sharedimagepurchaseplannew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.shared_image.timeouts.new](#fn-sharedimagetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shared_image` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.shared_image.purchase_plan.new` constructs a new object with attributes and blocks configured for the `purchase_plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `product` (`string`):  When `null`, the `product` field will be omitted from the resulting object.\n  - `publisher` (`string`):  When `null`, the `publisher` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `purchase_plan` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.shared_image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAcceleratedNetworkSupportEnabled':: d.fn(help='`azurerm.shared_image.withAcceleratedNetworkSupportEnabled` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the accelerated_network_support_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `accelerated_network_support_enabled` field.\n', args=[]),
  withAcceleratedNetworkSupportEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          accelerated_network_support_enabled: value,
        },
      },
    },
  },
  '#withArchitecture':: d.fn(help='`azurerm.shared_image.withArchitecture` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the architecture field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `architecture` field.\n', args=[]),
  withArchitecture(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          architecture: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.shared_image.withDescription` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDiskTypesNotAllowed':: d.fn(help='`azurerm.shared_image.withDiskTypesNotAllowed` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the disk_types_not_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_types_not_allowed` field.\n', args=[]),
  withDiskTypesNotAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          disk_types_not_allowed: value,
        },
      },
    },
  },
  '#withEndOfLifeDate':: d.fn(help='`azurerm.shared_image.withEndOfLifeDate` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the end_of_life_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `end_of_life_date` field.\n', args=[]),
  withEndOfLifeDate(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          end_of_life_date: value,
        },
      },
    },
  },
  '#withEula':: d.fn(help='`azurerm.shared_image.withEula` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the eula field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `eula` field.\n', args=[]),
  withEula(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          eula: value,
        },
      },
    },
  },
  '#withGalleryName':: d.fn(help='`azurerm.shared_image.withGalleryName` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the gallery_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gallery_name` field.\n', args=[]),
  withGalleryName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  '#withHyperVGeneration':: d.fn(help='`azurerm.shared_image.withHyperVGeneration` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the hyper_v_generation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hyper_v_generation` field.\n', args=[]),
  withHyperVGeneration(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`azurerm.shared_image.withIdentifier` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withIdentifierMixin':: d.fn(help='`azurerm.shared_image.withIdentifierMixin` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the identifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.shared_image.withIdentifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifierMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.shared_image.withLocation` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMaxRecommendedMemoryInGb':: d.fn(help='`azurerm.shared_image.withMaxRecommendedMemoryInGb` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the max_recommended_memory_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_recommended_memory_in_gb` field.\n', args=[]),
  withMaxRecommendedMemoryInGb(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_memory_in_gb: value,
        },
      },
    },
  },
  '#withMaxRecommendedVcpuCount':: d.fn(help='`azurerm.shared_image.withMaxRecommendedVcpuCount` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the max_recommended_vcpu_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_recommended_vcpu_count` field.\n', args=[]),
  withMaxRecommendedVcpuCount(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          max_recommended_vcpu_count: value,
        },
      },
    },
  },
  '#withMinRecommendedMemoryInGb':: d.fn(help='`azurerm.shared_image.withMinRecommendedMemoryInGb` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the min_recommended_memory_in_gb field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `min_recommended_memory_in_gb` field.\n', args=[]),
  withMinRecommendedMemoryInGb(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_memory_in_gb: value,
        },
      },
    },
  },
  '#withMinRecommendedVcpuCount':: d.fn(help='`azurerm.shared_image.withMinRecommendedVcpuCount` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the min_recommended_vcpu_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `min_recommended_vcpu_count` field.\n', args=[]),
  withMinRecommendedVcpuCount(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          min_recommended_vcpu_count: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.shared_image.withName` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOsType':: d.fn(help='`azurerm.shared_image.withOsType` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the os_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_type` field.\n', args=[]),
  withOsType(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          os_type: value,
        },
      },
    },
  },
  '#withPrivacyStatementUri':: d.fn(help='`azurerm.shared_image.withPrivacyStatementUri` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the privacy_statement_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `privacy_statement_uri` field.\n', args=[]),
  withPrivacyStatementUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          privacy_statement_uri: value,
        },
      },
    },
  },
  '#withPurchasePlan':: d.fn(help='`azurerm.shared_image.withPurchasePlan` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the purchase_plan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `purchase_plan` field.\n', args=[]),
  withPurchasePlan(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          purchase_plan: value,
        },
      },
    },
  },
  '#withPurchasePlanMixin':: d.fn(help='`azurerm.shared_image.withPurchasePlanMixin` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the purchase_plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.shared_image.withPurchasePlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `purchase_plan` field.\n', args=[]),
  withPurchasePlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          purchase_plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReleaseNoteUri':: d.fn(help='`azurerm.shared_image.withReleaseNoteUri` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the release_note_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `release_note_uri` field.\n', args=[]),
  withReleaseNoteUri(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          release_note_uri: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.shared_image.withResourceGroupName` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSpecialized':: d.fn(help='`azurerm.shared_image.withSpecialized` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the specialized field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `specialized` field.\n', args=[]),
  withSpecialized(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          specialized: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.shared_image.withTags` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.shared_image.withTimeouts` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.shared_image.withTimeoutsMixin` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.shared_image.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedLaunchEnabled':: d.fn(help='`azurerm.shared_image.withTrustedLaunchEnabled` constructs a mixin object that can be merged into the `shared_image`\nTerraform resource block to set or update the trusted_launch_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `trusted_launch_enabled` field.\n', args=[]),
  withTrustedLaunchEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_shared_image+: {
        [resourceLabel]+: {
          trusted_launch_enabled: value,
        },
      },
    },
  },
}