; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f4
0x000000000000a0f4: stp        x29, x30, [sp, #-0x10]!
0x000000000000a0f8: mov        x29, sp
0x000000000000a0fc: bl         #0xc7b54c
0x000000000000a100: adrp       x8, #0xe68000
0x000000000000a104: ldr        x8, [x8, #0xa0]
0x000000000000a108: add        x8, x8, #0x10
0x000000000000a10c: str        x8, [x0]
0x000000000000a110: ldp        x29, x30, [sp], #0x10
0x000000000000a114: ret        
