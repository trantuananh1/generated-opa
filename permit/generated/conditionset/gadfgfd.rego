package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_gadfgfd = false

userset_gadfgfd {
	userset_gadfgfd_any_of_0
}

default userset_gadfgfd_any_of_0 = false

userset_gadfgfd_any_of_0 {
	attributes.user.email == "tuan@gmail.com"
}

userset_gadfgfd_any_of_0 {
	"admin" in attributes.user.roles
}

userset_gadfgfd_any_of_0 {
	count(attributes.user.roles) == 2
}

userset_gadfgfd_any_of_0 {
	count({x | some x in attributes.user.roles} - {x | some x in attributes.user.roleAssignments}) == 0
}

userset_gadfgfd_any_of_0 {
	count({x | some x in attributes.user.roleAssignments} - {x | some x in attributes.user.roles}) == 0
}

userset_gadfgfd_any_of_0 {
	count({x | some x in attributes.user.friends} & {x | some x in attributes.user.roles}) > 0
}

userset_gadfgfd_any_of_0 {
	false == true
}
