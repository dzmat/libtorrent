#!/bin/sh

./b2 -q --without-python --toolset=gcc architecture=x86 address-model=32 variant=debug link=shared runtime-link=shared debug-symbols=on encryption=on crypto=openssl logging=off  dht=on i2p=off boost-link=shared -sBOOST_ROOT="/c/work/qbt_build_tree/boost_1_64_0" include="/c/work/qbt_build_tree/base/include" library-path="/c/work/qbt_build_tree/base/lib" --prefix="/c/work/qbt_build_tree/base" define=BOOST_ASIO_DISABLE_CONNECTEX
