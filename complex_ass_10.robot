*** Variables ***
${include_summary}    True

*** Test Cases ***
Should Generate Compliance Report
    ${report_config}     Load Complience Configuration
    Generate Complience Report    report_config=${report_config}    include_summary=${include_summary}