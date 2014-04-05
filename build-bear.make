; Use this file to build a full distribution including Drupal core and the
; Bear install profile using the following command:
;
; drush make build-bear.make <target directory>

api = 2
core = 7.x

; Include the additional makes files we have created for core and contrib.
includes[] = drupal-org-core.make

; Add Bear to the full distribution build.
projects[bear][type] = profile
projects[bear][download][type] = git
projects[bear][download][url] = https://github.com/sheldonrampton/recruiter.git
projects[bear][download][branch] = 7.x-1.x