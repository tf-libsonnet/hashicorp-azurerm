local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    template_content=null,
    template_spec_version_id=null,
    name,
    location,
    debug_level=null,
    parameters_content=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_subscription_template_deployment', label=resourceLabel, attrs=self.newAttrs(
    template_content=template_content,
    template_spec_version_id=template_spec_version_id,
    name=name,
    location=location,
    debug_level=debug_level,
    parameters_content=parameters_content,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    debug_level=null,
    location,
    name,
    parameters_content=null,
    tags=null,
    template_content=null,
    template_spec_version_id=null,
    timeouts=null
  ):: std.prune(a={
    debug_level: debug_level,
    location: location,
    name: name,
    parameters_content: parameters_content,
    tags: tags,
    template_content: template_content,
    template_spec_version_id: template_spec_version_id,
    timeouts: timeouts,
  }),
  withTemplateSpecVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          template_spec_version_id: value,
        },
      },
    },
  },
  withDebugLevel(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          debug_level: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParametersContent(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          parameters_content: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTemplateContent(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          template_content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_subscription_template_deployment+: {
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
