eval $(keychain
       --eval       # print for evaluation
       --agents ssh # manage SSH agent
       --quiet      # suppress most output
       id_ed25519   # keys to manage
    )
