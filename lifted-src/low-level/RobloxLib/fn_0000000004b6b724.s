; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b724
0x0000000004b6b724: ldr        x8, [x1, #8]
0x0000000004b6b728: cmp        x8, x0
0x0000000004b6b72c: b.hi       #0x4b6b7b0
0x0000000004b6b730: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b734: stp        x29, x30, [sp, #0x10]
0x0000000004b6b738: add        x29, sp, #0x10
0x0000000004b6b73c: mov        x19, x0
0x0000000004b6b740: ldr        x8, [x1, #0x10]
0x0000000004b6b744: sub        w9, w8, w19
0x0000000004b6b748: and        x9, x9, #0xffffffe0
0x0000000004b6b74c: cmp        x8, x0
0x0000000004b6b750: ccmp       x9, #0, #4, hs
0x0000000004b6b754: b.eq       #0x4b6b7b8
0x0000000004b6b758: ldr        w8, [x1, #0x18]
0x0000000004b6b75c: subs       w8, w8, #1
0x0000000004b6b760: str        w8, [x1, #0x18]
0x0000000004b6b764: b.lt       #0x4b6b7b8
0x0000000004b6b768: ldr        w8, [x19]
0x0000000004b6b76c: rev        w8, w8
0x0000000004b6b770: cmp        w8, #0x10, lsl #12
0x0000000004b6b774: b.eq       #0x4b6b78c
0x0000000004b6b778: cmp        w8, #0x20, lsl #12
0x0000000004b6b77c: b.ne       #0x4b6b79c
0x0000000004b6b780: add        x0, x19, #0x20
0x0000000004b6b784: bl         #0x4382290
0x0000000004b6b788: tbz        w0, #0, #0x4b6b794
0x0000000004b6b78c: mov        w0, #1
0x0000000004b6b790: b          #0x4b6b7a4
0x0000000004b6b794: ldr        w8, [x19]
0x0000000004b6b798: rev        w8, w8
0x0000000004b6b79c: cmp        w8, #0x30, lsl #12
0x0000000004b6b7a0: cset       w0, eq
0x0000000004b6b7a4: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b7a8: ldp        x20, x19, [sp], #0x20
0x0000000004b6b7ac: ret        
0x0000000004b6b7b0: mov        w0, #0
0x0000000004b6b7b4: ret        
0x0000000004b6b7b8: mov        w0, #0
0x0000000004b6b7bc: b          #0x4b6b7a4
0x0000000004b6b7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b7c4: stp        x29, x30, [sp, #0x10]
0x0000000004b6b7c8: add        x29, sp, #0x10
0x0000000004b6b7cc: mov        x19, x0
0x0000000004b6b7d0: ldar       x0, [x0]
0x0000000004b6b7d4: cbz        x0, #0x4b6b7e4
0x0000000004b6b7d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b7dc: ldp        x20, x19, [sp], #0x20
0x0000000004b6b7e0: ret        
0x0000000004b6b7e4: adrp       x20, #0x505d000
0x0000000004b6b7e8: add        x20, x20, #0x678
0x0000000004b6b7ec: ldur       x8, [x19, #-0xa8]
0x0000000004b6b7f0: cbz        x8, #0x4b6b84c
0x0000000004b6b7f4: mov        x0, x19
0x0000000004b6b7f8: bl         #0x43a16b4
0x0000000004b6b7fc: cbz        x0, #0x4b6b834
0x0000000004b6b800: ldaxr      x8, [x19]
0x0000000004b6b804: cbz        x8, #0x4b6b810
0x0000000004b6b808: clrex      
0x0000000004b6b80c: b          #0x4b6b818
0x0000000004b6b810: stlxr      w8, x0, [x19]
0x0000000004b6b814: cbz        w8, #0x4b6b7d8
0x0000000004b6b818: cmp        x0, x20
0x0000000004b6b81c: b.ne       #0x4b6b82c
0x0000000004b6b820: ldar       x0, [x19]
0x0000000004b6b824: cbnz       x0, #0x4b6b7d8
0x0000000004b6b828: b          #0x4b6b7ec
0x0000000004b6b82c: bl         #0x4b52b7c
0x0000000004b6b830: b          #0x4b6b820
0x0000000004b6b834: ldaxr      x8, [x19]
0x0000000004b6b838: cbz        x8, #0x4b6b844
0x0000000004b6b83c: clrex      
0x0000000004b6b840: b          #0x4b6b820
0x0000000004b6b844: stlxr      w8, x20, [x19]
0x0000000004b6b848: cbnz       w8, #0x4b6b820
0x0000000004b6b84c: mov        x0, x20
0x0000000004b6b850: b          #0x4b6b7d8
