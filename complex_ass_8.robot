*** Variables ***
${include_totals}    True

*** Test Cases ***
Should Aggregate Financial Data
    &{aggregation_config}    Load Financial Data Configuration
    Aggregate Financial Data    aggregation_config=&{aggregation_config}    include_totals=${include_totals}