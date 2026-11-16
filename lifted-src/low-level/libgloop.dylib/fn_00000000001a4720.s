; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4720
0x00000000001a4720: mov        w1, #1
0x00000000001a4724: mov        w2, #8
0x00000000001a4728: b          #0x4e14
0x00000000001a472c: ldp        x9, x8, [x0]
0x00000000001a4730: ldr        x10, [x9]
0x00000000001a4734: cmp        x8, x10
0x00000000001a4738: b.eq       #0x1a4748
0x00000000001a473c: sub        x8, x8, #0x60
0x00000000001a4740: str        x8, [x0, #8]
0x00000000001a4744: ret        
0x00000000001a4748: ldr        x8, [x9, #-8]!
0x00000000001a474c: add        x8, x8, #0xfc0
0x00000000001a4750: sub        x8, x8, #0x60
0x00000000001a4754: stp        x9, x8, [x0]
0x00000000001a4758: ret        
