package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_hjnhj = false

userset_hjnhj {
	attributes.user.roles == "admin"
}
