; instruction-faithful ARM64 fallback for libgloop.dylib::function_947704
0x0000000000947704: stp        x20, x19, [sp, #-0x20]!
0x0000000000947708: stp        x29, x30, [sp, #0x10]
0x000000000094770c: add        x29, sp, #0x10
0x0000000000947710: mov        x19, x1
0x0000000000947714: mov        x20, x0
0x0000000000947718: ldr        x0, [x0, #0x28]
0x000000000094771c: bl         #0xad74dc
0x0000000000947720: str        x19, [x20, #0x28]
0x0000000000947724: ldp        x29, x30, [sp, #0x10]
0x0000000000947728: ldp        x20, x19, [sp], #0x20
0x000000000094772c: ret        
