#!/bin/bash

for i in {0..12}; do
  touch "event${i}.txt"
  touch "template${i}.csv"
done

