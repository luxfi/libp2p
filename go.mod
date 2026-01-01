module github.com/libp2p/go-libp2p

go 1.25.5

retract v0.26.1 // Tag was applied incorrectly due to a bug in the release workflow.

retract v0.36.0 // Accidentally modified the tag.

require (
	github.com/benbjohnson/clock v1.3.5
	github.com/cloudflare/circl v1.6.2-0.20251204010831-23491bd573cf
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.4.0
	github.com/hashicorp/golang-lru/arc/v2 v2.0.7
	github.com/ipfs/go-cid v0.5.0
	github.com/koron/go-ssdp v0.0.6
	github.com/libp2p/go-libp2p-asn-util v0.4.1
	github.com/libp2p/go-netroute v0.2.2
	github.com/libp2p/zeroconf/v2 v2.2.0
	github.com/marten-seemann/tcp v0.0.0-20210406111302-dfbc87cc63fd
	github.com/multiformats/go-multiaddr v0.16.0
	github.com/multiformats/go-multihash v0.2.3
	github.com/multiformats/go-multistream v0.6.1
	github.com/pion/datachannel v1.5.10
	github.com/pion/logging v0.2.3
	github.com/pion/webrtc/v4 v4.1.2
)

require (
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/miekg/dns v1.1.66 // indirect
	github.com/mikioh/tcpopt v0.0.0-20190314235656-172688c1accc // indirect
	github.com/pion/dtls/v3 v3.0.6 // indirect
	github.com/pion/ice/v4 v4.0.10 // indirect
	github.com/pion/rtcp v1.2.15 // indirect
	github.com/pion/transport/v3 v3.0.7 // indirect
)
