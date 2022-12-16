local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    assessment_policy_id,
    target_resource_id,
    additional_data=null,
    status=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_assessment',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_data=additional_data,
      assessment_policy_id=assessment_policy_id,
      status=status,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    assessment_policy_id,
    target_resource_id,
    additional_data=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    additional_data: additional_data,
    assessment_policy_id: assessment_policy_id,
    status: status,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  status:: {
    new(
      code,
      cause=null,
      description=null
    ):: std.prune(a={
      cause: cause,
      code: code,
      description: description,
    }),
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
  withAdditionalData(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          additional_data: value,
        },
      },
    },
  },
  withAssessmentPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          assessment_policy_id: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withStatusMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
