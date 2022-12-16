local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    auto_tracking,
    name,
    event_hub_uri=null,
    location,
    resource_group_name,
    tags=null,
    minimum_variable_contact_duration,
    minimum_elevation_degrees=null,
    network_configuration_subnet_id,
    links=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orbital_contact_profile', label=resourceLabel, attrs=self.newAttrs(
    auto_tracking=auto_tracking,
    name=name,
    event_hub_uri=event_hub_uri,
    location=location,
    resource_group_name=resource_group_name,
    tags=tags,
    minimum_variable_contact_duration=minimum_variable_contact_duration,
    minimum_elevation_degrees=minimum_elevation_degrees,
    network_configuration_subnet_id=network_configuration_subnet_id,
    links=links,
    timeouts=timeouts
  )),
  newAttrs(
    auto_tracking,
    network_configuration_subnet_id,
    minimum_variable_contact_duration,
    name,
    tags=null,
    event_hub_uri=null,
    location,
    minimum_elevation_degrees=null,
    resource_group_name,
    links=null,
    timeouts=null
  ):: std.prune(a={
    auto_tracking: auto_tracking,
    network_configuration_subnet_id: network_configuration_subnet_id,
    minimum_variable_contact_duration: minimum_variable_contact_duration,
    name: name,
    tags: tags,
    event_hub_uri: event_hub_uri,
    location: location,
    minimum_elevation_degrees: minimum_elevation_degrees,
    resource_group_name: resource_group_name,
    links: links,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          tags: value,
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
  withEventHubUri(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          event_hub_uri: value,
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
      direction,
      name,
      polarization,
      channels=null
    ):: std.prune(a={
      direction: direction,
      name: name,
      polarization: polarization,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
