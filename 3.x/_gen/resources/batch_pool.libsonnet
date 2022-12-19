local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_pool', url='', help='`batch_pool` represents the `azurerm_batch_pool` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_scale:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.auto_scale.new` constructs a new object with attributes and blocks configured for the `auto_scale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `evaluation_interval` (`string`):  When `null`, the `evaluation_interval` field will be omitted from the resulting object.\n  - `formula` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `auto_scale` sub block.\n', args=[]),
    new(
      formula,
      evaluation_interval=null
    ):: std.prune(a={
      evaluation_interval: evaluation_interval,
      formula: formula,
    }),
  },
  certificate:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `store_location` (`string`): \n  - `store_name` (`string`):  When `null`, the `store_name` field will be omitted from the resulting object.\n  - `visibility` (`list`):  When `null`, the `visibility` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `certificate` sub block.\n', args=[]),
    new(
      store_location,
      store_name=null,
      visibility=null
    ):: std.prune(a={
      store_location: store_location,
      store_name: store_name,
      visibility: visibility,
    }),
  },
  container_configuration:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.container_configuration.new` constructs a new object with attributes and blocks configured for the `container_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_image_names` (`list`):  When `null`, the `container_image_names` field will be omitted from the resulting object.\n  - `container_registries` (`list`):  When `null`, the `container_registries` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `container_configuration` sub block.\n', args=[]),
    new(
      container_image_names=null,
      container_registries=null,
      type=null
    ):: std.prune(a={
      container_image_names: container_image_names,
      container_registries: container_registries,
      type: type,
    }),
  },
  data_disks:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.data_disks.new` constructs a new object with attributes and blocks configured for the `data_disks`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `disk_size_gb` (`number`): \n  - `lun` (`number`): \n  - `storage_account_type` (`string`):  When `null`, the `storage_account_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_disks` sub block.\n', args=[]),
    new(
      disk_size_gb,
      lun,
      caching=null,
      storage_account_type=null
    ):: std.prune(a={
      caching: caching,
      disk_size_gb: disk_size_gb,
      lun: lun,
      storage_account_type: storage_account_type,
    }),
  },
  disk_encryption:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.disk_encryption.new` constructs a new object with attributes and blocks configured for the `disk_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disk_encryption_target` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `disk_encryption` sub block.\n', args=[]),
    new(
      disk_encryption_target
    ):: std.prune(a={
      disk_encryption_target: disk_encryption_target,
    }),
  },
  extensions:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.extensions.new` constructs a new object with attributes and blocks configured for the `extensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `provision_after_extensions` (`list`):  When `null`, the `provision_after_extensions` field will be omitted from the resulting object.\n  - `publisher` (`string`): \n  - `settings_json` (`string`):  When `null`, the `settings_json` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `type_handler_version` (`string`):  When `null`, the `type_handler_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `extensions` sub block.\n', args=[]),
    new(
      name,
      publisher,
      type,
      auto_upgrade_minor_version=null,
      protected_settings=null,
      provision_after_extensions=null,
      settings_json=null,
      type_handler_version=null
    ):: std.prune(a={
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings_json: settings_json,
      type: type,
      type_handler_version: type_handler_version,
    }),
  },
  fixed_scale:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.fixed_scale.new` constructs a new object with attributes and blocks configured for the `fixed_scale`\nTerraform sub block.\n\n\n\n**Args**:\n  - `node_deallocation_method` (`string`):  When `null`, the `node_deallocation_method` field will be omitted from the resulting object.\n  - `resize_timeout` (`string`):  When `null`, the `resize_timeout` field will be omitted from the resulting object.\n  - `target_dedicated_nodes` (`number`):  When `null`, the `target_dedicated_nodes` field will be omitted from the resulting object.\n  - `target_low_priority_nodes` (`number`):  When `null`, the `target_low_priority_nodes` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_scale` sub block.\n', args=[]),
    new(
      node_deallocation_method=null,
      resize_timeout=null,
      target_dedicated_nodes=null,
      target_low_priority_nodes=null
    ):: std.prune(a={
      node_deallocation_method: node_deallocation_method,
      resize_timeout: resize_timeout,
      target_dedicated_nodes: target_dedicated_nodes,
      target_low_priority_nodes: target_low_priority_nodes,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  mount:: {
    azure_blob_file_system:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.mount.azure_blob_file_system.new` constructs a new object with attributes and blocks configured for the `azure_blob_file_system`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_key` (`string`):  When `null`, the `account_key` field will be omitted from the resulting object.\n  - `account_name` (`string`): \n  - `blobfuse_options` (`string`):  When `null`, the `blobfuse_options` field will be omitted from the resulting object.\n  - `container_name` (`string`): \n  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `relative_mount_path` (`string`): \n  - `sas_key` (`string`):  When `null`, the `sas_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `azure_blob_file_system` sub block.\n', args=[]),
      new(
        account_name,
        container_name,
        relative_mount_path,
        account_key=null,
        blobfuse_options=null,
        identity_id=null,
        sas_key=null
      ):: std.prune(a={
        account_key: account_key,
        account_name: account_name,
        blobfuse_options: blobfuse_options,
        container_name: container_name,
        identity_id: identity_id,
        relative_mount_path: relative_mount_path,
        sas_key: sas_key,
      }),
    },
    azure_file_share:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.mount.azure_file_share.new` constructs a new object with attributes and blocks configured for the `azure_file_share`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_key` (`string`): \n  - `account_name` (`string`): \n  - `azure_file_url` (`string`): \n  - `mount_options` (`string`):  When `null`, the `mount_options` field will be omitted from the resulting object.\n  - `relative_mount_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `azure_file_share` sub block.\n', args=[]),
      new(
        account_key,
        account_name,
        azure_file_url,
        relative_mount_path,
        mount_options=null
      ):: std.prune(a={
        account_key: account_key,
        account_name: account_name,
        azure_file_url: azure_file_url,
        mount_options: mount_options,
        relative_mount_path: relative_mount_path,
      }),
    },
    cifs_mount:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.mount.cifs_mount.new` constructs a new object with attributes and blocks configured for the `cifs_mount`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mount_options` (`string`):  When `null`, the `mount_options` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `relative_mount_path` (`string`): \n  - `source` (`string`): \n  - `user_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cifs_mount` sub block.\n', args=[]),
      new(
        password,
        relative_mount_path,
        source,
        user_name,
        mount_options=null
      ):: std.prune(a={
        mount_options: mount_options,
        password: password,
        relative_mount_path: relative_mount_path,
        source: source,
        user_name: user_name,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.batch_pool.mount.new` constructs a new object with attributes and blocks configured for the `mount`\nTerraform sub block.\n\n\n\n**Args**:\n  - `azure_blob_file_system` (`list[obj]`):  When `null`, the `azure_blob_file_system` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.azure_blob_file_system.new](#fn-mountazureblobfilesystemnew) constructor.\n  - `azure_file_share` (`list[obj]`):  When `null`, the `azure_file_share` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.azure_file_share.new](#fn-mountazurefilesharenew) constructor.\n  - `cifs_mount` (`list[obj]`):  When `null`, the `cifs_mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.cifs_mount.new](#fn-mountcifsmountnew) constructor.\n  - `nfs_mount` (`list[obj]`):  When `null`, the `nfs_mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.nfs_mount.new](#fn-mountnfsmountnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `mount` sub block.\n', args=[]),
    new(
      azure_blob_file_system=null,
      azure_file_share=null,
      cifs_mount=null,
      nfs_mount=null
    ):: std.prune(a={
      azure_blob_file_system: azure_blob_file_system,
      azure_file_share: azure_file_share,
      cifs_mount: cifs_mount,
      nfs_mount: nfs_mount,
    }),
    nfs_mount:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.mount.nfs_mount.new` constructs a new object with attributes and blocks configured for the `nfs_mount`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mount_options` (`string`):  When `null`, the `mount_options` field will be omitted from the resulting object.\n  - `relative_mount_path` (`string`): \n  - `source` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `nfs_mount` sub block.\n', args=[]),
      new(
        relative_mount_path,
        source,
        mount_options=null
      ):: std.prune(a={
        mount_options: mount_options,
        relative_mount_path: relative_mount_path,
        source: source,
      }),
    },
  },
  network_configuration:: {
    endpoint_configuration:: {
      network_security_group_rules:: {
        '#new':: d.fn(help='\n`azurerm.batch_pool.network_configuration.endpoint_configuration.network_security_group_rules.new` constructs a new object with attributes and blocks configured for the `network_security_group_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access` (`string`): \n  - `priority` (`number`): \n  - `source_address_prefix` (`string`): \n  - `source_port_ranges` (`list`):  When `null`, the `source_port_ranges` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_security_group_rules` sub block.\n', args=[]),
        new(
          access,
          priority,
          source_address_prefix,
          source_port_ranges=null
        ):: std.prune(a={
          access: access,
          priority: priority,
          source_address_prefix: source_address_prefix,
          source_port_ranges: source_port_ranges,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.batch_pool.network_configuration.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_port` (`number`): \n  - `frontend_port_range` (`string`): \n  - `name` (`string`): \n  - `protocol` (`string`): \n  - `network_security_group_rules` (`list[obj]`):  When `null`, the `network_security_group_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.endpoint_configuration.network_security_group_rules.new](#fn-endpointconfigurationnetworksecuritygrouprulesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_configuration` sub block.\n', args=[]),
      new(
        backend_port,
        frontend_port_range,
        name,
        protocol,
        network_security_group_rules=null
      ):: std.prune(a={
        backend_port: backend_port,
        frontend_port_range: frontend_port_range,
        name: name,
        network_security_group_rules: network_security_group_rules,
        protocol: protocol,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.batch_pool.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dynamic_vnet_assignment_scope` (`string`):  When `null`, the `dynamic_vnet_assignment_scope` field will be omitted from the resulting object.\n  - `public_address_provisioning_type` (`string`):  When `null`, the `public_address_provisioning_type` field will be omitted from the resulting object.\n  - `public_ips` (`list`):  When `null`, the `public_ips` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.endpoint_configuration.new](#fn-networkconfigurationendpointconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
    new(
      subnet_id,
      dynamic_vnet_assignment_scope=null,
      endpoint_configuration=null,
      public_address_provisioning_type=null,
      public_ips=null
    ):: std.prune(a={
      dynamic_vnet_assignment_scope: dynamic_vnet_assignment_scope,
      endpoint_configuration: endpoint_configuration,
      public_address_provisioning_type: public_address_provisioning_type,
      public_ips: public_ips,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.batch_pool.new` injects a new `azurerm_batch_pool` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.batch_pool.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.batch_pool` using the reference:\n\n    $._ref.azurerm_batch_pool.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_batch_pool.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): \n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `inter_node_communication` (`string`):  When `null`, the `inter_node_communication` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `max_tasks_per_node` (`number`):  When `null`, the `max_tasks_per_node` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_agent_sku_id` (`string`): \n  - `os_disk_placement` (`string`):  When `null`, the `os_disk_placement` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `stop_pending_resize_operation` (`bool`):  When `null`, the `stop_pending_resize_operation` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `auto_scale` (`list[obj]`):  When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.auto_scale.new](#fn-batchpoolautoscalenew) constructor.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.certificate.new](#fn-batchpoolcertificatenew) constructor.\n  - `container_configuration` (`list[obj]`):  When `null`, the `container_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.container_configuration.new](#fn-batchpoolcontainerconfigurationnew) constructor.\n  - `data_disks` (`list[obj]`):  When `null`, the `data_disks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.data_disks.new](#fn-batchpooldatadisksnew) constructor.\n  - `disk_encryption` (`list[obj]`):  When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.disk_encryption.new](#fn-batchpooldiskencryptionnew) constructor.\n  - `extensions` (`list[obj]`):  When `null`, the `extensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.extensions.new](#fn-batchpoolextensionsnew) constructor.\n  - `fixed_scale` (`list[obj]`):  When `null`, the `fixed_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.fixed_scale.new](#fn-batchpoolfixedscalenew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.identity.new](#fn-batchpoolidentitynew) constructor.\n  - `mount` (`list[obj]`):  When `null`, the `mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.new](#fn-batchpoolmountnew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.new](#fn-batchpoolnetworkconfigurationnew) constructor.\n  - `node_placement` (`list[obj]`):  When `null`, the `node_placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.node_placement.new](#fn-batchpoolnodeplacementnew) constructor.\n  - `start_task` (`list[obj]`):  When `null`, the `start_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.new](#fn-batchpoolstarttasknew) constructor.\n  - `storage_image_reference` (`list[obj]`):  When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.storage_image_reference.new](#fn-batchpoolstorageimagereferencenew) constructor.\n  - `task_scheduling_policy` (`list[obj]`):  When `null`, the `task_scheduling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.task_scheduling_policy.new](#fn-batchpooltaskschedulingpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.timeouts.new](#fn-batchpooltimeoutsnew) constructor.\n  - `user_accounts` (`list[obj]`):  When `null`, the `user_accounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.new](#fn-batchpooluseraccountsnew) constructor.\n  - `windows` (`list[obj]`):  When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.windows.new](#fn-batchpoolwindowsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    name,
    node_agent_sku_id,
    resource_group_name,
    vm_size,
    auto_scale=null,
    certificate=null,
    container_configuration=null,
    data_disks=null,
    disk_encryption=null,
    display_name=null,
    extensions=null,
    fixed_scale=null,
    identity=null,
    inter_node_communication=null,
    license_type=null,
    max_tasks_per_node=null,
    metadata=null,
    mount=null,
    network_configuration=null,
    node_placement=null,
    os_disk_placement=null,
    start_task=null,
    stop_pending_resize_operation=null,
    storage_image_reference=null,
    task_scheduling_policy=null,
    timeouts=null,
    user_accounts=null,
    windows=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      auto_scale=auto_scale,
      certificate=certificate,
      container_configuration=container_configuration,
      data_disks=data_disks,
      disk_encryption=disk_encryption,
      display_name=display_name,
      extensions=extensions,
      fixed_scale=fixed_scale,
      identity=identity,
      inter_node_communication=inter_node_communication,
      license_type=license_type,
      max_tasks_per_node=max_tasks_per_node,
      metadata=metadata,
      mount=mount,
      name=name,
      network_configuration=network_configuration,
      node_agent_sku_id=node_agent_sku_id,
      node_placement=node_placement,
      os_disk_placement=os_disk_placement,
      resource_group_name=resource_group_name,
      start_task=start_task,
      stop_pending_resize_operation=stop_pending_resize_operation,
      storage_image_reference=storage_image_reference,
      task_scheduling_policy=task_scheduling_policy,
      timeouts=timeouts,
      user_accounts=user_accounts,
      vm_size=vm_size,
      windows=windows
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.batch_pool.newAttrs` constructs a new object with attributes and blocks configured for the `batch_pool`\nTerraform resource.\n\nUnlike [azurerm.batch_pool.new](#fn-batchpoolnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): \n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `inter_node_communication` (`string`):  When `null`, the `inter_node_communication` field will be omitted from the resulting object.\n  - `license_type` (`string`):  When `null`, the `license_type` field will be omitted from the resulting object.\n  - `max_tasks_per_node` (`number`):  When `null`, the `max_tasks_per_node` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `node_agent_sku_id` (`string`): \n  - `os_disk_placement` (`string`):  When `null`, the `os_disk_placement` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `stop_pending_resize_operation` (`bool`):  When `null`, the `stop_pending_resize_operation` field will be omitted from the resulting object.\n  - `vm_size` (`string`): \n  - `auto_scale` (`list[obj]`):  When `null`, the `auto_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.auto_scale.new](#fn-batchpoolautoscalenew) constructor.\n  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.certificate.new](#fn-batchpoolcertificatenew) constructor.\n  - `container_configuration` (`list[obj]`):  When `null`, the `container_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.container_configuration.new](#fn-batchpoolcontainerconfigurationnew) constructor.\n  - `data_disks` (`list[obj]`):  When `null`, the `data_disks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.data_disks.new](#fn-batchpooldatadisksnew) constructor.\n  - `disk_encryption` (`list[obj]`):  When `null`, the `disk_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.disk_encryption.new](#fn-batchpooldiskencryptionnew) constructor.\n  - `extensions` (`list[obj]`):  When `null`, the `extensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.extensions.new](#fn-batchpoolextensionsnew) constructor.\n  - `fixed_scale` (`list[obj]`):  When `null`, the `fixed_scale` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.fixed_scale.new](#fn-batchpoolfixedscalenew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.identity.new](#fn-batchpoolidentitynew) constructor.\n  - `mount` (`list[obj]`):  When `null`, the `mount` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.mount.new](#fn-batchpoolmountnew) constructor.\n  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.network_configuration.new](#fn-batchpoolnetworkconfigurationnew) constructor.\n  - `node_placement` (`list[obj]`):  When `null`, the `node_placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.node_placement.new](#fn-batchpoolnodeplacementnew) constructor.\n  - `start_task` (`list[obj]`):  When `null`, the `start_task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.new](#fn-batchpoolstarttasknew) constructor.\n  - `storage_image_reference` (`list[obj]`):  When `null`, the `storage_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.storage_image_reference.new](#fn-batchpoolstorageimagereferencenew) constructor.\n  - `task_scheduling_policy` (`list[obj]`):  When `null`, the `task_scheduling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.task_scheduling_policy.new](#fn-batchpooltaskschedulingpolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.timeouts.new](#fn-batchpooltimeoutsnew) constructor.\n  - `user_accounts` (`list[obj]`):  When `null`, the `user_accounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.new](#fn-batchpooluseraccountsnew) constructor.\n  - `windows` (`list[obj]`):  When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.windows.new](#fn-batchpoolwindowsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_pool` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    name,
    node_agent_sku_id,
    resource_group_name,
    vm_size,
    auto_scale=null,
    certificate=null,
    container_configuration=null,
    data_disks=null,
    disk_encryption=null,
    display_name=null,
    extensions=null,
    fixed_scale=null,
    identity=null,
    inter_node_communication=null,
    license_type=null,
    max_tasks_per_node=null,
    metadata=null,
    mount=null,
    network_configuration=null,
    node_placement=null,
    os_disk_placement=null,
    start_task=null,
    stop_pending_resize_operation=null,
    storage_image_reference=null,
    task_scheduling_policy=null,
    timeouts=null,
    user_accounts=null,
    windows=null
  ):: std.prune(a={
    account_name: account_name,
    auto_scale: auto_scale,
    certificate: certificate,
    container_configuration: container_configuration,
    data_disks: data_disks,
    disk_encryption: disk_encryption,
    display_name: display_name,
    extensions: extensions,
    fixed_scale: fixed_scale,
    identity: identity,
    inter_node_communication: inter_node_communication,
    license_type: license_type,
    max_tasks_per_node: max_tasks_per_node,
    metadata: metadata,
    mount: mount,
    name: name,
    network_configuration: network_configuration,
    node_agent_sku_id: node_agent_sku_id,
    node_placement: node_placement,
    os_disk_placement: os_disk_placement,
    resource_group_name: resource_group_name,
    start_task: start_task,
    stop_pending_resize_operation: stop_pending_resize_operation,
    storage_image_reference: storage_image_reference,
    task_scheduling_policy: task_scheduling_policy,
    timeouts: timeouts,
    user_accounts: user_accounts,
    vm_size: vm_size,
    windows: windows,
  }),
  node_placement:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.node_placement.new` constructs a new object with attributes and blocks configured for the `node_placement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `node_placement` sub block.\n', args=[]),
    new(
      policy=null
    ):: std.prune(a={
      policy: policy,
    }),
  },
  start_task:: {
    container:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.start_task.container.new` constructs a new object with attributes and blocks configured for the `container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_name` (`string`): \n  - `run_options` (`string`):  When `null`, the `run_options` field will be omitted from the resulting object.\n  - `working_directory` (`string`):  When `null`, the `working_directory` field will be omitted from the resulting object.\n  - `registry` (`list[obj]`):  When `null`, the `registry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.container.registry.new](#fn-containerregistrynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container` sub block.\n', args=[]),
      new(
        image_name,
        registry=null,
        run_options=null,
        working_directory=null
      ):: std.prune(a={
        image_name: image_name,
        registry: registry,
        run_options: run_options,
        working_directory: working_directory,
      }),
      registry:: {
        '#new':: d.fn(help='\n`azurerm.batch_pool.start_task.container.registry.new` constructs a new object with attributes and blocks configured for the `registry`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `registry_server` (`string`): \n  - `user_assigned_identity_id` (`string`): The User Assigned Identity to use for Container Registry access. When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `registry` sub block.\n', args=[]),
        new(
          registry_server,
          password=null,
          user_assigned_identity_id=null,
          user_name=null
        ):: std.prune(a={
          password: password,
          registry_server: registry_server,
          user_assigned_identity_id: user_assigned_identity_id,
          user_name: user_name,
        }),
      },
    },
    '#new':: d.fn(help='\n`azurerm.batch_pool.start_task.new` constructs a new object with attributes and blocks configured for the `start_task`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command_line` (`string`): \n  - `common_environment_properties` (`obj`):  When `null`, the `common_environment_properties` field will be omitted from the resulting object.\n  - `task_retry_maximum` (`number`):  When `null`, the `task_retry_maximum` field will be omitted from the resulting object.\n  - `wait_for_success` (`bool`):  When `null`, the `wait_for_success` field will be omitted from the resulting object.\n  - `container` (`list[obj]`):  When `null`, the `container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.container.new](#fn-starttaskcontainernew) constructor.\n  - `resource_file` (`list[obj]`):  When `null`, the `resource_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.resource_file.new](#fn-starttaskresourcefilenew) constructor.\n  - `user_identity` (`list[obj]`):  When `null`, the `user_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.user_identity.new](#fn-starttaskuseridentitynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `start_task` sub block.\n', args=[]),
    new(
      command_line,
      common_environment_properties=null,
      container=null,
      resource_file=null,
      task_retry_maximum=null,
      user_identity=null,
      wait_for_success=null
    ):: std.prune(a={
      command_line: command_line,
      common_environment_properties: common_environment_properties,
      container: container,
      resource_file: resource_file,
      task_retry_maximum: task_retry_maximum,
      user_identity: user_identity,
      wait_for_success: wait_for_success,
    }),
    resource_file:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.start_task.resource_file.new` constructs a new object with attributes and blocks configured for the `resource_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_storage_container_name` (`string`):  When `null`, the `auto_storage_container_name` field will be omitted from the resulting object.\n  - `blob_prefix` (`string`):  When `null`, the `blob_prefix` field will be omitted from the resulting object.\n  - `file_mode` (`string`):  When `null`, the `file_mode` field will be omitted from the resulting object.\n  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.\n  - `http_url` (`string`):  When `null`, the `http_url` field will be omitted from the resulting object.\n  - `storage_container_url` (`string`):  When `null`, the `storage_container_url` field will be omitted from the resulting object.\n  - `user_assigned_identity_id` (`string`):  When `null`, the `user_assigned_identity_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_file` sub block.\n', args=[]),
      new(
        auto_storage_container_name=null,
        blob_prefix=null,
        file_mode=null,
        file_path=null,
        http_url=null,
        storage_container_url=null,
        user_assigned_identity_id=null
      ):: std.prune(a={
        auto_storage_container_name: auto_storage_container_name,
        blob_prefix: blob_prefix,
        file_mode: file_mode,
        file_path: file_path,
        http_url: http_url,
        storage_container_url: storage_container_url,
        user_assigned_identity_id: user_assigned_identity_id,
      }),
    },
    user_identity:: {
      auto_user:: {
        '#new':: d.fn(help='\n`azurerm.batch_pool.start_task.user_identity.auto_user.new` constructs a new object with attributes and blocks configured for the `auto_user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `elevation_level` (`string`):  When `null`, the `elevation_level` field will be omitted from the resulting object.\n  - `scope` (`string`):  When `null`, the `scope` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_user` sub block.\n', args=[]),
        new(
          elevation_level=null,
          scope=null
        ):: std.prune(a={
          elevation_level: elevation_level,
          scope: scope,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.batch_pool.start_task.user_identity.new` constructs a new object with attributes and blocks configured for the `user_identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n  - `auto_user` (`list[obj]`):  When `null`, the `auto_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.start_task.user_identity.auto_user.new](#fn-useridentityautousernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `user_identity` sub block.\n', args=[]),
      new(
        auto_user=null,
        user_name=null
      ):: std.prune(a={
        auto_user: auto_user,
        user_name: user_name,
      }),
    },
  },
  storage_image_reference:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.storage_image_reference.new` constructs a new object with attributes and blocks configured for the `storage_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`):  When `null`, the `offer` field will be omitted from the resulting object.\n  - `publisher` (`string`):  When `null`, the `publisher` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_image_reference` sub block.\n', args=[]),
    new(
      offer=null,
      publisher=null,
      sku=null,
      version=null
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
    }),
  },
  task_scheduling_policy:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.task_scheduling_policy.new` constructs a new object with attributes and blocks configured for the `task_scheduling_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `node_fill_type` (`string`):  When `null`, the `node_fill_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `task_scheduling_policy` sub block.\n', args=[]),
    new(
      node_fill_type=null
    ):: std.prune(a={
      node_fill_type: node_fill_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user_accounts:: {
    linux_user_configuration:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.user_accounts.linux_user_configuration.new` constructs a new object with attributes and blocks configured for the `linux_user_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `gid` (`number`):  When `null`, the `gid` field will be omitted from the resulting object.\n  - `ssh_private_key` (`string`):  When `null`, the `ssh_private_key` field will be omitted from the resulting object.\n  - `uid` (`number`):  When `null`, the `uid` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linux_user_configuration` sub block.\n', args=[]),
      new(
        gid=null,
        ssh_private_key=null,
        uid=null
      ):: std.prune(a={
        gid: gid,
        ssh_private_key: ssh_private_key,
        uid: uid,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.batch_pool.user_accounts.new` constructs a new object with attributes and blocks configured for the `user_accounts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `elevation_level` (`string`): \n  - `name` (`string`): \n  - `password` (`string`): \n  - `linux_user_configuration` (`list[obj]`):  When `null`, the `linux_user_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.linux_user_configuration.new](#fn-useraccountslinuxuserconfigurationnew) constructor.\n  - `windows_user_configuration` (`list[obj]`):  When `null`, the `windows_user_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_pool.user_accounts.windows_user_configuration.new](#fn-useraccountswindowsuserconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `user_accounts` sub block.\n', args=[]),
    new(
      elevation_level,
      name,
      password,
      linux_user_configuration=null,
      windows_user_configuration=null
    ):: std.prune(a={
      elevation_level: elevation_level,
      linux_user_configuration: linux_user_configuration,
      name: name,
      password: password,
      windows_user_configuration: windows_user_configuration,
    }),
    windows_user_configuration:: {
      '#new':: d.fn(help='\n`azurerm.batch_pool.user_accounts.windows_user_configuration.new` constructs a new object with attributes and blocks configured for the `windows_user_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `login_mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `windows_user_configuration` sub block.\n', args=[]),
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
  },
  windows:: {
    '#new':: d.fn(help='\n`azurerm.batch_pool.windows.new` constructs a new object with attributes and blocks configured for the `windows`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_automatic_updates` (`bool`):  When `null`, the `enable_automatic_updates` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `windows` sub block.\n', args=[]),
    new(
      enable_automatic_updates=null
    ):: std.prune(a={
      enable_automatic_updates: enable_automatic_updates,
    }),
  },
  '#withAccountName':: d.fn(help='`azurerm.batch_pool.withAccountName` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withAutoScale':: d.fn(help='`azurerm.batch_pool.withAutoScale` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the auto_scale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_scale` field.\n', args=[]),
  withAutoScale(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          auto_scale: value,
        },
      },
    },
  },
  '#withAutoScaleMixin':: d.fn(help='`azurerm.batch_pool.withAutoScaleMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the auto_scale field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withAutoScale](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_scale` field.\n', args=[]),
  withAutoScaleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          auto_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`azurerm.batch_pool.withCertificate` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withCertificateMixin':: d.fn(help='`azurerm.batch_pool.withCertificateMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the certificate field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withCertificate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate` field.\n', args=[]),
  withCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContainerConfiguration':: d.fn(help='`azurerm.batch_pool.withContainerConfiguration` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the container_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `container_configuration` field.\n', args=[]),
  withContainerConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          container_configuration: value,
        },
      },
    },
  },
  '#withContainerConfigurationMixin':: d.fn(help='`azurerm.batch_pool.withContainerConfigurationMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the container_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withContainerConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `container_configuration` field.\n', args=[]),
  withContainerConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          container_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataDisks':: d.fn(help='`azurerm.batch_pool.withDataDisks` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the data_disks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_disks` field.\n', args=[]),
  withDataDisks(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          data_disks: value,
        },
      },
    },
  },
  '#withDataDisksMixin':: d.fn(help='`azurerm.batch_pool.withDataDisksMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the data_disks field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withDataDisks](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_disks` field.\n', args=[]),
  withDataDisksMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          data_disks+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDiskEncryption':: d.fn(help='`azurerm.batch_pool.withDiskEncryption` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the disk_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_encryption` field.\n', args=[]),
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  '#withDiskEncryptionMixin':: d.fn(help='`azurerm.batch_pool.withDiskEncryptionMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the disk_encryption field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withDiskEncryption](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disk_encryption` field.\n', args=[]),
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          disk_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.batch_pool.withDisplayName` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withExtensions':: d.fn(help='`azurerm.batch_pool.withExtensions` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the extensions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extensions` field.\n', args=[]),
  withExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          extensions: value,
        },
      },
    },
  },
  '#withExtensionsMixin':: d.fn(help='`azurerm.batch_pool.withExtensionsMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the extensions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withExtensions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `extensions` field.\n', args=[]),
  withExtensionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          extensions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFixedScale':: d.fn(help='`azurerm.batch_pool.withFixedScale` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the fixed_scale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fixed_scale` field.\n', args=[]),
  withFixedScale(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          fixed_scale: value,
        },
      },
    },
  },
  '#withFixedScaleMixin':: d.fn(help='`azurerm.batch_pool.withFixedScaleMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the fixed_scale field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withFixedScale](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fixed_scale` field.\n', args=[]),
  withFixedScaleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          fixed_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.batch_pool.withIdentity` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.batch_pool.withIdentityMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInterNodeCommunication':: d.fn(help='`azurerm.batch_pool.withInterNodeCommunication` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the inter_node_communication field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `inter_node_communication` field.\n', args=[]),
  withInterNodeCommunication(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          inter_node_communication: value,
        },
      },
    },
  },
  '#withLicenseType':: d.fn(help='`azurerm.batch_pool.withLicenseType` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the license_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license_type` field.\n', args=[]),
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  '#withMaxTasksPerNode':: d.fn(help='`azurerm.batch_pool.withMaxTasksPerNode` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the max_tasks_per_node field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_tasks_per_node` field.\n', args=[]),
  withMaxTasksPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          max_tasks_per_node: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.batch_pool.withMetadata` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withMount':: d.fn(help='`azurerm.batch_pool.withMount` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the mount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mount` field.\n', args=[]),
  withMount(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  '#withMountMixin':: d.fn(help='`azurerm.batch_pool.withMountMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the mount field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withMount](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mount` field.\n', args=[]),
  withMountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          mount+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.batch_pool.withName` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkConfiguration':: d.fn(help='`azurerm.batch_pool.withNetworkConfiguration` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the network_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  '#withNetworkConfigurationMixin':: d.fn(help='`azurerm.batch_pool.withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the network_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withNetworkConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_configuration` field.\n', args=[]),
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNodeAgentSkuId':: d.fn(help='`azurerm.batch_pool.withNodeAgentSkuId` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the node_agent_sku_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `node_agent_sku_id` field.\n', args=[]),
  withNodeAgentSkuId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_agent_sku_id: value,
        },
      },
    },
  },
  '#withNodePlacement':: d.fn(help='`azurerm.batch_pool.withNodePlacement` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the node_placement field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `node_placement` field.\n', args=[]),
  withNodePlacement(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_placement: value,
        },
      },
    },
  },
  '#withNodePlacementMixin':: d.fn(help='`azurerm.batch_pool.withNodePlacementMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the node_placement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withNodePlacement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `node_placement` field.\n', args=[]),
  withNodePlacementMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_placement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOsDiskPlacement':: d.fn(help='`azurerm.batch_pool.withOsDiskPlacement` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the os_disk_placement field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `os_disk_placement` field.\n', args=[]),
  withOsDiskPlacement(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          os_disk_placement: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.batch_pool.withResourceGroupName` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStartTask':: d.fn(help='`azurerm.batch_pool.withStartTask` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the start_task field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_task` field.\n', args=[]),
  withStartTask(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          start_task: value,
        },
      },
    },
  },
  '#withStartTaskMixin':: d.fn(help='`azurerm.batch_pool.withStartTaskMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the start_task field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withStartTask](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `start_task` field.\n', args=[]),
  withStartTaskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          start_task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStopPendingResizeOperation':: d.fn(help='`azurerm.batch_pool.withStopPendingResizeOperation` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the stop_pending_resize_operation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `stop_pending_resize_operation` field.\n', args=[]),
  withStopPendingResizeOperation(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          stop_pending_resize_operation: value,
        },
      },
    },
  },
  '#withStorageImageReference':: d.fn(help='`azurerm.batch_pool.withStorageImageReference` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the storage_image_reference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_image_reference` field.\n', args=[]),
  withStorageImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          storage_image_reference: value,
        },
      },
    },
  },
  '#withStorageImageReferenceMixin':: d.fn(help='`azurerm.batch_pool.withStorageImageReferenceMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the storage_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withStorageImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_image_reference` field.\n', args=[]),
  withStorageImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          storage_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTaskSchedulingPolicy':: d.fn(help='`azurerm.batch_pool.withTaskSchedulingPolicy` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the task_scheduling_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_scheduling_policy` field.\n', args=[]),
  withTaskSchedulingPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          task_scheduling_policy: value,
        },
      },
    },
  },
  '#withTaskSchedulingPolicyMixin':: d.fn(help='`azurerm.batch_pool.withTaskSchedulingPolicyMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the task_scheduling_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withTaskSchedulingPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `task_scheduling_policy` field.\n', args=[]),
  withTaskSchedulingPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          task_scheduling_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.batch_pool.withTimeouts` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.batch_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.batch_pool.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserAccounts':: d.fn(help='`azurerm.batch_pool.withUserAccounts` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the user_accounts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_accounts` field.\n', args=[]),
  withUserAccounts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          user_accounts: value,
        },
      },
    },
  },
  '#withUserAccountsMixin':: d.fn(help='`azurerm.batch_pool.withUserAccountsMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the user_accounts field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withUserAccounts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_accounts` field.\n', args=[]),
  withUserAccountsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          user_accounts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVmSize':: d.fn(help='`azurerm.batch_pool.withVmSize` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the vm_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vm_size` field.\n', args=[]),
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  '#withWindows':: d.fn(help='`azurerm.batch_pool.withWindows` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the windows field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `windows` field.\n', args=[]),
  withWindows(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          windows: value,
        },
      },
    },
  },
  '#withWindowsMixin':: d.fn(help='`azurerm.batch_pool.withWindowsMixin` constructs a mixin object that can be merged into the `batch_pool`\nTerraform resource block to set or update the windows field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.batch_pool.withWindows](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `windows` field.\n', args=[]),
  withWindowsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          windows+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}