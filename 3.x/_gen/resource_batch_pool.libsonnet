local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    stop_pending_resize_operation=null,
    inter_node_communication=null,
    license_type=null,
    name,
    display_name=null,
    metadata=null,
    vm_size,
    account_name,
    node_agent_sku_id,
    max_tasks_per_node=null,
    os_disk_placement=null,
    resource_group_name,
    user_accounts=null,
    data_disks=null,
    disk_encryption=null,
    mount=null,
    container_configuration=null,
    start_task=null,
    storage_image_reference=null,
    extensions=null,
    auto_scale=null,
    node_placement=null,
    windows=null,
    fixed_scale=null,
    identity=null,
    task_scheduling_policy=null,
    certificate=null,
    network_configuration=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_pool', label=resourceLabel, attrs=self.newAttrs(
    stop_pending_resize_operation=stop_pending_resize_operation,
    inter_node_communication=inter_node_communication,
    license_type=license_type,
    name=name,
    display_name=display_name,
    metadata=metadata,
    vm_size=vm_size,
    account_name=account_name,
    node_agent_sku_id=node_agent_sku_id,
    max_tasks_per_node=max_tasks_per_node,
    os_disk_placement=os_disk_placement,
    resource_group_name=resource_group_name,
    user_accounts=user_accounts,
    data_disks=data_disks,
    disk_encryption=disk_encryption,
    mount=mount,
    container_configuration=container_configuration,
    start_task=start_task,
    storage_image_reference=storage_image_reference,
    extensions=extensions,
    auto_scale=auto_scale,
    node_placement=node_placement,
    windows=windows,
    fixed_scale=fixed_scale,
    identity=identity,
    task_scheduling_policy=task_scheduling_policy,
    certificate=certificate,
    network_configuration=network_configuration,
    timeouts=timeouts
  )),
  newAttrs(
    display_name=null,
    inter_node_communication=null,
    name,
    account_name,
    metadata=null,
    stop_pending_resize_operation=null,
    vm_size,
    license_type=null,
    node_agent_sku_id,
    max_tasks_per_node=null,
    os_disk_placement=null,
    resource_group_name,
    identity=null,
    disk_encryption=null,
    extensions=null,
    container_configuration=null,
    start_task=null,
    task_scheduling_policy=null,
    certificate=null,
    network_configuration=null,
    windows=null,
    mount=null,
    timeouts=null,
    user_accounts=null,
    auto_scale=null,
    storage_image_reference=null,
    fixed_scale=null,
    data_disks=null,
    node_placement=null
  ):: std.prune(a={
    display_name: display_name,
    inter_node_communication: inter_node_communication,
    name: name,
    account_name: account_name,
    metadata: metadata,
    stop_pending_resize_operation: stop_pending_resize_operation,
    vm_size: vm_size,
    license_type: license_type,
    node_agent_sku_id: node_agent_sku_id,
    max_tasks_per_node: max_tasks_per_node,
    os_disk_placement: os_disk_placement,
    resource_group_name: resource_group_name,
    identity: identity,
    disk_encryption: disk_encryption,
    extensions: extensions,
    container_configuration: container_configuration,
    start_task: start_task,
    task_scheduling_policy: task_scheduling_policy,
    certificate: certificate,
    network_configuration: network_configuration,
    windows: windows,
    mount: mount,
    timeouts: timeouts,
    user_accounts: user_accounts,
    auto_scale: auto_scale,
    storage_image_reference: storage_image_reference,
    fixed_scale: fixed_scale,
    data_disks: data_disks,
    node_placement: node_placement,
  }),
  withStopPendingResizeOperation(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          stop_pending_resize_operation: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withOsDiskPlacement(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          os_disk_placement: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withNodeAgentSkuId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_agent_sku_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withMaxTasksPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          max_tasks_per_node: value,
        },
      },
    },
  },
  withInterNodeCommunication(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          inter_node_communication: value,
        },
      },
    },
  },
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          license_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNodePlacement(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_placement: value,
        },
      },
    },
  },
  withNodePlacementMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_placement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  node_placement:: {
    new(
      policy=null
    ):: std.prune(a={
      policy: policy,
    }),
  },
  withMount(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          mount: value,
        },
      },
    },
  },
  withMountMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          mount+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  mount:: {
    new(
      azure_file_share=null,
      cifs_mount=null,
      nfs_mount=null,
      azure_blob_file_system=null
    ):: std.prune(a={
      azure_file_share: azure_file_share,
      cifs_mount: cifs_mount,
      nfs_mount: nfs_mount,
      azure_blob_file_system: azure_blob_file_system,
    }),
    cifs_mount:: {
      new(
        mount_options=null,
        password,
        relative_mount_path,
        source,
        user_name
      ):: std.prune(a={
        mount_options: mount_options,
        password: password,
        relative_mount_path: relative_mount_path,
        source: source,
        user_name: user_name,
      }),
    },
    nfs_mount:: {
      new(
        source,
        mount_options=null,
        relative_mount_path
      ):: std.prune(a={
        source: source,
        mount_options: mount_options,
        relative_mount_path: relative_mount_path,
      }),
    },
    azure_blob_file_system:: {
      new(
        blobfuse_options=null,
        container_name,
        identity_id=null,
        relative_mount_path,
        sas_key=null,
        account_key=null,
        account_name
      ):: std.prune(a={
        blobfuse_options: blobfuse_options,
        container_name: container_name,
        identity_id: identity_id,
        relative_mount_path: relative_mount_path,
        sas_key: sas_key,
        account_key: account_key,
        account_name: account_name,
      }),
    },
    azure_file_share:: {
      new(
        relative_mount_path,
        account_key,
        account_name,
        azure_file_url,
        mount_options=null
      ):: std.prune(a={
        relative_mount_path: relative_mount_path,
        account_key: account_key,
        account_name: account_name,
        azure_file_url: azure_file_url,
        mount_options: mount_options,
      }),
    },
  },
  withAutoScale(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          auto_scale: value,
        },
      },
    },
  },
  withAutoScaleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          auto_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  auto_scale:: {
    new(
      evaluation_interval=null,
      formula
    ):: std.prune(a={
      evaluation_interval: evaluation_interval,
      formula: formula,
    }),
  },
  withDiskEncryption(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          disk_encryption: value,
        },
      },
    },
  },
  withDiskEncryptionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          disk_encryption+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  disk_encryption:: {
    new(
      disk_encryption_target
    ):: std.prune(a={
      disk_encryption_target: disk_encryption_target,
    }),
  },
  withExtensions(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          extensions: value,
        },
      },
    },
  },
  withExtensionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          extensions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  extensions:: {
    new(
      provision_after_extensions=null,
      publisher,
      settings_json=null,
      type,
      type_handler_version=null,
      auto_upgrade_minor_version=null,
      name,
      protected_settings=null
    ):: std.prune(a={
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings_json: settings_json,
      type: type,
      type_handler_version: type_handler_version,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
    }),
  },
  withNetworkConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          network_configuration: value,
        },
      },
    },
  },
  withNetworkConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          network_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  network_configuration:: {
    new(
      dynamic_vnet_assignment_scope=null,
      public_address_provisioning_type=null,
      public_ips=null,
      subnet_id,
      endpoint_configuration=null
    ):: std.prune(a={
      dynamic_vnet_assignment_scope: dynamic_vnet_assignment_scope,
      public_address_provisioning_type: public_address_provisioning_type,
      public_ips: public_ips,
      subnet_id: subnet_id,
      endpoint_configuration: endpoint_configuration,
    }),
    endpoint_configuration:: {
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
        protocol: protocol,
        network_security_group_rules: network_security_group_rules,
      }),
      network_security_group_rules:: {
        new(
          priority,
          source_address_prefix,
          source_port_ranges=null,
          access
        ):: std.prune(a={
          priority: priority,
          source_address_prefix: source_address_prefix,
          source_port_ranges: source_port_ranges,
          access: access,
        }),
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  withDataDisks(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          data_disks: value,
        },
      },
    },
  },
  withDataDisksMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          data_disks+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  data_disks:: {
    new(
      lun,
      storage_account_type=null,
      caching=null,
      disk_size_gb
    ):: std.prune(a={
      lun: lun,
      storage_account_type: storage_account_type,
      caching: caching,
      disk_size_gb: disk_size_gb,
    }),
  },
  withStorageImageReference(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          storage_image_reference: value,
        },
      },
    },
  },
  withStorageImageReferenceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          storage_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_image_reference:: {
    new(
      version=null,
      offer=null,
      publisher=null,
      sku=null
    ):: std.prune(a={
      version: version,
      offer: offer,
      publisher: publisher,
      sku: sku,
    }),
  },
  withWindows(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          windows: value,
        },
      },
    },
  },
  withWindowsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          windows+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  windows:: {
    new(
      enable_automatic_updates=null
    ):: std.prune(a={
      enable_automatic_updates: enable_automatic_updates,
    }),
  },
  withContainerConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          container_configuration: value,
        },
      },
    },
  },
  withContainerConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          container_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  container_configuration:: {
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
  withTaskSchedulingPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          task_scheduling_policy: value,
        },
      },
    },
  },
  withTaskSchedulingPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          task_scheduling_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  task_scheduling_policy:: {
    new(
      node_fill_type=null
    ):: std.prune(a={
      node_fill_type: node_fill_type,
    }),
  },
  withUserAccounts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          user_accounts: value,
        },
      },
    },
  },
  withUserAccountsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          user_accounts+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  user_accounts:: {
    new(
      name,
      password,
      elevation_level,
      linux_user_configuration=null,
      windows_user_configuration=null
    ):: std.prune(a={
      name: name,
      password: password,
      elevation_level: elevation_level,
      linux_user_configuration: linux_user_configuration,
      windows_user_configuration: windows_user_configuration,
    }),
    linux_user_configuration:: {
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
    windows_user_configuration:: {
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
  },
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  certificate:: {
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
  withFixedScale(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          fixed_scale: value,
        },
      },
    },
  },
  withFixedScaleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          fixed_scale+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  fixed_scale:: {
    new(
      resize_timeout=null,
      target_dedicated_nodes=null,
      target_low_priority_nodes=null,
      node_deallocation_method=null
    ):: std.prune(a={
      resize_timeout: resize_timeout,
      target_dedicated_nodes: target_dedicated_nodes,
      target_low_priority_nodes: target_low_priority_nodes,
      node_deallocation_method: node_deallocation_method,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withStartTask(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          start_task: value,
        },
      },
    },
  },
  withStartTaskMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          start_task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  start_task:: {
    new(
      command_line,
      common_environment_properties=null,
      task_retry_maximum=null,
      wait_for_success=null,
      container=null,
      resource_file=null,
      user_identity=null
    ):: std.prune(a={
      command_line: command_line,
      common_environment_properties: common_environment_properties,
      task_retry_maximum: task_retry_maximum,
      wait_for_success: wait_for_success,
      container: container,
      resource_file: resource_file,
      user_identity: user_identity,
    }),
    container:: {
      new(
        image_name,
        run_options=null,
        working_directory=null,
        registry=null
      ):: std.prune(a={
        image_name: image_name,
        run_options: run_options,
        working_directory: working_directory,
        registry: registry,
      }),
      registry:: {
        new(
          user_name=null,
          password=null,
          registry_server,
          user_assigned_identity_id=null
        ):: std.prune(a={
          user_name: user_name,
          password: password,
          registry_server: registry_server,
          user_assigned_identity_id: user_assigned_identity_id,
        }),
      },
    },
    resource_file:: {
      new(
        storage_container_url=null,
        user_assigned_identity_id=null,
        auto_storage_container_name=null,
        blob_prefix=null,
        file_mode=null,
        file_path=null,
        http_url=null
      ):: std.prune(a={
        storage_container_url: storage_container_url,
        user_assigned_identity_id: user_assigned_identity_id,
        auto_storage_container_name: auto_storage_container_name,
        blob_prefix: blob_prefix,
        file_mode: file_mode,
        file_path: file_path,
        http_url: http_url,
      }),
    },
    user_identity:: {
      new(
        user_name=null,
        auto_user=null
      ):: std.prune(a={
        user_name: user_name,
        auto_user: auto_user,
      }),
      auto_user:: {
        new(
          scope=null,
          elevation_level=null
        ):: std.prune(a={
          scope: scope,
          elevation_level: elevation_level,
        }),
      },
    },
  },
}
