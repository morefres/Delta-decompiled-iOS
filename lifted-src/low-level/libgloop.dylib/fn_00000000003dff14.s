; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dff14
0x00000000003dff14: stp        x20, x19, [sp, #-0x20]!
0x00000000003dff18: stp        x29, x30, [sp, #0x10]
0x00000000003dff1c: add        x29, sp, #0x10
0x00000000003dff20: mov        x19, x0
0x00000000003dff24: adrp       x8, #0xd1e000
0x00000000003dff28: ldr        x8, [x8, #0xeb8]
0x00000000003dff2c: adrp       x9, #0xe8c000
0x00000000003dff30: ldr        x9, [x9, #0x148]
0x00000000003dff34: sub        x8, x9, x8
0x00000000003dff38: blr        x8
0x00000000003dff3c: mov        x0, x19
0x00000000003dff40: ldp        x29, x30, [sp, #0x10]
0x00000000003dff44: ldp        x20, x19, [sp], #0x20
0x00000000003dff48: ret        
