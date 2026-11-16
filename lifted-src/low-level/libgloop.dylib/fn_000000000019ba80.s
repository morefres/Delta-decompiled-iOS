; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ba80
0x000000000019ba80: stp        x20, x19, [sp, #-0x20]!
0x000000000019ba84: stp        x29, x30, [sp, #0x10]
0x000000000019ba88: add        x29, sp, #0x10
0x000000000019ba8c: mov        x19, x0
0x000000000019ba90: adrp       x8, #0xe7c000
0x000000000019ba94: add        x8, x8, #0xaf0
0x000000000019ba98: str        x8, [x0], #8
0x000000000019ba9c: bl         #0x181a8
0x000000000019baa0: mov        x0, x19
0x000000000019baa4: ldp        x29, x30, [sp, #0x10]
0x000000000019baa8: ldp        x20, x19, [sp], #0x20
0x000000000019baac: ret        
