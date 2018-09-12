#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
###############################################################################

NODEOSBINDIR="/opt/eos-jungle-testnet/eos-source-v1.2.3/eos/build/programs"

NODEHOST="127.0.0.1"
NODEPORT="8888"

WALLETHOST="127.0.0.1"
WALLETPORT="3000"


$NODEOSBINDIR/cleos/cleos -u http://$NODEHOST:$NODEPORT --wallet-url http://$WALLETHOST:$WALLETPORT "$@"
