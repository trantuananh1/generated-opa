package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default gadfgfd_5fon_5fcontent_5f_5f5f_5f5fautogen_5f5fcontent = false

gadfgfd_5fon_5fcontent_5f_5f5f_5f5fautogen_5f5fcontent {
	conditionset.userset_gadfgfd
	conditionset.resourceset__5f_5fautogen_5fcontent
	input.action in condition_set_permissions.gadfgfd.__autogen_content[input.resource.type]
}
