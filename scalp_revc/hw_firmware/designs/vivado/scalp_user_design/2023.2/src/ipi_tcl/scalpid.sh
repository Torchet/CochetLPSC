#!/usr/bin/env bash

# 0 = safe / 1 = user
FIRMWARE_TYPE_LST="0 1"

function replace_firmware_type()
{
    firmware_type_safe="0"
    firmware_type_user="1"

    # Finding matching pattern
    firmware_type_line_pattern="--<firmware_type>"

    # Generating firmware type
    out_file="*.tcl"
    string="safe"
    firmware_type="user"

    for file in ${out_file} ; do
        if [[ "$file" == *"${string}"* ]];then
            firmware_type=${firmware_type_safe}
        else
            firmware_type=${firmware_type_user}
        fi
    done

    echo -n "firmware type:     "
    echo ${firmware_type}
}

function replace_firmware_id()
{
    # Finding matching pattern
    firmware_id_line_pattern="--<firmware_id>"

    # Generating firmware ID
    firmware_id=$(od -A n -t u -N 4 /dev/urandom)
    echo -n "firmware id:       "
    printf "0x%X\n" ${firmware_id}
}

function replace_firmware_date()
{
    # Finding matching pattern
    firmware_date_line_pattern="--<firmware_date>"

    # Generating firmware date
    firmware_date=$(date +"%s")
    echo -n "firmware date:     "
    echo ${firmware_date}
}

function replace_firmware_username()
{
    # Finding matching pattern
    firmware_username_line_pattern="--<firmware_username>"

    # Generating firmware username
    firmware_username=$(id -u -n | awk '{ print substr($0, 0, 3) }')
    echo -n "firmware username: "
    echo ${firmware_username}
}

replace_firmware_username
replace_firmware_date
replace_firmware_id
replace_firmware_type
