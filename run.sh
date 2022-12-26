/home/admin/diet-rpc-validator/target/release/solana-validator \
  --identity ./test-keypair.json \
  --vote-account ./test-keypair.json \
  --rpc-port 8899 \
  --entrypoint entrypoint.devnet.solana.com:8001 \
  --limit-ledger-size \
  --no-voting \
  --no-os-network-limits-test \
  --skip-poh-verify \
  --no-poh-speed-test \
  --no-genesis-fetch \
  --no-snapshot-fetch \
  --full-rpc-api \
  --enable-rpc-transaction-history \
  --log /mnt/logs/solana-validator.log \
  --accounts /mnt/accounts \
  --ledger /mnt/ledger \
  --snapshots /mnt/snapshots
