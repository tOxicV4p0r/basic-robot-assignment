*** Test Cases ***
Should Generate Customer Profile
    &{customer_data}    Get Customer Data
    &{customer_profile}     Generate Customer Profile    customer_data=&{customer_data}    output_format=json