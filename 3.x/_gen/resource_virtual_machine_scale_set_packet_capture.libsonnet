local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    maximum_capture_duration_in_seconds=null,
    name,
    network_watcher_id,
    virtual_machine_scale_set_id,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    machine_scope=null,
    storage_location=null,
    timeouts=null,
    filter=null
  ):: tf.withResource(type='azurerm_virtual_machine_scale_set_packet_capture', label=resourceLabel, attrs=self.newAttrs(
    maximum_capture_duration_in_seconds=maximum_capture_duration_in_seconds,
    name=name,
    network_watcher_id=network_watcher_id,
    virtual_machine_scale_set_id=virtual_machine_scale_set_id,
    maximum_bytes_per_packet=maximum_bytes_per_packet,
    maximum_bytes_per_session=maximum_bytes_per_session,
    machine_scope=machine_scope,
    storage_location=storage_location,
    timeouts=timeouts,
    filter=filter
  )),
  newAttrs(
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    name,
    network_watcher_id,
    virtual_machine_scale_set_id,
    storage_location=null,
    timeouts=null,
    filter=null,
    machine_scope=null
  ):: std.prune(a={
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration_in_seconds: maximum_capture_duration_in_seconds,
    name: name,
    network_watcher_id: network_watcher_id,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
    storage_location: storage_location,
    timeouts: timeouts,
    filter: filter,
    machine_scope: machine_scope,
  }),
  withMaximumBytesPerPacket(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_packet: value,
        },
      },
    },
  },
  withMaximumBytesPerSession(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_session: value,
        },
      },
    },
  },
  withMaximumCaptureDurationInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          maximum_capture_duration_in_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkWatcherId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          network_watcher_id: value,
        },
      },
    },
  },
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  filter:: {
    new(
      remote_port=null,
      local_ip_address=null,
      local_port=null,
      protocol,
      remote_ip_address=null
    ):: std.prune(a={
      remote_port: remote_port,
      local_ip_address: local_ip_address,
      local_port: local_port,
      protocol: protocol,
      remote_ip_address: remote_ip_address,
    }),
  },
  withMachineScope(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          machine_scope: value,
        },
      },
    },
  },
  withMachineScopeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          machine_scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  machine_scope:: {
    new(
      include_instance_ids=null,
      exclude_instance_ids=null
    ):: std.prune(a={
      include_instance_ids: include_instance_ids,
      exclude_instance_ids: exclude_instance_ids,
    }),
  },
  withStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  withStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_location:: {
    new(
      file_path=null,
      storage_account_id=null
    ):: std.prune(a={
      file_path: file_path,
      storage_account_id: storage_account_id,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
