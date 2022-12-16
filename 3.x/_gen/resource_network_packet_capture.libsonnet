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
  new(
    resourceLabel,
    name,
    network_watcher_name,
    resource_group_name,
    target_resource_id,
    filter=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration=null,
    storage_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_packet_capture', label=resourceLabel, attrs=self.newAttrs(
    filter=filter,
    maximum_bytes_per_packet=maximum_bytes_per_packet,
    maximum_bytes_per_session=maximum_bytes_per_session,
    maximum_capture_duration=maximum_capture_duration,
    name=name,
    network_watcher_name=network_watcher_name,
    resource_group_name=resource_group_name,
    storage_location=storage_location,
    target_resource_id=target_resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    network_watcher_name,
    resource_group_name,
    target_resource_id,
    filter=null,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration=null,
    storage_location=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration: maximum_capture_duration,
    name: name,
    network_watcher_name: network_watcher_name,
    resource_group_name: resource_group_name,
    storage_location: storage_location,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
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
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaximumBytesPerPacket(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_packet: value,
        },
      },
    },
  },
  withMaximumBytesPerSession(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          maximum_bytes_per_session: value,
        },
      },
    },
  },
  withMaximumCaptureDuration(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          maximum_capture_duration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNetworkWatcherName(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          network_watcher_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStorageLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  withStorageLocationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
