cmd_net/ipv6/built-in.o :=  ld -m elf_x86_64   -r -o net/ipv6/built-in.o net/ipv6/ipv6.o net/ipv6/ah6.o net/ipv6/esp6.o net/ipv6/xfrm6_mode_transport.o net/ipv6/xfrm6_mode_tunnel.o net/ipv6/xfrm6_mode_beet.o net/ipv6/netfilter/built-in.o net/ipv6/sit.o net/ipv6/addrconf_core.o net/ipv6/exthdrs_core.o net/ipv6/inet6_hashtables.o 