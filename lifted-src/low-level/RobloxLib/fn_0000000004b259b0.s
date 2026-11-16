; instruction-faithful ARM64 fallback for RobloxLib::function_4b259b0
0x0000000004b259b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b259b4: mov        x29, sp
0x0000000004b259b8: adrp       x0, #0x611c000
0x0000000004b259bc: add        x0, x0, #0xed0
0x0000000004b259c0: bl         #0x428c
0x0000000004b259c4: cbz        w0, #0x4b25a00
0x0000000004b259c8: adrp       x8, #0x611c000
0x0000000004b259cc: add        x8, x8, #0xeb8
0x0000000004b259d0: adrp       x9, #0x15ca000
0x0000000004b259d4: add        x9, x9, #0xfb8
0x0000000004b259d8: adrp       x10, #0x15ca000
0x0000000004b259dc: add        x10, x10, #0xfc4
0x0000000004b259e0: stp        x9, x10, [x8]
0x0000000004b259e4: adrp       x9, #0x15ca000
0x0000000004b259e8: add        x9, x9, #0xfd0
0x0000000004b259ec: str        x9, [x8, #0x10]
0x0000000004b259f0: adrp       x0, #0x611c000
0x0000000004b259f4: add        x0, x0, #0xed0
0x0000000004b259f8: ldp        x29, x30, [sp], #0x10
0x0000000004b259fc: b          #0x43e8
0x0000000004b25a00: ldp        x29, x30, [sp], #0x10
0x0000000004b25a04: ret        
0x0000000004b25a08: stp        x29, x30, [sp, #-0x10]!
0x0000000004b25a0c: mov        x29, sp
0x0000000004b25a10: adrp       x0, #0x611c000
0x0000000004b25a14: add        x0, x0, #0xef0
0x0000000004b25a18: bl         #0x428c
0x0000000004b25a1c: cbz        w0, #0x4b25a58
0x0000000004b25a20: adrp       x8, #0x611c000
0x0000000004b25a24: add        x8, x8, #0xed8
0x0000000004b25a28: adrp       x9, #0x15cb000
0x0000000004b25a2c: add        x9, x9, #0xdc
0x0000000004b25a30: adrp       x10, #0x15cb000
0x0000000004b25a34: add        x10, x10, #0xe8
0x0000000004b25a38: stp        x9, x10, [x8]
0x0000000004b25a3c: adrp       x9, #0x15cb000
0x0000000004b25a40: add        x9, x9, #0xf4
0x0000000004b25a44: str        x9, [x8, #0x10]
0x0000000004b25a48: adrp       x0, #0x611c000
0x0000000004b25a4c: add        x0, x0, #0xef0
0x0000000004b25a50: ldp        x29, x30, [sp], #0x10
0x0000000004b25a54: b          #0x43e8
0x0000000004b25a58: ldp        x29, x30, [sp], #0x10
0x0000000004b25a5c: ret        
0x0000000004b25a60: stp        x29, x30, [sp, #-0x10]!
0x0000000004b25a64: mov        x29, sp
0x0000000004b25a68: adrp       x0, #0x611c000
0x0000000004b25a6c: add        x0, x0, #0xf10
0x0000000004b25a70: bl         #0x428c
0x0000000004b25a74: cbz        w0, #0x4b25ab0
0x0000000004b25a78: adrp       x8, #0x611c000
0x0000000004b25a7c: add        x8, x8, #0xef8
0x0000000004b25a80: adrp       x9, #0x15d3000
0x0000000004b25a84: add        x9, x9, #0xa7c
0x0000000004b25a88: adrp       x10, #0x15d3000
0x0000000004b25a8c: add        x10, x10, #0xa88
0x0000000004b25a90: stp        x9, x10, [x8]
0x0000000004b25a94: adrp       x9, #0x15d3000
0x0000000004b25a98: add        x9, x9, #0xa94
0x0000000004b25a9c: str        x9, [x8, #0x10]
0x0000000004b25aa0: adrp       x0, #0x611c000
0x0000000004b25aa4: add        x0, x0, #0xf10
0x0000000004b25aa8: ldp        x29, x30, [sp], #0x10
0x0000000004b25aac: b          #0x43e8
0x0000000004b25ab0: ldp        x29, x30, [sp], #0x10
0x0000000004b25ab4: ret        
