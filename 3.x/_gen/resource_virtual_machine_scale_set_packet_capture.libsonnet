local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      protocol,
      local_ip_address=null,
      local_port=null,
      remote_ip_address=null,
      remote_port=null
    ):: std.prune(a={
      local_ip_address: local_ip_address,
      local_port: local_port,
      protocol: protocol,
      remote_ip_address: remote_ip_address,
      remote_port: remote_port,
    }),
  },
  machine_scope:: {
    new(
      exclude_instance_ids=null,
      include_instance_ids=null
    ):: std.prune(a={
      exclude_instance_ids: exclude_instance_ids,
      include_instance_ids: include_instance_ids,
    }),
  },
  new(
    resourceLabel,
    name,
    network_watcher_id,
    virtual_machine_scale_set_id,
    filter=null,
    machine_scope=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    storage_location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_machine_scale_set_packet_capture',
    label=resourceLabel,
    attrs=self.newAttrs(
      filter=filter,
      machine_scope=machine_scope,
      maximum_bytes_per_packet=maximum_bytes_per_packet,
      maximum_bytes_per_session=maximum_bytes_per_session,
      maximum_capture_duration_in_seconds=maximum_capture_duration_in_seconds,
      name=name,
      network_watcher_id=network_watcher_id,
      storage_location=storage_location,
      timeouts=timeouts,
      virtual_machine_scale_set_id=virtual_machine_scale_set_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    network_watcher_id,
    virtual_machine_scale_set_id,
    filter=null,
    machine_scope=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration_in_seconds=null,
    storage_location=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    machine_scope: machine_scope,
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration_in_seconds: maximum_capture_duration_in_seconds,
    name: name,
    network_watcher_id: network_watcher_id,
    storage_location: storage_location,
    timeouts: timeouts,
    virtual_machine_scale_set_id: virtual_machine_scale_set_id,
  }),
  storage_location:: {
    new(
      file_path=null,
      storage_account_id=null
    ):: std.prune(a={
      file_path: file_path,
      storage_account_id: storage_account_id,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
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
  withVirtualMachineScaleSetId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_machine_scale_set_packet_capture+: {
        [resourceLabel]+: {
          virtual_machine_scale_set_id: value,
        },
      },
    },
  },
}
