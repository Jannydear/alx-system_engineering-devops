#!/usr/bin/pup
# Install an specific version of flask (2. 1. 0)
Package { ‘flask’:
     Ensure    =>  ‘2. 1. 0’,
     Provider  =>   ‘pip3’
}

