; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1aeac
0x0000000000a1aeac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1aeb0: stp        x29, x30, [sp, #0x10]
0x0000000000a1aeb4: add        x29, sp, #0x10
0x0000000000a1aeb8: adrp       x0, #0xf1e000
0x0000000000a1aebc: add        x0, x0, #0xa38
0x0000000000a1aec0: bl         #0xa60760
0x0000000000a1aec4: cbz        x0, #0xa1aeec
0x0000000000a1aec8: mov        x19, x0
0x0000000000a1aecc: adrp       x0, #0xf1e000
0x0000000000a1aed0: add        x0, x0, #0xa38
0x0000000000a1aed4: mov        x1, #0
0x0000000000a1aed8: bl         #0xa60768
0x0000000000a1aedc: mov        x0, x19
0x0000000000a1aee0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1aee4: ldp        x20, x19, [sp], #0x20
0x0000000000a1aee8: b          #0xa1a250
0x0000000000a1aeec: ldp        x29, x30, [sp, #0x10]
0x0000000000a1aef0: ldp        x20, x19, [sp], #0x20
0x0000000000a1aef4: ret        
