package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default gadfgfd_5fon_5fconference_5fkkhnss = false

gadfgfd_5fon_5fconference_5fkkhnss {
	conditionset.userset_gadfgfd
	conditionset.resourceset_kkhnss
	input.action in condition_set_permissions.gadfgfd.kkhnss[input.resource.type]
}
