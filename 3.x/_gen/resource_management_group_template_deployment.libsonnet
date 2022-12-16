local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    management_group_id,
    name,
    template_content=null,
    template_spec_version_id=null,
    parameters_content=null,
    tags=null,
    debug_level=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_management_group_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    management_group_id=management_group_id,
    name=name,
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    parameters_content=parameters_content,
    tags=tags,
    debug_level=debug_level,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    template_content=null,
    template_spec_version_id=null,
    parameters_content=null,
    tags=null,
    debug_level=null,
    location,
    management_group_id,
    name,
    timeouts=null
  ):: std.prune(a={
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    parameters_content: parameters_content,
    tags: tags,
    debug_level: debug_level,
    location: location,
    management_group_id: management_group_id,
    name: name,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_template_deployment+: {
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
