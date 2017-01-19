#! /bin/bash

rsync -rzh --progress --protocol=28 outdated-content.js filemgmt.jboss.org:/docs_htdocs/hibernate/_outdated-content/
