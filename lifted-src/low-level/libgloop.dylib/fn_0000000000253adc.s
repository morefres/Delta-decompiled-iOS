; instruction-faithful ARM64 fallback for libgloop.dylib::function_253adc
0x0000000000253adc: sub        sp, sp, #0x40
0x0000000000253ae0: stp        x20, x19, [sp, #0x20]
0x0000000000253ae4: stp        x29, x30, [sp, #0x30]
0x0000000000253ae8: add        x29, sp, #0x30
0x0000000000253aec: bl         #0x6c1b4
0x0000000000253af0: mov        x19, x0
0x0000000000253af4: mov        w8, #1
0x0000000000253af8: str        x8, [sp, #0x10]
0x0000000000253afc: adrp       x8, #0xe86000
0x0000000000253b00: add        x8, x8, #0x830
0x0000000000253b04: str        x8, [x0]
0x0000000000253b08: sub        x8, x29, #0x11
0x0000000000253b0c: stp        xzr, x8, [sp]
0x0000000000253b10: mov        x0, sp
0x0000000000253b14: bl         #0x607e0
0x0000000000253b18: mov        x0, x19
0x0000000000253b1c: ldp        x29, x30, [sp, #0x30]
0x0000000000253b20: ldp        x20, x19, [sp, #0x20]
0x0000000000253b24: add        sp, sp, #0x40
0x0000000000253b28: ret        
