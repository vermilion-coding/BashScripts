#!/bin/bash

echo "Enter recipient email address: "
read recipient
echo "Enter subject: "
read subject
echo "Enter message: "
read message

`mail -s $message $recipient <<< $subject`

echo "Sent!"