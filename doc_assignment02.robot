*** Settings ***
Suite Setup    Set Global Configuration

*** Variables ***
@{filter}    date_range    status
&{param}    data_source=db1    filter_criteria=@{filter}    sort_order=asc
${format}    json

*** Test Cases ***
Should Fetch Report Data
    ${report}     Fetch Report Data    query_params=&{param}    return_format=${format}
    Log    ${report}