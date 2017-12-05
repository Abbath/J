GETURL=: 0 : 0
pc geturl escclose dialog nosize;pn "Retrieve URL";
bin vh;
wh 40 22;cc urlsrc static right;cn "URL";
wh 400 24;cc src edit; set src text http://;
bin z;
bin h s2;
cc ok button;cn "&OK";
cc cancel button;cn "&Cancel";
pcenter;
)

GETURL