package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default hjnhj_5fon_5fconference_5fkkhnss = false

hjnhj_5fon_5fconference_5fkkhnss {
	conditionset.userset_hjnhj
	conditionset.resourceset_kkhnss
	input.action in condition_set_permissions.hjnhj.kkhnss[input.resource.type]
}
