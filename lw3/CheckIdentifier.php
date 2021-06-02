<?php
header("Content-Type: text/plain");

if (isset($_GET['identifier']))
{
    die("enter the identifier");
}

$checkString = $_GET['identifier'];

if(ctype_digit($checkString[0]))
{
    die("no, first symbol must be letter");
}

if(!ctype_alnum($checkString))
{
    die("no, only letter and digit");
}        

echo "Yes, correct identifier";