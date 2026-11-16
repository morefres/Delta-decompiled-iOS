; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_rndrrs_asm
0x0000000004974ac0: mov        x2, xzr
0x0000000004974ac4: mov        x3, xzr
0x0000000004974ac8: nop        
0x0000000004974acc: nop        
0x0000000004974ad0: cmp        x1, #0
0x0000000004974ad4: b.eq       #0x4974b20
0x0000000004974ad8: mov        x3, xzr
0x0000000004974adc: mrs        x3, rndrrs
0x0000000004974ae0: b.eq       #0x4974b20
0x0000000004974ae4: cmp        x1, #8
0x0000000004974ae8: b.lt       #0x4974b00
0x0000000004974aec: str        x3, [x0]
0x0000000004974af0: add        x0, x0, #8
0x0000000004974af4: add        x2, x2, #8
0x0000000004974af8: subs       x1, x1, #8
0x0000000004974afc: b.ge       #0x4974ad0
0x0000000004974b00: strb       w3, [x0]
0x0000000004974b04: lsr        x3, x3, #8
0x0000000004974b08: add        x2, x2, #1
0x0000000004974b0c: add        x0, x0, #1
0x0000000004974b10: subs       x1, x1, #1
0x0000000004974b14: b.gt       #0x4974b00
0x0000000004974b18: nop        
0x0000000004974b1c: nop        
0x0000000004974b20: mov        x0, x2
0x0000000004974b24: ret        
