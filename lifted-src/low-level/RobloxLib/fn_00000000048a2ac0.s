; instruction-faithful ARM64 fallback for RobloxLib::_tls_construct_cert_status_body
0x00000000048a2ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000048a2ac4: stp        x29, x30, [sp, #0x10]
0x00000000048a2ac8: add        x29, sp, #0x10
0x00000000048a2acc: mov        x20, x1
0x00000000048a2ad0: mov        x19, x0
0x00000000048a2ad4: ldrsw      x1, [x0, #0xa28]
0x00000000048a2ad8: mov        x0, x20
0x00000000048a2adc: mov        w2, #1
0x00000000048a2ae0: bl         #0x4b941a0
0x00000000048a2ae4: cbz        w0, #0x48a2b10
0x00000000048a2ae8: ldr        x1, [x19, #0xa50]
0x00000000048a2aec: ldr        x2, [x19, #0xa58]
0x00000000048a2af0: mov        x0, x20
0x00000000048a2af4: mov        w3, #3
0x00000000048a2af8: bl         #0x497db74
0x00000000048a2afc: cbz        w0, #0x48a2b10
0x00000000048a2b00: mov        w0, #1
0x00000000048a2b04: ldp        x29, x30, [sp, #0x10]
0x00000000048a2b08: ldp        x20, x19, [sp], #0x20
0x00000000048a2b0c: ret        
0x00000000048a2b10: bl         #0x4934148
0x00000000048a2b14: adrp       x0, #0x5577000
0x00000000048a2b18: add        x0, x0, #0xbdc
0x00000000048a2b1c: adrp       x2, #0x5577000
0x00000000048a2b20: add        x2, x2, #0xe4f
0x00000000048a2b24: mov        w1, #0x10ea
0x00000000048a2b28: bl         #0x493423c
0x00000000048a2b2c: mov        x0, x19
0x00000000048a2b30: mov        w1, #0x50
0x00000000048a2b34: mov        w2, #0x103
0x00000000048a2b38: movk       w2, #0xc, lsl #16
0x00000000048a2b3c: mov        x3, #0
0x00000000048a2b40: bl         #0x488e730
0x00000000048a2b44: mov        w0, #0
0x00000000048a2b48: ldp        x29, x30, [sp, #0x10]
0x00000000048a2b4c: ldp        x20, x19, [sp], #0x20
0x00000000048a2b50: ret        
