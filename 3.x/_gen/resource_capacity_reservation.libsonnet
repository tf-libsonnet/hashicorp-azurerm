local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    capacity_reservation_group_id,
    name,
    resourceLabel,
    sku=null,
    tags=null,
    timeouts=null,
    zone=null
  ):: tf.withResource(type='azurerm_capacity_reservation', label=resourceLabel, attrs=self.newAttrs(
    capacity_reservation_group_id=capacity_reservation_group_id,
    name=name,
    sku=sku,
    tags=tags,
    timeouts=timeouts,
    zone=zone
  )),
  newAttrs(
    capacity_reservation_group_id,
    name,
    sku=null,
    tags=null,
    timeouts=null,
    zone=null
  ):: std.prune(a={
    capacity_reservation_group_id: capacity_reservation_group_id,
    name: name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    zone: zone,
  }),
  sku:: {
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
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
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
}
