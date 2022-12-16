local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  links:: {
    channels:: {
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
      new(
        bandwidth_mhz,
        center_frequency_mhz,
        name,
        demodulation_configuration=null,
        end_point=null,
        modulation_configuration=null
      ):: std.prune(a={
        bandwidth_mhz: bandwidth_mhz,
        center_frequency_mhz: center_frequency_mhz,
        demodulation_configuration: demodulation_configuration,
        end_point: end_point,
        modulation_configuration: modulation_configuration,
        name: name,
      }),
    },
    new(
      direction,
      name,
      polarization,
      channels=null
    ):: std.prune(a={
      channels: channels,
      direction: direction,
      name: name,
      polarization: polarization,
    }),
  },
  new(
    auto_tracking,
    location,
    minimum_variable_contact_duration,
    name,
    network_configuration_subnet_id,
    resourceLabel,
    resource_group_name,
    event_hub_uri=null,
    links=null,
    minimum_elevation_degrees=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orbital_contact_profile', label=resourceLabel, attrs=self.newAttrs(
    auto_tracking=auto_tracking,
    event_hub_uri=event_hub_uri,
    links=links,
    location=location,
    minimum_elevation_degrees=minimum_elevation_degrees,
    minimum_variable_contact_duration=minimum_variable_contact_duration,
    name=name,
    network_configuration_subnet_id=network_configuration_subnet_id,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    auto_tracking,
    location,
    minimum_variable_contact_duration,
    name,
    network_configuration_subnet_id,
    resource_group_name,
    event_hub_uri=null,
    links=null,
    minimum_elevation_degrees=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    auto_tracking: auto_tracking,
    event_hub_uri: event_hub_uri,
    links: links,
    location: location,
    minimum_elevation_degrees: minimum_elevation_degrees,
    minimum_variable_contact_duration: minimum_variable_contact_duration,
    name: name,
    network_configuration_subnet_id: network_configuration_subnet_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
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
  withAutoTracking(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          auto_tracking: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          location: value,
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
  withMinimumVariableContactDuration(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          minimum_variable_contact_duration: value,
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
  withNetworkConfigurationSubnetId(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          network_configuration_subnet_id: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
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
}
