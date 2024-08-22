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
