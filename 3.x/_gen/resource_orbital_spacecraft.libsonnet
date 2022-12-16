local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    two_line_elements,
    location,
    name,
    norad_id,
    resource_group_name,
    tags=null,
    title_line,
    links=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orbital_spacecraft', label=resourceLabel, attrs=self.newAttrs(
    two_line_elements=two_line_elements,
    location=location,
    name=name,
    norad_id=norad_id,
    resource_group_name=resource_group_name,
    tags=tags,
    title_line=title_line,
    links=links,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    norad_id,
    resource_group_name,
    tags=null,
    title_line,
    two_line_elements,
    links=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    norad_id: norad_id,
    resource_group_name: resource_group_name,
    tags: tags,
    title_line: title_line,
    two_line_elements: two_line_elements,
    links: links,
    timeouts: timeouts,
  }),
  withNoradId(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          norad_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTitleLine(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          title_line: value,
        },
      },
    },
  },
  withTwoLineElements(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          two_line_elements: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLinks(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          links: value,
        },
      },
    },
  },
  withLinksMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          links+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  links:: {
    new(
      bandwidth_mhz,
      center_frequency_mhz,
      direction,
      name,
      polarization
    ):: std.prune(a={
      bandwidth_mhz: bandwidth_mhz,
      center_frequency_mhz: center_frequency_mhz,
      direction: direction,
      name: name,
      polarization: polarization,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_orbital_spacecraft+: {
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
