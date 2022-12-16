local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    minimum_elevation_degrees=null,
    name,
    location,
    event_hub_uri=null,
    network_configuration_subnet_id,
    resource_group_name,
    minimum_variable_contact_duration,
    tags=null,
    auto_tracking,
    links=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orbital_contact_profile', label=resourceLabel, attrs=self.newAttrs(
    minimum_elevation_degrees=minimum_elevation_degrees,
    name=name,
    location=location,
    event_hub_uri=event_hub_uri,
    network_configuration_subnet_id=network_configuration_subnet_id,
    resource_group_name=resource_group_name,
    minimum_variable_contact_duration=minimum_variable_contact_duration,
    tags=tags,
    auto_tracking=auto_tracking,
    links=links,
    timeouts=timeouts
  )),
  newAttrs(
    auto_tracking,
    location,
    resource_group_name,
    event_hub_uri=null,
    network_configuration_subnet_id,
    minimum_elevation_degrees=null,
    minimum_variable_contact_duration,
    name,
    tags=null,
    links=null,
    timeouts=null
  ):: std.prune(a={
    auto_tracking: auto_tracking,
    location: location,
    resource_group_name: resource_group_name,
    event_hub_uri: event_hub_uri,
    network_configuration_subnet_id: network_configuration_subnet_id,
    minimum_elevation_degrees: minimum_elevation_degrees,
    minimum_variable_contact_duration: minimum_variable_contact_duration,
    name: name,
    tags: tags,
    links: links,
    timeouts: timeouts,
  }),
  withMinimumElevationDegrees(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          minimum_elevation_degrees: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          tags: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withAutoTracking(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_contact_profile+: {
        [resourceLabel]+: {
          auto_tracking: value,
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
      name,
      polarization,
      direction,
      channels=null
    ):: std.prune(a={
      name: name,
      polarization: polarization,
      direction: direction,
      channels: channels,
    }),
    channels:: {
      new(
        name,
        bandwidth_mhz,
        center_frequency_mhz,
        demodulation_configuration=null,
        modulation_configuration=null,
        end_point=null
      ):: std.prune(a={
        name: name,
        bandwidth_mhz: bandwidth_mhz,
        center_frequency_mhz: center_frequency_mhz,
        demodulation_configuration: demodulation_configuration,
        modulation_configuration: modulation_configuration,
        end_point: end_point,
      }),
      end_point:: {
        new(
          port,
          protocol,
          end_point_name,
          ip_address
        ):: std.prune(a={
          port: port,
          protocol: protocol,
          end_point_name: end_point_name,
          ip_address: ip_address,
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
