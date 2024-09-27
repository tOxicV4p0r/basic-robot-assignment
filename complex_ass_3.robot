*** Test Cases ***
Should Execute Step Workflow
    @{steps}    Load Workflow Steps
    Execute Workflow    steps=@{steps}