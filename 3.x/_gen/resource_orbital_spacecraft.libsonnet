local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  new(
    location,
    name,
    norad_id,
    resourceLabel,
    resource_group_name,
    title_line,
    two_line_elements,
    links=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_orbital_spacecraft', label=resourceLabel, attrs=self.newAttrs(
    links=links,
    location=location,
    name=name,
    norad_id=norad_id,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    title_line=title_line,
    two_line_elements=two_line_elements
  )),
  newAttrs(
    location,
    name,
    norad_id,
    resource_group_name,
    title_line,
    two_line_elements,
    links=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    links: links,
    location: location,
    name: name,
    norad_id: norad_id,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    title_line: title_line,
    two_line_elements: two_line_elements,
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
}
