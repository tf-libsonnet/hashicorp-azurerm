local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_scale:: {
    new(
      formula,
      evaluation_interval=null
    ):: std.prune(a={
      evaluation_interval: evaluation_interval,
      formula: formula,
    }),
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
  data_disks:: {
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
    new(
      disk_encryption_target
    ):: std.prune(a={
      disk_encryption_target: disk_encryption_target,
    }),
  },
  extensions:: {
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
    windows=null
  ):: tf.withResource(type='azurerm_batch_pool', label=resourceLabel, attrs=self.newAttrs(
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
  )),
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
    new(
      policy=null
    ):: std.prune(a={
      policy: policy,
    }),
  },
  start_task:: {
    container:: {
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
        new(
          elevation_level=null,
          scope=null
        ):: std.prune(a={
          elevation_level: elevation_level,
          scope: scope,
        }),
      },
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
    new(
      node_fill_type=null
    ):: std.prune(a={
      node_fill_type: node_fill_type,
    }),
  },
  timeouts:: {
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
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
  },
  windows:: {
    new(
      enable_automatic_updates=null
    ):: std.prune(a={
      enable_automatic_updates: enable_automatic_updates,
    }),
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
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
  withMaxTasksPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          max_tasks_per_node: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  withNodeAgentSkuId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_agent_sku_id: value,
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
  withOsDiskPlacement(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          os_disk_placement: value,
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
  withStopPendingResizeOperation(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          stop_pending_resize_operation: value,
        },
      },
    },
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
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
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
}
