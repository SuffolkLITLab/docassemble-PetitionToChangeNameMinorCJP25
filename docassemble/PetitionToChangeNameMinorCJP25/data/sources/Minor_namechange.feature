Feature: I want to change my name

Scenario: I have two parents, one guardian
  Given I start the interview at "petition_to_name_change_minor_CJP25.yml"
  And the user gets to "download petition_to_name_change_minor_CJP25" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].address | w |  |
    | addresses_to_search[0].city | w |  |
    | addresses_to_search[0].county | Unknown |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | False |  |
    | addresses_to_search[0].state | w |  |
    | addresses_to_search[0].unit | w |  |
    | addresses_to_search[0].zip | w |  |
    | al_form_type | starts_case |  |
    | al_interview_languages[0] | en |  |
    | al_intro_screen | True |  |
    | al_user_default_language | en |  |
    | al_user_language | en |  |
    | attorney_bbo | 1 |  |
    | attorneys[0].address.address | a |  |
    | attorneys[0].address.city | a |  |
    | attorneys[0].address.location.known | False |  |
    | attorneys[0].address.state | AL |  |
    | attorneys[0].address.unit | a |  |
    | attorneys[0].address.zip | a |  |
    | attorneys[0].email | a@example.com |  |
    | attorneys[0].location.known | False |  |
    | attorneys[0].mailing_address.location.known | False |  |
    | attorneys[0].name.first | a |  |
    | attorneys[0].name.last | a |  |
    | attorneys[0].name.middle | a |  |
    | attorneys[0].name.suffix | Jr |  |
    | attorneys[0].phone_number | 423-212-1467 |  |
    | attorneys[0].service_address.location.known | False |  |
    | attorneys.revisit | True |  |
    | attorneys.target_number | 1 |  |
    | attorneys.there_are_any | True |  |
    | courts[0] | all_courts[98] |  |
    | courts[0].ada_coordinators[0]['email'] | (617) 225-0781 |  |
    | courts[0].ada_coordinators[0]['name'] | Lauren Fraser |  |
    | courts[0].ada_coordinators[0]['phone'] | (781) 865-4072 |  |
    | courts[0].address | all_courts[98].address |  |
    | courts[0].address.address | 10-U Commerce Way |  |
    | courts[0].address.city | Woburn |  |
    | courts[0].address.county | Middlesex County |  |
    | courts[0].address.location | all_courts[98].address.location |  |
    | courts[0].address.location.known | False |  |
    | courts[0].address.state | MA |  |
    | courts[0].address.zip | 01801 |  |
    | courts[0].description | This court serves cities and towns in Southern Middlesex County. |  |
    | courts[0].location | all_courts[98].location |  |
    | courts[0].location.known | False |  |
    | courts[0].name | Middlesex Probate and Family Court - South |  |
    | courts[0].phone | (781) 865-4000 |  |
    | courts[0].tyler_code | None |  |
    | courts[0].tyler_lower_court_code | 1863 |  |
    | courts[0].tyler_prod_lower_court_code | 7092 |  |
    | courts.target_number | 1 |  |
    | doc_or_dys_yes | False |  |
    | docket_number |  |  |
    | dont_know_docket_number | True |  |
    | enable_al_language | True |  |
    | guardian | guardians[0] |  |
    | guardian.address | guardians[0].address |  |
    | guardian.address.address | g |  |
    | guardian.address.city | g |  |
    | guardian.address.location | guardians[0].address.location |  |
    | guardian.address.location.known | False |  |
    | guardian.address.state | g |  |
    | guardian.address.unit | g |  |
    | guardian.address.zip | g |  |
    | guardian.complete | True |  |
    | guardian.email | g |  |
    | guardian.gives_assent | True |  |
    | guardian.is_presenting | True |  |
    | guardian.location | guardians[0].location |  |
    | guardian.location.known | False |  |
    | guardian.mailing_address | guardians[0].mailing_address |  |
    | guardian.mailing_address.location | guardians[0].mailing_address.location |  |
    | guardian.mailing_address.location.known | False |  |
    | guardian.name | guardians[0].name |  |
    | guardian.name.first | Guardian |  |
    | guardian.name.last | Name |  |
    | guardian.name.middle | Legal |  |
    | guardian.needs_interpreter | False |  |
    | guardian.phone_number | g |  |
    | guardian.preferred_name | guardians[0].preferred_name |  |
    | guardian.service_address | guardians[0].service_address |  |
    | guardian.service_address.location | guardians[0].service_address.location |  |
    | guardian.service_address.location.known | False |  |
    | guardians[0].address.address | g |  |
    | guardians[0].address.city | g |  |
    | guardians[0].address.location.known | False |  |
    | guardians[0].address.state | g |  |
    | guardians[0].address.unit | g |  |
    | guardians[0].address.zip | g |  |
    | guardians[0].complete | True |  |
    | guardians[0].email | g |  |
    | guardians[0].gives_assent | True |  |
    | guardians[0].is_presenting | True |  |
    | guardians[0].location.known | False |  |
    | guardians[0].mailing_address.location.known | False |  |
    | guardians[0].name.first | Guardian |  |
    | guardians[0].name.last | Name |  |
    | guardians[0].name.middle | Legal |  |
    | guardians[0].needs_interpreter | False |  |
    | guardians[0].phone_number | g |  |
    | guardians[0].service_address.location.known | False |  |
    | guardians.revisit | True |  |
    | guardians.target_number | 1 |  |
    | guardians.there_are_any | True |  |
    | interview_order_petition_to_name_change_minor_CJP25 | True |  |
    | minor_under_12_yes | True |  |
    | new_name_first | New |  |
    | new_name_last | Name |  |
    | new_name_middle | Minor |  |
    | number_of_guardians | True |  |
    | one_parent_listed | False |  |
    | other_parties.revisit | True |  |
    | other_parties.there_are_any | False |  |
    | parent | parents[1] |  |
    | parent.address | parents[1].address |  |
    | parent.address.address | d |  |
    | parent.address.city | Denver |  |
    | parent.address.location | parents[1].address.location |  |
    | parent.address.location.known | False |  |
    | parent.address.state | d |  |
    | parent.address.unit | d |  |
    | parent.address.zip | d |  |
    | parent.complete | True |  |
    | parent.email | s@example.com |  |
    | parent.is_presenting | False |  |
    | parent.location | parents[1].location |  |
    | parent.location.known | False |  |
    | parent.mailing_address | parents[1].mailing_address |  |
    | parent.mailing_address.location | parents[1].mailing_address.location |  |
    | parent.mailing_address.location.known | False |  |
    | parent.name | parents[1].name |  |
    | parent.name.first | Second |  |
    | parent.name.last | Name |  |
    | parent.name.middle | Parent |  |
    | parent.needs_interpreter | False |  |
    | parent.phone_number | d |  |
    | parent.preferred_name | parents[1].preferred_name |  |
    | parent.service_address | parents[1].service_address |  |
    | parent.service_address.location | parents[1].service_address.location |  |
    | parent.service_address.location.known | False |  |
    | parent_listed_rights_terminated_yes | False |  |
    | parent_presenting | False |  |
    | parents[0].address.address | d |  |
    | parents[0].address.city | Denver |  |
    | parents[0].address.location.known | False |  |
    | parents[0].address.state | d |  |
    | parents[0].address.unit | d |  |
    | parents[0].address.zip | ddd |  |
    | parents[0].complete | True |  |
    | parents[0].email | d@example.com |  |
    | parents[0].is_presenting | False |  |
    | parents[0].location.known | False |  |
    | parents[0].mailing_address.location.known | False |  |
    | parents[0].name.first | First |  |
    | parents[0].name.last | Name |  |
    | parents[0].name.middle | Parent |  |
    | parents[0].needs_interpreter | False |  |
    | parents[0].phone_number | d |  |
    | parents[0].service_address.location.known | False |  |
    | parents[1].address.address | d |  |
    | parents[1].address.city | Denver |  |
    | parents[1].address.location.known | False |  |
    | parents[1].address.state | d |  |
    | parents[1].address.unit | d |  |
    | parents[1].address.zip | d |  |
    | parents[1].complete | True |  |
    | parents[1].email | s@example.com |  |
    | parents[1].is_presenting | False |  |
    | parents[1].location.known | False |  |
    | parents[1].mailing_address.location.known | False |  |
    | parents[1].name.first | Second |  |
    | parents[1].name.last | Name |  |
    | parents[1].name.middle | Parent |  |
    | parents[1].needs_interpreter | False |  |
    | parents[1].phone_number | d |  |
    | parents[1].service_address.location.known | False |  |
    | parents.revisit | True |  |
    | parents.target_number | 2 |  |
    | parents.there_are_any | True |  |
    | petition_to_name_change_minor_CJP25_intro | True |  |
    | petition_to_name_change_minor_CJP25_preview_question | True |  |
    | prior_name_change | False |  |
    | return_request_yes | False |  |
    | trial_court | all_courts[98] |  |
    | trial_court.ada_coordinators[0]['email'] | (617) 225-0781 |  |
    | trial_court.ada_coordinators[0]['name'] | Lauren Fraser |  |
    | trial_court.ada_coordinators[0]['phone'] | (781) 865-4072 |  |
    | trial_court.address | all_courts[98].address |  |
    | trial_court.address.address | 10-U Commerce Way |  |
    | trial_court.address.city | Woburn |  |
    | trial_court.address.county | Middlesex County |  |
    | trial_court.address.location | all_courts[98].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 01801 |  |
    | trial_court.description | This court serves cities and towns in Southern Middlesex County. |  |
    | trial_court.location | all_courts[98].location |  |
    | trial_court.location.known | False |  |
    | trial_court.name | Middlesex Probate and Family Court - South |  |
    | trial_court.phone | (781) 865-4000 |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1863 |  |
    | trial_court.tyler_prod_lower_court_code | 7092 |  |
    | user_name_change_reason_1 | its cool |  |
    | user_needs_interpreter | False |  |
    | user_role | plaintiff |  |
    | user_started_case | True |  |
    | users[0].address.address | w |  |
    | users[0].address.city | w |  |
    | users[0].address.county | Unknown |  |
    | users[0].address.location.known | False |  |
    | users[0].address.state | w |  |
    | users[0].address.unit | w |  |
    | users[0].address.zip | w |  |
    | users[0].birthdate | 10/01/2019 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].name.first | Current |  |
    | users[0].name.last | name |  |
    | users[0].name.middle | legal |  |
    | users[0].service_address.location.known | False |  |
    | users.revisit | True |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |
