local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redhat_openshift_cluster', url='', help='`redhat_openshift_cluster` represents the `azurerm_redhat_openshift_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  api_server_profile:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.api_server_profile.new` constructs a new object with attributes and blocks configured for the `api_server_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `visibility` (`string`): Set the `visibility` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `api_server_profile` sub block.\n', args=[]),
    new(
      visibility
    ):: std.prune(a={
      visibility: visibility,
    }),
  },
  cluster_profile:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.cluster_profile.new` constructs a new object with attributes and blocks configured for the `cluster_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain` (`string`): Set the `domain` field on the resulting object.\n  - `fips_enabled` (`bool`): Set the `fips_enabled` field on the resulting object. When `null`, the `fips_enabled` field will be omitted from the resulting object.\n  - `pull_secret` (`string`): Set the `pull_secret` field on the resulting object. When `null`, the `pull_secret` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cluster_profile` sub block.\n', args=[]),
    new(
      domain,
      version,
      fips_enabled=null,
      pull_secret=null
    ):: std.prune(a={
      domain: domain,
      fips_enabled: fips_enabled,
      pull_secret: pull_secret,
      version: version,
    }),
  },
  ingress_profile:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.ingress_profile.new` constructs a new object with attributes and blocks configured for the `ingress_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `visibility` (`string`): Set the `visibility` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress_profile` sub block.\n', args=[]),
    new(
      visibility
    ):: std.prune(a={
      visibility: visibility,
    }),
  },
  main_profile:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.main_profile.new` constructs a new object with attributes and blocks configured for the `main_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `main_profile` sub block.\n', args=[]),
    new(
      subnet_id,
      vm_size,
      disk_encryption_set_id=null,
      encryption_at_host_enabled=null
    ):: std.prune(a={
      disk_encryption_set_id: disk_encryption_set_id,
      encryption_at_host_enabled: encryption_at_host_enabled,
      subnet_id: subnet_id,
      vm_size: vm_size,
    }),
  },
  network_profile:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.network_profile.new` constructs a new object with attributes and blocks configured for the `network_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `outbound_type` (`string`): Set the `outbound_type` field on the resulting object. When `null`, the `outbound_type` field will be omitted from the resulting object.\n  - `pod_cidr` (`string`): Set the `pod_cidr` field on the resulting object.\n  - `service_cidr` (`string`): Set the `service_cidr` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_profile` sub block.\n', args=[]),
    new(
      pod_cidr,
      service_cidr,
      outbound_type=null
    ):: std.prune(a={
      outbound_type: outbound_type,
      pod_cidr: pod_cidr,
      service_cidr: service_cidr,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.redhat_openshift_cluster.new` injects a new `azurerm_redhat_openshift_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.redhat_openshift_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.redhat_openshift_cluster` using the reference:\n\n    $._ref.azurerm_redhat_openshift_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_redhat_openshift_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `api_server_profile` (`list[obj]`): Set the `api_server_profile` field on the resulting resource block. When `null`, the `api_server_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.api_server_profile.new](#fn-api_server_profilenew) constructor.\n  - `cluster_profile` (`list[obj]`): Set the `cluster_profile` field on the resulting resource block. When `null`, the `cluster_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.cluster_profile.new](#fn-cluster_profilenew) constructor.\n  - `ingress_profile` (`list[obj]`): Set the `ingress_profile` field on the resulting resource block. When `null`, the `ingress_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.ingress_profile.new](#fn-ingress_profilenew) constructor.\n  - `main_profile` (`list[obj]`): Set the `main_profile` field on the resulting resource block. When `null`, the `main_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.main_profile.new](#fn-main_profilenew) constructor.\n  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting resource block. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.network_profile.new](#fn-network_profilenew) constructor.\n  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting resource block. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.service_principal.new](#fn-service_principalnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `worker_profile` (`list[obj]`): Set the `worker_profile` field on the resulting resource block. When `null`, the `worker_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.worker_profile.new](#fn-worker_profilenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    api_server_profile=null,
    cluster_profile=null,
    ingress_profile=null,
    main_profile=null,
    network_profile=null,
    service_principal=null,
    tags=null,
    timeouts=null,
    worker_profile=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_redhat_openshift_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_server_profile=api_server_profile,
      cluster_profile=cluster_profile,
      ingress_profile=ingress_profile,
      location=location,
      main_profile=main_profile,
      name=name,
      network_profile=network_profile,
      resource_group_name=resource_group_name,
      service_principal=service_principal,
      tags=tags,
      timeouts=timeouts,
      worker_profile=worker_profile
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.redhat_openshift_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `redhat_openshift_cluster`\nTerraform resource.\n\nUnlike [azurerm.redhat_openshift_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `api_server_profile` (`list[obj]`): Set the `api_server_profile` field on the resulting object. When `null`, the `api_server_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.api_server_profile.new](#fn-api_server_profilenew) constructor.\n  - `cluster_profile` (`list[obj]`): Set the `cluster_profile` field on the resulting object. When `null`, the `cluster_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.cluster_profile.new](#fn-cluster_profilenew) constructor.\n  - `ingress_profile` (`list[obj]`): Set the `ingress_profile` field on the resulting object. When `null`, the `ingress_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.ingress_profile.new](#fn-ingress_profilenew) constructor.\n  - `main_profile` (`list[obj]`): Set the `main_profile` field on the resulting object. When `null`, the `main_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.main_profile.new](#fn-main_profilenew) constructor.\n  - `network_profile` (`list[obj]`): Set the `network_profile` field on the resulting object. When `null`, the `network_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.network_profile.new](#fn-network_profilenew) constructor.\n  - `service_principal` (`list[obj]`): Set the `service_principal` field on the resulting object. When `null`, the `service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.service_principal.new](#fn-service_principalnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n  - `worker_profile` (`list[obj]`): Set the `worker_profile` field on the resulting object. When `null`, the `worker_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redhat_openshift_cluster.worker_profile.new](#fn-worker_profilenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redhat_openshift_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    api_server_profile=null,
    cluster_profile=null,
    ingress_profile=null,
    main_profile=null,
    network_profile=null,
    service_principal=null,
    tags=null,
    timeouts=null,
    worker_profile=null
  ):: std.prune(a={
    api_server_profile: api_server_profile,
    cluster_profile: cluster_profile,
    ingress_profile: ingress_profile,
    location: location,
    main_profile: main_profile,
    name: name,
    network_profile: network_profile,
    resource_group_name: resource_group_name,
    service_principal: service_principal,
    tags: tags,
    timeouts: timeouts,
    worker_profile: worker_profile,
  }),
  service_principal:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.service_principal.new` constructs a new object with attributes and blocks configured for the `service_principal`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `client_secret` (`string`): Set the `client_secret` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `service_principal` sub block.\n', args=[]),
    new(
      client_id,
      client_secret
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiServerProfile':: d.fn(help='`azurerm.list[obj].withApiServerProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api_server_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withApiServerProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api_server_profile` field.\n', args=[]),
  withApiServerProfile(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          api_server_profile: value,
        },
      },
    },
  },
  '#withApiServerProfileMixin':: d.fn(help='`azurerm.list[obj].withApiServerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api_server_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApiServerProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api_server_profile` field.\n', args=[]),
  withApiServerProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          api_server_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterProfile':: d.fn(help='`azurerm.list[obj].withClusterProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withClusterProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_profile` field.\n', args=[]),
  withClusterProfile(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          cluster_profile: value,
        },
      },
    },
  },
  '#withClusterProfileMixin':: d.fn(help='`azurerm.list[obj].withClusterProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withClusterProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_profile` field.\n', args=[]),
  withClusterProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          cluster_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIngressProfile':: d.fn(help='`azurerm.list[obj].withIngressProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIngressProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_profile` field.\n', args=[]),
  withIngressProfile(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          ingress_profile: value,
        },
      },
    },
  },
  '#withIngressProfileMixin':: d.fn(help='`azurerm.list[obj].withIngressProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngressProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress_profile` field.\n', args=[]),
  withIngressProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          ingress_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMainProfile':: d.fn(help='`azurerm.list[obj].withMainProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the main_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMainProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `main_profile` field.\n', args=[]),
  withMainProfile(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          main_profile: value,
        },
      },
    },
  },
  '#withMainProfileMixin':: d.fn(help='`azurerm.list[obj].withMainProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the main_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMainProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `main_profile` field.\n', args=[]),
  withMainProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          main_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkProfile':: d.fn(help='`azurerm.list[obj].withNetworkProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfile(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          network_profile: value,
        },
      },
    },
  },
  '#withNetworkProfileMixin':: d.fn(help='`azurerm.list[obj].withNetworkProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_profile` field.\n', args=[]),
  withNetworkProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          network_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServicePrincipal':: d.fn(help='`azurerm.list[obj].withServicePrincipal` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_principal field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServicePrincipalMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_principal` field.\n', args=[]),
  withServicePrincipal(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          service_principal: value,
        },
      },
    },
  },
  '#withServicePrincipalMixin':: d.fn(help='`azurerm.list[obj].withServicePrincipalMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_principal field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServicePrincipal](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_principal` field.\n', args=[]),
  withServicePrincipalMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          service_principal+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkerProfile':: d.fn(help='`azurerm.list[obj].withWorkerProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the worker_profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWorkerProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `worker_profile` field.\n', args=[]),
  withWorkerProfile(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          worker_profile: value,
        },
      },
    },
  },
  '#withWorkerProfileMixin':: d.fn(help='`azurerm.list[obj].withWorkerProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the worker_profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWorkerProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `worker_profile` field.\n', args=[]),
  withWorkerProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_redhat_openshift_cluster+: {
        [resourceLabel]+: {
          worker_profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  worker_profile:: {
    '#new':: d.fn(help='\n`azurerm.redhat_openshift_cluster.worker_profile.new` constructs a new object with attributes and blocks configured for the `worker_profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_encryption_set_id` (`string`): Set the `disk_encryption_set_id` field on the resulting object. When `null`, the `disk_encryption_set_id` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`): Set the `disk_size_gb` field on the resulting object.\n  - `encryption_at_host_enabled` (`bool`): Set the `encryption_at_host_enabled` field on the resulting object. When `null`, the `encryption_at_host_enabled` field will be omitted from the resulting object.\n  - `node_count` (`number`): Set the `node_count` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `worker_profile` sub block.\n', args=[]),
    new(
      disk_size_gb,
      node_count,
      subnet_id,
      vm_size,
      disk_encryption_set_id=null,
      encryption_at_host_enabled=null
    ):: std.prune(a={
      disk_encryption_set_id: disk_encryption_set_id,
      disk_size_gb: disk_size_gb,
      encryption_at_host_enabled: encryption_at_host_enabled,
      node_count: node_count,
      subnet_id: subnet_id,
      vm_size: vm_size,
    }),
  },
}
