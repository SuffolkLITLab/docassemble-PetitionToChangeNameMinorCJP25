Feature: I am a user

Scenario: I am a user
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | petition_to_name_change_minor_CJP25_intro | True |  |
    | users[0].name.first | Franklin |  |
    | users[0].name.middle | Alberto |  |
    | users[0].name.last | Nuñez |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk [NEWLINE] Unit University [NEWLINE] Massachusetts, Boston 200022 |  |
    | users[0].address.address | Suffolk |  |
    | users[0].address.unit | University |  |
    | users[0].address.city | Massachusetts |  |
    | users[0].address.state | Boston |  |
    | users[0].address.zip | 200022 |  |
    | users[0].address.one_line | Boston, MA, USA |  |
    | users[0].address.locality | Boston |  |
    | users[0].address.political | Boston |  |
    | users[0].address.county | Suffolk County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].birthdate | 03/15/1990 |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |
    | users.revisit | True |  |
    | dont_know_docket_number | True |  |
    | docket_number |  |  |
    | courts[0] | all_courts[6] |  |
    | courts[0].address | all_courts[6].address |  |
    | courts[0].address.location | all_courts[6].address.location |  |
    | courts[0].address.location.known | False |  |
    | courts[0].address.address | 3195 Main St. P.O. Box 346 |  |
    | courts[0].address.city | Barnstable |  |
    | courts[0].address.state | MA |  |
    | courts[0].address.zip | 02630 |  |
    | courts[0].address.county | Barnstable County |  |
    | courts[0].location | all_courts[6].location |  |
    | courts[0].location.known | False |  |
    | courts[0].tyler_code | None |  |
    | courts[0].tyler_lower_court_code | 1855 |  |
    | courts[0].tyler_prod_lower_court_code | 7084 |  |
    | courts[0].name | Barnstable Probate and Family Court |  |
    | courts[0].phone | (508) 375-6710 |  |
    | courts[0].description | This court serves all cities and towns in Barnstable County. |  |
    | courts[0].ada_coordinators[0]['name'] | Caitin G. Mark |  |
    | courts[0].ada_coordinators[0]['phone'] | 508-375-6846 |  |
    | courts[0].ada_coordinators[0]['email'] | caitlin.mark@jud.state.ma.us |  |
    | courts[0].ada_coordinators[1]['name'] | Katharine H. Prunty |  |
    | courts[0].ada_coordinators[1]['phone'] | (508) 375- 6725 |  |
    | courts[0].ada_coordinators[1]['email'] | katharine.prunty@jud.state.ma.us |  |
    | courts.target_number | 1 |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Suffolk [NEWLINE] Unit University [NEWLINE] Massachusetts, Boston 200022 |  |
    | addresses_to_search[0].address | Suffolk |  |
    | addresses_to_search[0].unit | University |  |
    | addresses_to_search[0].city | Massachusetts |  |
    | addresses_to_search[0].state | Boston |  |
    | addresses_to_search[0].zip | 200022 |  |
    | addresses_to_search[0].one_line | Boston, MA, USA |  |
    | addresses_to_search[0].locality | Boston |  |
    | addresses_to_search[0].political | Boston |  |
    | addresses_to_search[0].county | Suffolk County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | trial_court | all_courts[6] |  |
    | trial_court.address | all_courts[6].address |  |
    | trial_court.address.location | all_courts[6].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 3195 Main St. P.O. Box 346 |  |
    | trial_court.address.city | Barnstable |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02630 |  |
    | trial_court.address.county | Barnstable County |  |
    | trial_court.location | all_courts[6].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1855 |  |
    | trial_court.tyler_prod_lower_court_code | 7084 |  |
    | trial_court.name | Barnstable Probate and Family Court |  |
    | trial_court.phone | (508) 375-6710 |  |
    | trial_court.description | This court serves all cities and towns in Barnstable County. |  |
    | trial_court.ada_coordinators[0]['name'] | Caitin G. Mark |  |
    | trial_court.ada_coordinators[0]['phone'] | 508-375-6846 |  |
    | trial_court.ada_coordinators[0]['email'] | caitlin.mark@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Katharine H. Prunty |  |
    | trial_court.ada_coordinators[1]['phone'] | (508) 375- 6725 |  |
    | trial_court.ada_coordinators[1]['email'] | katharine.prunty@jud.state.ma.us |  |
    | prior_name_change | False |  |
    | user_needs_interpreter | False |  |
    | doc_or_dys_yes | False |  |
    | one_parent_listed | False |  |
    | parent_listed_rights_terminated_yes | False |  |
    | parents[0].name.first | Michaela |  |
    | parents[0].name.middle | Andreina |  |
    | parents[0].name.last | Perez |  |
    | parents[0].address.location.known | False |  |
    | parents[0].address.address | Suffolk |  |
    | parents[0].address.unit | University |  |
    | parents[0].address.city | Massachussetts |  |
    | parents[0].address.state | Boston |  |
    | parents[0].address.zip | 220022 |  |
    | parents[0].location.known | False |  |
    | parents[0].mailing_address.location.known | False |  |
    | parents[0].service_address.location.known | False |  |
    | parents[0].phone_number | 228822882 |  |
    | parents[0].email | jdjfsiusjfi |  |
    | parents[0].is_presenting | False |  |
    | parents[0].complete | True |  |
    | parents[0].needs_interpreter | False |  |
    | parents[1].name.first | Andres |  |
    | parents[1].name.middle | Carlos |  |
    | parents[1].name.last | Nuñez |  |
    | parents[1].address.location.known | False |  |
    | parents[1].address.address | Seaport |  |
    | parents[1].address.unit | 2333 |  |
    | parents[1].address.city | Boston |  |
    | parents[1].address.state | Massachussetts |  |
    | parents[1].address.zip | 29233822 |  |
    | parents[1].location.known | False |  |
    | parents[1].mailing_address.location.known | False |  |
    | parents[1].service_address.location.known | False |  |
    | parents[1].phone_number | 29828244 |  |
    | parents[1].email | ddfjf |  |
    | parents[1].is_presenting | True |  |
    | parents[1].complete | True |  |
    | parents[1].needs_interpreter | False |  |
    | parents[1].gives_assent | True |  |
    | parents.there_are_any | True |  |
    | parents.target_number | 2 |  |
    | parents.revisit | True |  |
    | parent_presenting | True |  |
    | parent | parents[1] |  |
    | parent.name | parents[1].name |  |
    | parent.name.first | Andres |  |
    | parent.name.middle | Carlos |  |
    | parent.name.last | Nuñez |  |
    | parent.address | parents[1].address |  |
    | parent.address.location | parents[1].address.location |  |
    | parent.address.location.known | False |  |
    | parent.address.address | Seaport |  |
    | parent.address.unit | 2333 |  |
    | parent.address.city | Boston |  |
    | parent.address.state | Massachussetts |  |
    | parent.address.zip | 29233822 |  |
    | parent.location | parents[1].location |  |
    | parent.location.known | False |  |
    | parent.mailing_address | parents[1].mailing_address |  |
    | parent.mailing_address.location | parents[1].mailing_address.location |  |
    | parent.mailing_address.location.known | False |  |
    | parent.service_address | parents[1].service_address |  |
    | parent.service_address.location | parents[1].service_address.location |  |
    | parent.service_address.location.known | False |  |
    | parent.preferred_name | parents[1].preferred_name |  |
    | parent.phone_number | 29828244 |  |
    | parent.email | ddfjf |  |
    | parent.is_presenting | True |  |
    | parent.complete | True |  |
    | parent.needs_interpreter | False |  |
    | parent.gives_assent | True |  |
    | minor_under_12_yes | False |  |
    | guardians[0].name.first | Sheila |  |
    | guardians[0].name.middle | Stan |  |
    | guardians[0].name.last | Ordoñez |  |
    | guardians[0].address.location.known | False |  |
    | guardians[0].address.address | Davis Square |  |
    | guardians[0].address.unit | 3344 |  |
    | guardians[0].address.city | Boston |  |
    | guardians[0].address.state | Massachusetts |  |
    | guardians[0].address.zip | 232009 |  |
    | guardians[0].location.known | False |  |
    | guardians[0].mailing_address.location.known | False |  |
    | guardians[0].service_address.location.known | False |  |
    | guardians[0].phone_number | 9949348439 |  |
    | guardians[0].email | o4u4ufu |  |
    | guardians[0].is_presenting | True |  |
    | guardians[0].needs_interpreter | False |  |
    | guardians[0].complete | True |  |
    | guardians[0].gives_assent | True |  |
    | guardians[1].name.first | Keila |  |
    | guardians[1].name.middle | Ortiz |  |
    | guardians[1].name.last | Ortiz |  |
    | guardians[1].address.location.known | False |  |
    | guardians[1].address.address | Seaport |  |
    | guardians[1].address.unit | 24343 |  |
    | guardians[1].address.city | Boston |  |
    | guardians[1].address.state | Massachusetts |  |
    | guardians[1].address.zip | 34493 |  |
    | guardians[1].location.known | False |  |
    | guardians[1].mailing_address.location.known | False |  |
    | guardians[1].service_address.location.known | False |  |
    | guardians[1].is_presenting | False |  |
    | guardians[1].phone_number | 04859548 |  |
    | guardians[1].email | idsjfidsj@gmail.com |  |
    | guardians[1].needs_interpreter | False |  |
    | guardians[1].complete | True |  |
    | guardians.target_number | 1 |  |
    | guardians.there_are_any | True |  |
    | guardians.revisit | True |  |
    | number_of_guardians | True |  |
    | guardian | guardians[1] |  |
    | guardian.name | guardians[1].name |  |
    | guardian.name.first | Keila |  |
    | guardian.name.middle | Ortiz |  |
    | guardian.name.last | Ortiz |  |
    | guardian.address | guardians[1].address |  |
    | guardian.address.location | guardians[1].address.location |  |
    | guardian.address.location.known | False |  |
    | guardian.address.address | Seaport |  |
    | guardian.address.unit | 24343 |  |
    | guardian.address.city | Boston |  |
    | guardian.address.state | Massachusetts |  |
    | guardian.address.zip | 34493 |  |
    | guardian.location | guardians[1].location |  |
    | guardian.location.known | False |  |
    | guardian.mailing_address | guardians[1].mailing_address |  |
    | guardian.mailing_address.location | guardians[1].mailing_address.location |  |
    | guardian.mailing_address.location.known | False |  |
    | guardian.service_address | guardians[1].service_address |  |
    | guardian.service_address.location | guardians[1].service_address.location |  |
    | guardian.service_address.location.known | False |  |
    | guardian.preferred_name | guardians[1].preferred_name |  |
    | guardian.is_presenting | False |  |
    | guardian.phone_number | 04859548 |  |
    | guardian.email | idsjfidsj@gmail.com |  |
    | guardian.needs_interpreter | False |  |
    | guardian.complete | True |  |
    | new_name_first | Carlos |  |
    | new_name_middle | Medina |  |
    | new_name_last | Pedraza |  |
    | user_name_change_reason_1 | Child preference |  |
    | attorneys[0].name.first | Olga |  |
    | attorneys[0].name.middle |  |  |
    | attorneys[0].name.last | Salgado |  |
    | attorneys[0].name.suffix |  |  |
    | attorneys[0].address.location.known | False |  |
    | attorneys[0].address.address | Suffolk Street |  |
    | attorneys[0].address.unit |  |  |
    | attorneys[0].address.city | Cambridge |  |
    | attorneys[0].address.state | MA |  |
    | attorneys[0].address.zip | 02139 |  |
    | attorneys[0].location.known | False |  |
    | attorneys[0].mailing_address.location.known | False |  |
    | attorneys[0].service_address.location.known | False |  |
    | attorneys[0].phone_number | 5654454 |  |
    | attorneys[0].email | olgasalgado@hotmail.com |  |
    | attorneys.target_number | 1 |  |
    | attorneys.there_are_any | True |  |
    | attorneys.revisit | True |  |
    | attorney_bbo | 44 |  |
    | return_request_yes | True |  |
    | interview_order_petition_to_name_change_minor_CJP25 | True |  |
    | other_parties.there_are_any | False |  |
    | other_parties.revisit | True |  |
    | petition_to_name_change_minor_CJP25_preview_question | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |