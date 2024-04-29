#!/bin/bash

sudo cryptsetup luksOpen /dev/sda 1TB_encrypted && sudo mount /dev/mapper/1TB_encrypted /media/1TB-SSD
