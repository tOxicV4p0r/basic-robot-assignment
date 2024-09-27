*** Variables ***
${run_in_dry_mode}    True

*** Test Cases ***
Should Perform Data Migration
    &{migration_config}     Configure Data Migration
    Perform Data migration    migration_config=&{migration_config}    run_in_dry_mode=${run_in_dry_mode}