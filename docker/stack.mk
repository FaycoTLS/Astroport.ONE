COMPOSE_FILE_VDI                := true
MAKE_VARS                       += NODE_VDI_PORT User node
SERVICE                         := astroport
SSH_PORT                        := $(NODE_VDI_PORT)
SSH_PUBLIC_HOSTS                += git.p2p.legal
STACK                           := node
UFW_UPDATE                      := $(SERVICE)
User                            := User/ipfs
node                            := node/ipfs