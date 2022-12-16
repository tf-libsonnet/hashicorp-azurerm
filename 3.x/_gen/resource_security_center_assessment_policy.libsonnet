local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description,
    display_name,
    categories=null,
    implementation_effort=null,
    remediation_description=null,
    severity=null,
    threats=null,
    timeouts=null,
    user_impact=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_assessment_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      categories=categories,
      description=description,
      display_name=display_name,
      implementation_effort=implementation_effort,
      remediation_description=remediation_description,
      severity=severity,
      threats=threats,
      timeouts=timeouts,
      user_impact=user_impact
    ),
    _meta=_meta
  ),
  newAttrs(
    description,
    display_name,
    categories=null,
    implementation_effort=null,
    remediation_description=null,
    severity=null,
    threats=null,
    timeouts=null,
    user_impact=null
  ):: std.prune(a={
    categories: categories,
    description: description,
    display_name: display_name,
    implementation_effort: implementation_effort,
    remediation_description: remediation_description,
    severity: severity,
    threats: threats,
    timeouts: timeouts,
    user_impact: user_impact,
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
  withCategories(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withImplementationEffort(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          implementation_effort: value,
        },
      },
    },
  },
  withRemediationDescription(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          remediation_description: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withThreats(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          threats: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserImpact(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          user_impact: value,
        },
      },
    },
  },
}
