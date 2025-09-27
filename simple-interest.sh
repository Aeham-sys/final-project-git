#!/bin/bash

# Script to calculate simple interest

# Formula: SI = (P * T * R) / 100
# P = Principal amount
# T = Time (in years)
# R = Rate of interest

echo "Enter Principal (P): "
read P

echo "Enter Time (T in years): "
read T

echo "Enter Rate (R): "
read R

SI=$(( (P * T * R) / 100 ))

echo "Simple Interest = $SI"
