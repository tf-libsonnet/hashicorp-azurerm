local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    name,
    network_watcher_id,
    virtual_machine_id,
    maximum_bytes_per_packet=null,
    filter=null,
    storage_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_machine_packet_capture', label=resourceLabel, attrs=self.newAttrs(
    maximum_bytes_per_session=maximum_bytes_per_session,
    maximum_capture_duration_in_seconds=maximum_capture_duration_in_seconds,
    name=name,
    network_watcher_id=network_watcher_id,
    virtual_machine_id=virtual_machine_id,
    maximum_bytes_per_packet=maximum_bytes_per_packet,
    filter=filter,
    storage_location=storage_location,
    timeouts=timeouts
  )),
  newAttrs(
    network_watcher_id,
    virtual_machine_id,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    name,
    filter=null,
    storage_location=null,
    timeouts=null
  ):: std.prune(a={
    network_watcher_id: network_watcher_id,
    virtual_machine_id: virtual_machine_id,
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration_in_seconds: maximum_capture_duration_in_seconds,
    name: name,
    filter: filter,
    storage_location: storage_location,
    timeouts: timeouts,
  }),
  withMaximumBytesPerSession(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_session: value,
        },
      },
    },
  },
  withMaximumCaptureDurationInSeconds(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          maximum_capture_duration_in_seconds: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkWatcherId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          network_watcher_id: value,
        },
      },
    },
  },
  withVirtualMachineId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          virtual_machine_id: value,
        },
      },
    },
  },
  withMaximumBytesPerPacket(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_packet: value,
        },
      },
    },
  },
  withStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  withStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  storage_location:: {
    new(
      storage_account_id=null,
      file_path=null
    ):: std.prune(a={
      storage_account_id: storage_account_id,
      file_path: file_path,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
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
  withFilter(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_packet_capture+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  filter:: {
    new(
      local_port=null,
      protocol,
      remote_ip_address=null,
      remote_port=null,
      local_ip_address=null
    ):: std.prune(a={
      local_port: local_port,
      protocol: protocol,
      remote_ip_address: remote_ip_address,
      remote_port: remote_port,
      local_ip_address: local_ip_address,
    }),
  },
}
