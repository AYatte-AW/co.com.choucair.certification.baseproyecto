# Autor: Maria Andrea Yate Bonilla

  @stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screamplay and the Choucair Academy with the automation course
    @scenario1
    Scenario: Search for a automation course
      Given than Brandon wants to learn automation course at the academy Choucair
        | strUser     | strPassword   |
        | <strUser>   | <srtPassword> |
      When he search for the course on the Choucair Academy platform
        | strCourse     |
        | <strCourse>   |
      Then he finds the course called resources
        | strCourse     |
        | <strCourse>   |

