local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration=null,
    name,
    network_watcher_name,
    resource_group_name,
    target_resource_id,
    filter=null,
    storage_location=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_packet_capture', label=resourceLabel, attrs=self.newAttrs(
    maximum_bytes_per_packet=maximum_bytes_per_packet,
    maximum_bytes_per_session=maximum_bytes_per_session,
    maximum_capture_duration=maximum_capture_duration,
    name=name,
    network_watcher_name=network_watcher_name,
    resource_group_name=resource_group_name,
    target_resource_id=target_resource_id,
    filter=filter,
    storage_location=storage_location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    target_resource_id,
    maximum_bytes_per_packet=null,
    maximum_bytes_per_session=null,
    maximum_capture_duration=null,
    name,
    network_watcher_name,
    filter=null,
    storage_location=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    target_resource_id: target_resource_id,
    maximum_bytes_per_packet: maximum_bytes_per_packet,
    maximum_bytes_per_session: maximum_bytes_per_session,
    maximum_capture_duration: maximum_capture_duration,
    name: name,
    network_watcher_name: network_watcher_name,
    filter: filter,
    storage_location: storage_location,
    timeouts: timeouts,
  }),
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
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_network_packet_capture+: {
        [resourceLabel]+: {
          target_resource_id: value,
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
  filter:: {
    new(
      local_ip_address=null,
      local_port=null,
      protocol,
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
}
