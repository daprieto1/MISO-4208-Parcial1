Feature: Add podcast
  AN an user I WANT TO add a podcast TO hear my best podcasts

  Scenario Outline: Add a podcast from iTunes
    When I swipe left
    Then I touch the "Add Podcast" text
    Then I press the "SEARCH ITUNES" button
    Then I touch the <podcastName> text
    Then I press the "SUBSCRIBE" button
    Then I press the "OPEN PODCAST" button
    Then I wait for <podcastShortName> to appear

    Examples:
      | podcastName         | podcastShortName |
      | "Invisibilia - NPR" | "Invisibilia"    |

