*** Test Cases ***
Should Process Data Pipeline
    &{config}     Load Pipeline Configuration
    Process Data Pipeline    pipeline_config=&{config}