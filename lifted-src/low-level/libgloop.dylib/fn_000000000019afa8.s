; instruction-faithful ARM64 fallback for libgloop.dylib::function_19afa8
0x000000000019afa8: cbz        x1, #0x19afc4
0x000000000019afac: stp        x29, x30, [sp, #-0x10]!
0x000000000019afb0: mov        x29, sp
0x000000000019afb4: mov        x0, x1
0x000000000019afb8: bl         #0x1ab20c
0x000000000019afbc: ldp        x29, x30, [sp], #0x10
0x000000000019afc0: b          #0xc7b990
0x000000000019afc4: ret        
