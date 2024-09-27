*** Variables ***
${apply_changes}    False

*** Test Cases ***
Should Configure Access Control
    @{roles}    Define User Roles
    &{rules}    Load Access Rules
    VAR    &{access_config}    roles=@{roles}    rulse=&{rules}    default_access=read
    Configure Access Control    access_config=&{access_config}    apply_changes=${apply_changes}