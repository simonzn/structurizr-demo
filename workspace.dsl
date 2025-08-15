workspace "Workspace" {

    !identifiers hierarchical
    !impliedRelationships true

    model {
        !include model/systems/system/system.dsl
    }

    views {
        !include views

        styles {
            element "API" {
                shape circle
            }
        }
    }
}
