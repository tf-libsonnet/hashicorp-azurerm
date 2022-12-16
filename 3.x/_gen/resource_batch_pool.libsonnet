local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_type=null,
    metadata=null,
    node_agent_sku_id,
    os_disk_placement=null,
    account_name,
    display_name=null,
    vm_size,
    stop_pending_resize_operation=null,
    inter_node_communication=null,
    max_tasks_per_node=null,
    name,
    resource_group_name,
    auto_scale=null,
    identity=null,
    timeouts=null,
    network_configuration=null,
    data_disks=null,
    windows=null,
    container_configuration=null,
    disk_encryption=null,
    fixed_scale=null,
    extensions=null,
    task_scheduling_policy=null,
    user_accounts=null,
    certificate=null,
    start_task=null,
    storage_image_reference=null,
    node_placement=null,
    mount=null
  ):: tf.withResource(type='azurerm_batch_pool', label=resourceLabel, attrs=self.newAttrs(
    license_type=license_type,
    metadata=metadata,
    node_agent_sku_id=node_agent_sku_id,
    os_disk_placement=os_disk_placement,
    account_name=account_name,
    display_name=display_name,
    vm_size=vm_size,
    stop_pending_resize_operation=stop_pending_resize_operation,
    inter_node_communication=inter_node_communication,
    max_tasks_per_node=max_tasks_per_node,
    name=name,
    resource_group_name=resource_group_name,
    auto_scale=auto_scale,
    identity=identity,
    timeouts=timeouts,
    network_configuration=network_configuration,
    data_disks=data_disks,
    windows=windows,
    container_configuration=container_configuration,
    disk_encryption=disk_encryption,
    fixed_scale=fixed_scale,
    extensions=extensions,
    task_scheduling_policy=task_scheduling_policy,
    user_accounts=user_accounts,
    certificate=certificate,
    start_task=start_task,
    storage_image_reference=storage_image_reference,
    node_placement=node_placement,
    mount=mount
  )),
  newAttrs(
    node_agent_sku_id,
    license_type=null,
    metadata=null,
    account_name,
    display_name=null,
    inter_node_communication=null,
    max_tasks_per_node=null,
    resource_group_name,
    stop_pending_resize_operation=null,
    os_disk_placement=null,
    name,
    vm_size,
    timeouts=null,
    mount=null,
    identity=null,
    storage_image_reference=null,
    start_task=null,
    windows=null,
    user_accounts=null,
    certificate=null,
    container_configuration=null,
    fixed_scale=null,
    network_configuration=null,
    task_scheduling_policy=null,
    data_disks=null,
    extensions=null,
    auto_scale=null,
    disk_encryption=null,
    node_placement=null
  ):: std.prune(a={
    node_agent_sku_id: node_agent_sku_id,
    license_type: license_type,
    metadata: metadata,
    account_name: account_name,
    display_name: display_name,
    inter_node_communication: inter_node_communication,
    max_tasks_per_node: max_tasks_per_node,
    resource_group_name: resource_group_name,
    stop_pending_resize_operation: stop_pending_resize_operation,
    os_disk_placement: os_disk_placement,
    name: name,
    vm_size: vm_size,
    timeouts: timeouts,
    mount: mount,
    identity: identity,
    storage_image_reference: storage_image_reference,
    start_task: start_task,
    windows: windows,
    user_accounts: user_accounts,
    certificate: certificate,
    container_configuration: container_configuration,
    fixed_scale: fixed_scale,
    network_configuration: network_configuration,
    task_scheduling_policy: task_scheduling_policy,
    data_disks: data_disks,
    extensions: extensions,
    auto_scale: auto_scale,
    disk_encryption: disk_encryption,
    node_placement: node_placement,
  }),
  withVmSize(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          vm_size: value,
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
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          metadata: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      sku=null,
      version=null,
      offer=null,
      publisher=null
    ):: std.prune(a={
      sku: sku,
      version: version,
      offer: offer,
      publisher: publisher,
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
      type=null,
      container_image_names=null,
      container_registries=null
    ):: std.prune(a={
      type: type,
      container_image_names: container_image_names,
      container_registries: container_registries,
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
      target_low_priority_nodes=null,
      node_deallocation_method=null,
      resize_timeout=null,
      target_dedicated_nodes=null
    ):: std.prune(a={
      target_low_priority_nodes: target_low_priority_nodes,
      node_deallocation_method: node_deallocation_method,
      resize_timeout: resize_timeout,
      target_dedicated_nodes: target_dedicated_nodes,
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
      caching=null,
      disk_size_gb,
      lun,
      storage_account_type=null
    ):: std.prune(a={
      caching: caching,
      disk_size_gb: disk_size_gb,
      lun: lun,
      storage_account_type: storage_account_type,
    }),
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
      subnet_id,
      dynamic_vnet_assignment_scope=null,
      public_address_provisioning_type=null,
      public_ips=null,
      endpoint_configuration=null
    ):: std.prune(a={
      subnet_id: subnet_id,
      dynamic_vnet_assignment_scope: dynamic_vnet_assignment_scope,
      public_address_provisioning_type: public_address_provisioning_type,
      public_ips: public_ips,
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
      user_identity=null,
      container=null,
      resource_file=null
    ):: std.prune(a={
      common_environment_properties: common_environment_properties,
      task_retry_maximum: task_retry_maximum,
      wait_for_success: wait_for_success,
      command_line: command_line,
      user_identity: user_identity,
      container: container,
      resource_file: resource_file,
    }),
    resource_file:: {
      new(
        blob_prefix=null,
        file_mode=null,
        file_path=null,
        http_url=null,
        storage_container_url=null,
        user_assigned_identity_id=null,
        auto_storage_container_name=null
      ):: std.prune(a={
        blob_prefix: blob_prefix,
        file_mode: file_mode,
        file_path: file_path,
        http_url: http_url,
        storage_container_url: storage_container_url,
        user_assigned_identity_id: user_assigned_identity_id,
        auto_storage_container_name: auto_storage_container_name,
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
    container:: {
      new(
        working_directory=null,
        image_name,
        run_options=null,
        registry=null
      ):: std.prune(a={
        working_directory: working_directory,
        image_name: image_name,
        run_options: run_options,
        registry: registry,
      }),
      registry:: {
        new(
          password=null,
          registry_server,
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
      type,
      type_handler_version=null,
      auto_upgrade_minor_version=null,
      name,
      protected_settings=null,
      provision_after_extensions=null,
      publisher,
      settings_json=null
    ):: std.prune(a={
      type: type,
      type_handler_version: type_handler_version,
      auto_upgrade_minor_version: auto_upgrade_minor_version,
      name: name,
      protected_settings: protected_settings,
      provision_after_extensions: provision_after_extensions,
      publisher: publisher,
      settings_json: settings_json,
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
    azure_file_share:: {
      new(
        account_name,
        azure_file_url,
        mount_options=null,
        relative_mount_path,
        account_key
      ):: std.prune(a={
        account_name: account_name,
        azure_file_url: azure_file_url,
        mount_options: mount_options,
        relative_mount_path: relative_mount_path,
        account_key: account_key,
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
        password: password,
        relative_mount_path: relative_mount_path,
        source: source,
        user_name: user_name,
        mount_options: mount_options,
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
        container_name,
        identity_id=null,
        relative_mount_path,
        sas_key=null,
        account_key=null,
        account_name,
        blobfuse_options=null
      ):: std.prune(a={
        container_name: container_name,
        identity_id: identity_id,
        relative_mount_path: relative_mount_path,
        sas_key: sas_key,
        account_key: account_key,
        account_name: account_name,
        blobfuse_options: blobfuse_options,
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
      formula,
      evaluation_interval=null
    ):: std.prune(a={
      formula: formula,
      evaluation_interval: evaluation_interval,
    }),
  },
}
