#!/bin/bash

echo "PHP"
echo "---"
php -v | grep cli

echo

echo "Zend Engine"
echo "-----------"
php -v | grep Zend