local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    network_configuration_subnet_id,
    tags=null,
    auto_tracking,
    minimum_elevation_degrees=null,
    location,
    event_hub_uri=null,
    name,
    resource_group_name,
    minimum_variable_contact_duration,
    links=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orbital_contact_profile', label=resourceLabel, attrs=self.newAttrs(
    network_configuration_subnet_id=network_configuration_subnet_id,
    tags=tags,
    auto_tracking=auto_tracking,
    minimum_elevation_degrees=minimum_elevation_degrees,
    location=location,
    event_hub_uri=event_hub_uri,
    name=name,
    resource_group_name=resource_group_name,
    minimum_variable_contact_duration=minimum_variable_contact_duration,
    links=links,
    timeouts=timeouts
  )),
  newAttrs(
    event_hub_uri=null,
    minimum_variable_contact_duration,
    network_configuration_subnet_id,
    tags=null,
    minimum_elevation_degrees=null,
    auto_tracking,
    location,
    name,
    resource_group_name,
    links=null,
    timeouts=null
  ):: std.prune(a={
    event_hub_uri: event_hub_uri,
    minimum_variable_contact_duration: minimum_variable_contact_duration,
    network_configuration_subnet_id: network_configuration_subnet_id,
    tags: tags,
    minimum_elevation_degrees: minimum_elevation_degrees,
    auto_tracking: auto_tracking,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    links: links,
    timeouts: timeouts,
  }),
  withNetworkConfigurationSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          network_configuration_subnet_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAutoTracking(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          auto_tracking: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMinimumVariableContactDuration(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          minimum_variable_contact_duration: value,
        },
      },
    },
  },
  withEventHubUri(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          event_hub_uri: value,
        },
      },
    },
  },
  withMinimumElevationDegrees(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          minimum_elevation_degrees: value,
        },
      },
    },
  },
  withLinks(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          links: value,
        },
      },
    },
  },
  withLinksMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          links+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  links:: {
    new(
      polarization,
      direction,
      name,
      channels=null
    ):: std.prune(a={
      polarization: polarization,
      direction: direction,
      name: name,
      channels: channels,
    }),
    channels:: {
      new(
        bandwidth_mhz,
        center_frequency_mhz,
        demodulation_configuration=null,
        modulation_configuration=null,
        name,
        end_point=null
      ):: std.prune(a={
        bandwidth_mhz: bandwidth_mhz,
        center_frequency_mhz: center_frequency_mhz,
        demodulation_configuration: demodulation_configuration,
        modulation_configuration: modulation_configuration,
        name: name,
        end_point: end_point,
      }),
      end_point:: {
        new(
          end_point_name,
          ip_address,
          port,
          protocol
        ):: std.prune(a={
          end_point_name: end_point_name,
          ip_address: ip_address,
          port: port,
          protocol: protocol,
        }),
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
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
}
