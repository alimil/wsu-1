curl -v -k 'https://35.224.130.80/solr/wsu/update/json/docs?commit=true&split=/|/table_of_contents/title&f=table_of_contents.title:/table_of_contents/title&f=isbn_10:/isbn_10&f=title:/title&f=publishers:/publishers&f=description:/description&f=by_statement:/by_statement&f=subjects:/subjects' \
     -H 'Content-type:application/json' \
     -d @$1 \
     -u ${SOLR_CREDS}
