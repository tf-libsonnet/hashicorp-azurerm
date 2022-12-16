local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    tags=null,
    template_spec_version_id=null,
    template_content=null,
    debug_level=null,
    name,
    parameters_content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_tenant_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    tags=tags,
    template_spec_version_id=template_spec_version_id,
    template_content=template_content,
    debug_level=debug_level,
    name=name,
    parameters_content=parameters_content,
    timeouts=timeouts
  )),
  newAttrs(
    template_spec_version_id=null,
    template_content=null,
    debug_level=null,
    name,
    parameters_content=null,
    location,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    template_spec_version_id: template_spec_version_id,
    template_content: template_content,
    debug_level: debug_level,
    name: name,
    parameters_content: parameters_content,
    location: location,
    tags: tags,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_tenant_template_deployment+: {
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
