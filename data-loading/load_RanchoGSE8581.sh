#!/bin/sh

cd $TRANSMART_DATA

. ./vars

make -C samples/postgres load_clinical_RanchoGSE8581
make -C samples/postgres load_ref_annotation_RanchoGSE8581
make -C samples/postgres load_expression_RanchoGSE8581
