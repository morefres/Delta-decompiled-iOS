; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ea04
0x0000000000a1ea04: sub        sp, sp, #0x40
0x0000000000a1ea08: stp        x22, x21, [sp, #0x10]
0x0000000000a1ea0c: stp        x20, x19, [sp, #0x20]
0x0000000000a1ea10: stp        x29, x30, [sp, #0x30]
0x0000000000a1ea14: add        x29, sp, #0x30
0x0000000000a1ea18: mov        x21, x2
0x0000000000a1ea1c: mov        x19, x1
0x0000000000a1ea20: bl         #0x95ab68
0x0000000000a1ea24: mov        x20, x0
0x0000000000a1ea28: bl         #0xa357f0
0x0000000000a1ea2c: cmp        w0, w21
0x0000000000a1ea30: b.le       #0xa1ea3c
0x0000000000a1ea34: mov        w0, #0
0x0000000000a1ea38: b          #0xa1ea58
0x0000000000a1ea3c: add        x2, sp, #0xc
0x0000000000a1ea40: mov        x0, x20
0x0000000000a1ea44: mov        x1, x19
0x0000000000a1ea48: bl         #0xa24afc
0x0000000000a1ea4c: ldr        w8, [sp, #0xc]
0x0000000000a1ea50: cmp        w0, #1
0x0000000000a1ea54: csinv      w0, w8, wzr, ge
0x0000000000a1ea58: ldp        x29, x30, [sp, #0x30]
0x0000000000a1ea5c: ldp        x20, x19, [sp, #0x20]
0x0000000000a1ea60: ldp        x22, x21, [sp, #0x10]
0x0000000000a1ea64: add        sp, sp, #0x40
0x0000000000a1ea68: ret        
