local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_type=null,
    max_tasks_per_node=null,
    metadata=null,
    resource_group_name,
    inter_node_communication=null,
    vm_size,
    display_name=null,
    name,
    node_agent_sku_id,
    account_name,
    os_disk_placement=null,
    stop_pending_resize_operation=null,
    container_configuration=null,
    certificate=null,
    task_scheduling_policy=null,
    data_disks=null,
    extensions=null,
    user_accounts=null,
    identity=null,
    windows=null,
    disk_encryption=null,
    auto_scale=null,
    fixed_scale=null,
    timeouts=null,
    mount=null,
    network_configuration=null,
    node_placement=null,
    storage_image_reference=null,
    start_task=null
  ):: tf.withResource(type='azurerm_batch_pool', label=resourceLabel, attrs=self.newAttrs(
    license_type=license_type,
    max_tasks_per_node=max_tasks_per_node,
    metadata=metadata,
    resource_group_name=resource_group_name,
    inter_node_communication=inter_node_communication,
    vm_size=vm_size,
    display_name=display_name,
    name=name,
    node_agent_sku_id=node_agent_sku_id,
    account_name=account_name,
    os_disk_placement=os_disk_placement,
    stop_pending_resize_operation=stop_pending_resize_operation,
    container_configuration=container_configuration,
    certificate=certificate,
    task_scheduling_policy=task_scheduling_policy,
    data_disks=data_disks,
    extensions=extensions,
    user_accounts=user_accounts,
    identity=identity,
    windows=windows,
    disk_encryption=disk_encryption,
    auto_scale=auto_scale,
    fixed_scale=fixed_scale,
    timeouts=timeouts,
    mount=mount,
    network_configuration=network_configuration,
    node_placement=node_placement,
    storage_image_reference=storage_image_reference,
    start_task=start_task
  )),
  newAttrs(
    os_disk_placement=null,
    resource_group_name,
    stop_pending_resize_operation=null,
    vm_size,
    display_name=null,
    inter_node_communication=null,
    max_tasks_per_node=null,
    license_type=null,
    metadata=null,
    name,
    node_agent_sku_id,
    account_name,
    identity=null,
    storage_image_reference=null,
    disk_encryption=null,
    network_configuration=null,
    start_task=null,
    certificate=null,
    task_scheduling_policy=null,
    timeouts=null,
    auto_scale=null,
    mount=null,
    node_placement=null,
    windows=null,
    fixed_scale=null,
    user_accounts=null,
    container_configuration=null,
    extensions=null,
    data_disks=null
  ):: std.prune(a={
    os_disk_placement: os_disk_placement,
    resource_group_name: resource_group_name,
    stop_pending_resize_operation: stop_pending_resize_operation,
    vm_size: vm_size,
    display_name: display_name,
    inter_node_communication: inter_node_communication,
    max_tasks_per_node: max_tasks_per_node,
    license_type: license_type,
    metadata: metadata,
    name: name,
    node_agent_sku_id: node_agent_sku_id,
    account_name: account_name,
    identity: identity,
    storage_image_reference: storage_image_reference,
    disk_encryption: disk_encryption,
    network_configuration: network_configuration,
    start_task: start_task,
    certificate: certificate,
    task_scheduling_policy: task_scheduling_policy,
    timeouts: timeouts,
    auto_scale: auto_scale,
    mount: mount,
    node_placement: node_placement,
    windows: windows,
    fixed_scale: fixed_scale,
    user_accounts: user_accounts,
    container_configuration: container_configuration,
    extensions: extensions,
    data_disks: data_disks,
  }),
  withLicenseType(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          license_type: value,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          account_name: value,
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
  withMaxTasksPerNode(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          max_tasks_per_node: value,
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
  withOsDiskPlacement(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          os_disk_placement: value,
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
  withNodeAgentSkuId(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          node_agent_sku_id: value,
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
      type,
      identity_ids
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
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
      common_environment_properties=null,
      task_retry_maximum=null,
      wait_for_success=null,
      command_line,
      container=null,
      resource_file=null,
      user_identity=null
    ):: std.prune(a={
      common_environment_properties: common_environment_properties,
      task_retry_maximum: task_retry_maximum,
      wait_for_success: wait_for_success,
      command_line: command_line,
      container: container,
      resource_file: resource_file,
      user_identity: user_identity,
    }),
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
          elevation_level=null,
          scope=null
        ):: std.prune(a={
          elevation_level: elevation_level,
          scope: scope,
        }),
      },
    },
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
        file_mode=null,
        file_path=null,
        http_url=null,
        storage_container_url=null,
        user_assigned_identity_id=null,
        auto_storage_container_name=null,
        blob_prefix=null
      ):: std.prune(a={
        file_mode: file_mode,
        file_path: file_path,
        http_url: http_url,
        storage_container_url: storage_container_url,
        user_assigned_identity_id: user_assigned_identity_id,
        auto_storage_container_name: auto_storage_container_name,
        blob_prefix: blob_prefix,
      }),
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
  extensions:: {
    new(
      auto_upgrade_minor_version=null,
      name,
      protected_settings=null,
      provision_after_extensions=null,
      publisher,
      settings_json=null,
      type,
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
      elevation_level,
      name,
      password,
      linux_user_configuration=null,
      windows_user_configuration=null
    ):: std.prune(a={
      elevation_level: elevation_level,
      name: name,
      password: password,
      linux_user_configuration: linux_user_configuration,
      windows_user_configuration: windows_user_configuration,
    }),
    windows_user_configuration:: {
      new(
        login_mode
      ):: std.prune(a={
        login_mode: login_mode,
      }),
    },
    linux_user_configuration:: {
      new(
        uid=null,
        gid=null,
        ssh_private_key=null
      ):: std.prune(a={
        uid: uid,
        gid: gid,
        ssh_private_key: ssh_private_key,
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
      cifs_mount=null,
      nfs_mount=null,
      azure_blob_file_system=null,
      azure_file_share=null
    ):: std.prune(a={
      cifs_mount: cifs_mount,
      nfs_mount: nfs_mount,
      azure_blob_file_system: azure_blob_file_system,
      azure_file_share: azure_file_share,
    }),
    azure_file_share:: {
      new(
        account_key,
        account_name,
        azure_file_url,
        mount_options=null,
        relative_mount_path
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
        mount_options=null,
        relative_mount_path,
        source
      ):: std.prune(a={
        mount_options: mount_options,
        relative_mount_path: relative_mount_path,
        source: source,
      }),
    },
    azure_blob_file_system:: {
      new(
        relative_mount_path,
        sas_key=null,
        account_key=null,
        account_name,
        blobfuse_options=null,
        container_name,
        identity_id=null
      ):: std.prune(a={
        relative_mount_path: relative_mount_path,
        sas_key: sas_key,
        account_key: account_key,
        account_name: account_name,
        blobfuse_options: blobfuse_options,
        container_name: container_name,
        identity_id: identity_id,
      }),
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
  task_scheduling_policy:: {
    new(
      node_fill_type=null
    ):: std.prune(a={
      node_fill_type: node_fill_type,
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
      disk_size_gb,
      lun,
      storage_account_type=null,
      caching=null
    ):: std.prune(a={
      disk_size_gb: disk_size_gb,
      lun: lun,
      storage_account_type: storage_account_type,
      caching: caching,
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
      public_ips=null,
      subnet_id,
      dynamic_vnet_assignment_scope=null,
      public_address_provisioning_type=null,
      endpoint_configuration=null
    ):: std.prune(a={
      public_ips: public_ips,
      subnet_id: subnet_id,
      dynamic_vnet_assignment_scope: dynamic_vnet_assignment_scope,
      public_address_provisioning_type: public_address_provisioning_type,
      endpoint_configuration: endpoint_configuration,
    }),
    endpoint_configuration:: {
      new(
        frontend_port_range,
        name,
        protocol,
        backend_port,
        network_security_group_rules=null
      ):: std.prune(a={
        frontend_port_range: frontend_port_range,
        name: name,
        protocol: protocol,
        backend_port: backend_port,
        network_security_group_rules: network_security_group_rules,
      }),
      network_security_group_rules:: {
        new(
          source_port_ranges=null,
          access,
          priority,
          source_address_prefix
        ):: std.prune(a={
          source_port_ranges: source_port_ranges,
          access: access,
          priority: priority,
          source_address_prefix: source_address_prefix,
        }),
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
  certificate:: {
    new(
      store_name=null,
      visibility=null,
      store_location
    ):: std.prune(a={
      store_name: store_name,
      visibility: visibility,
      store_location: store_location,
    }),
  },
}
