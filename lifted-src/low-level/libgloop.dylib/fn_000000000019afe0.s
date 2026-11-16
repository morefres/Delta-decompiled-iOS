; instruction-faithful ARM64 fallback for libgloop.dylib::function_19afe0
0x000000000019afe0: stp        x20, x19, [sp, #-0x20]!
0x000000000019afe4: stp        x29, x30, [sp, #0x10]
0x000000000019afe8: add        x29, sp, #0x10
0x000000000019afec: mov        x19, x0
0x000000000019aff0: adrp       x8, #0xe7b000
0x000000000019aff4: add        x8, x8, #0xd48
0x000000000019aff8: add        x8, x8, #0x10
0x000000000019affc: str        x8, [x0], #0x10
0x000000000019b000: bl         #0xc7b8ac
0x000000000019b004: mov        x0, x19
0x000000000019b008: ldp        x29, x30, [sp, #0x10]
0x000000000019b00c: ldp        x20, x19, [sp], #0x20
0x000000000019b010: b          #0x1b732c
