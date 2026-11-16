; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0aea8
0x0000000000c0aea8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c0aeac: stp        x20, x19, [sp, #0x10]
0x0000000000c0aeb0: stp        x29, x30, [sp, #0x20]
0x0000000000c0aeb4: add        x29, sp, #0x20
0x0000000000c0aeb8: mov        x20, x1
0x0000000000c0aebc: mov        x19, x0
0x0000000000c0aec0: ldr        x8, [x1]
0x0000000000c0aec4: cbz        x8, #0xc0aed0
0x0000000000c0aec8: mov        x0, x19
0x0000000000c0aecc: blr        x8
0x0000000000c0aed0: ldr        x8, [x20, #8]
0x0000000000c0aed4: cbz        x8, #0xc0aeec
0x0000000000c0aed8: mov        x0, x19
0x0000000000c0aedc: ldp        x29, x30, [sp, #0x20]
0x0000000000c0aee0: ldp        x20, x19, [sp, #0x10]
0x0000000000c0aee4: ldp        x22, x21, [sp], #0x30
0x0000000000c0aee8: b          #0xc7bd38
0x0000000000c0aeec: ldp        x29, x30, [sp, #0x20]
0x0000000000c0aef0: ldp        x20, x19, [sp, #0x10]
0x0000000000c0aef4: ldp        x22, x21, [sp], #0x30
0x0000000000c0aef8: ret        
0x0000000000c0aefc: mov        x21, x0
0x0000000000c0af00: ldr        x8, [x20, #8]
0x0000000000c0af04: cbz        x8, #0xc0af10
0x0000000000c0af08: mov        x0, x19
0x0000000000c0af0c: bl         #0xc7bd38
0x0000000000c0af10: mov        x0, x21
0x0000000000c0af14: bl         #0xc7b4c8
