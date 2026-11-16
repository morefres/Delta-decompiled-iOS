; instruction-faithful ARM64 fallback for RobloxLib::_gcm_ghash_v8
0x00000000049abf90: cmp        x3, #0x40
0x00000000049abf94: b.hs       #0x49ac0f0
0x00000000049abf98: ld1        {v0.2d}, [x0]
0x00000000049abf9c: subs       x3, x3, #0x20
0x00000000049abfa0: mov        x12, #0x10
0x00000000049abfa4: ld1        {v20.2d, v21.2d}, [x1], #32
0x00000000049abfa8: movi       v19.16b, #0xe1
0x00000000049abfac: ld1        {v22.2d}, [x1]
0x00000000049abfb0: csel       x12, xzr, x12, eq
0x00000000049abfb4: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049abfb8: ld1        {v16.2d}, [x2], #16
0x00000000049abfbc: shl        v19.2d, v19.2d, #0x39
0x00000000049abfc0: rev64      v16.16b, v16.16b
0x00000000049abfc4: rev64      v0.16b, v0.16b
0x00000000049abfc8: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049abfcc: b.lo       #0x49ac090
0x00000000049abfd0: ld1        {v17.2d}, [x2], x12
0x00000000049abfd4: rev64      v17.16b, v17.16b
0x00000000049abfd8: ext        v7.16b, v17.16b, v17.16b, #8
0x00000000049abfdc: eor        v3.16b, v3.16b, v0.16b
0x00000000049abfe0: pmull      v4.1q, v20.1d, v7.1d
0x00000000049abfe4: eor        v17.16b, v17.16b, v7.16b
0x00000000049abfe8: pmull2     v6.1q, v20.2d, v7.2d
0x00000000049abfec: b          #0x49abff0
0x00000000049abff0: ext        v18.16b, v3.16b, v3.16b, #8
0x00000000049abff4: subs       x3, x3, #0x20
0x00000000049abff8: pmull      v0.1q, v22.1d, v3.1d
0x00000000049abffc: csel       x12, xzr, x12, lo
0x00000000049ac000: pmull      v5.1q, v21.1d, v17.1d
0x00000000049ac004: eor        v18.16b, v18.16b, v3.16b
0x00000000049ac008: pmull2     v2.1q, v22.2d, v3.2d
0x00000000049ac00c: eor        v0.16b, v0.16b, v4.16b
0x00000000049ac010: pmull2     v1.1q, v21.2d, v18.2d
0x00000000049ac014: ld1        {v16.2d}, [x2], x12
0x00000000049ac018: eor        v2.16b, v2.16b, v6.16b
0x00000000049ac01c: csel       x12, xzr, x12, eq
0x00000000049ac020: eor        v1.16b, v1.16b, v5.16b
0x00000000049ac024: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac028: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac02c: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac030: ld1        {v17.2d}, [x2], x12
0x00000000049ac034: rev64      v16.16b, v16.16b
0x00000000049ac038: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac03c: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac040: rev64      v17.16b, v17.16b
0x00000000049ac044: mov        v2.d[0], v1.d[1]
0x00000000049ac048: mov        v1.d[1], v0.d[0]
0x00000000049ac04c: ext        v7.16b, v17.16b, v17.16b, #8
0x00000000049ac050: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac054: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac058: pmull      v4.1q, v20.1d, v7.1d
0x00000000049ac05c: eor        v3.16b, v3.16b, v2.16b
0x00000000049ac060: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac064: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac068: eor        v3.16b, v3.16b, v18.16b
0x00000000049ac06c: eor        v17.16b, v17.16b, v7.16b
0x00000000049ac070: eor        v3.16b, v3.16b, v0.16b
0x00000000049ac074: pmull2     v6.1q, v20.2d, v7.2d
0x00000000049ac078: b.hs       #0x49abff0
0x00000000049ac07c: eor        v2.16b, v2.16b, v18.16b
0x00000000049ac080: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac084: adds       x3, x3, #0x20
0x00000000049ac088: eor        v0.16b, v0.16b, v2.16b
0x00000000049ac08c: b.eq       #0x49ac0dc
0x00000000049ac090: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac094: eor        v3.16b, v3.16b, v0.16b
0x00000000049ac098: eor        v17.16b, v16.16b, v18.16b
0x00000000049ac09c: pmull      v0.1q, v20.1d, v3.1d
0x00000000049ac0a0: eor        v17.16b, v17.16b, v3.16b
0x00000000049ac0a4: pmull2     v2.1q, v20.2d, v3.2d
0x00000000049ac0a8: pmull      v1.1q, v21.1d, v17.1d
0x00000000049ac0ac: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac0b0: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac0b4: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac0b8: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac0bc: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac0c0: mov        v2.d[0], v1.d[1]
0x00000000049ac0c4: mov        v1.d[1], v0.d[0]
0x00000000049ac0c8: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac0cc: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac0d0: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac0d4: eor        v18.16b, v18.16b, v2.16b
0x00000000049ac0d8: eor        v0.16b, v0.16b, v18.16b
0x00000000049ac0dc: rev64      v0.16b, v0.16b
0x00000000049ac0e0: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049ac0e4: st1        {v0.2d}, [x0]
0x00000000049ac0e8: ret        
0x00000000049ac0ec: nop        
0x00000000049ac0f0: ld1        {v0.2d}, [x0]
0x00000000049ac0f4: ld1        {v20.2d, v21.2d, v22.2d}, [x1], #48
0x00000000049ac0f8: movi       v19.16b, #0xe1
0x00000000049ac0fc: ld1        {v26.2d, v27.2d, v28.2d}, [x1]
0x00000000049ac100: shl        v19.2d, v19.2d, #0x39
0x00000000049ac104: ld1        {v4.2d, v5.2d, v6.2d, v7.2d}, [x2], #64
0x00000000049ac108: rev64      v0.16b, v0.16b
0x00000000049ac10c: rev64      v5.16b, v5.16b
0x00000000049ac110: rev64      v6.16b, v6.16b
0x00000000049ac114: rev64      v7.16b, v7.16b
0x00000000049ac118: rev64      v4.16b, v4.16b
0x00000000049ac11c: ext        v25.16b, v7.16b, v7.16b, #8
0x00000000049ac120: ext        v24.16b, v6.16b, v6.16b, #8
0x00000000049ac124: ext        v23.16b, v5.16b, v5.16b, #8
0x00000000049ac128: pmull      v29.1q, v20.1d, v25.1d
0x00000000049ac12c: eor        v7.16b, v7.16b, v25.16b
0x00000000049ac130: pmull2     v31.1q, v20.2d, v25.2d
0x00000000049ac134: pmull      v30.1q, v21.1d, v7.1d
0x00000000049ac138: pmull      v16.1q, v22.1d, v24.1d
0x00000000049ac13c: eor        v6.16b, v6.16b, v24.16b
0x00000000049ac140: pmull2     v24.1q, v22.2d, v24.2d
0x00000000049ac144: pmull2     v6.1q, v21.2d, v6.2d
0x00000000049ac148: eor        v29.16b, v29.16b, v16.16b
0x00000000049ac14c: eor        v31.16b, v31.16b, v24.16b
0x00000000049ac150: eor        v30.16b, v30.16b, v6.16b
0x00000000049ac154: pmull      v7.1q, v26.1d, v23.1d
0x00000000049ac158: eor        v5.16b, v5.16b, v23.16b
0x00000000049ac15c: pmull2     v23.1q, v26.2d, v23.2d
0x00000000049ac160: pmull      v5.1q, v27.1d, v5.1d
0x00000000049ac164: eor        v29.16b, v29.16b, v7.16b
0x00000000049ac168: eor        v31.16b, v31.16b, v23.16b
0x00000000049ac16c: eor        v30.16b, v30.16b, v5.16b
0x00000000049ac170: subs       x3, x3, #0x80
0x00000000049ac174: b.lo       #0x49ac248
0x00000000049ac178: b          #0x49ac180
0x00000000049ac17c: nop        
0x00000000049ac180: eor        v16.16b, v4.16b, v0.16b
0x00000000049ac184: ld1        {v4.2d, v5.2d, v6.2d, v7.2d}, [x2], #64
0x00000000049ac188: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac18c: rev64      v5.16b, v5.16b
0x00000000049ac190: rev64      v6.16b, v6.16b
0x00000000049ac194: rev64      v7.16b, v7.16b
0x00000000049ac198: rev64      v4.16b, v4.16b
0x00000000049ac19c: pmull      v0.1q, v28.1d, v3.1d
0x00000000049ac1a0: eor        v16.16b, v16.16b, v3.16b
0x00000000049ac1a4: pmull2     v2.1q, v28.2d, v3.2d
0x00000000049ac1a8: ext        v25.16b, v7.16b, v7.16b, #8
0x00000000049ac1ac: pmull2     v1.1q, v27.2d, v16.2d
0x00000000049ac1b0: eor        v0.16b, v0.16b, v29.16b
0x00000000049ac1b4: eor        v2.16b, v2.16b, v31.16b
0x00000000049ac1b8: ext        v24.16b, v6.16b, v6.16b, #8
0x00000000049ac1bc: eor        v1.16b, v1.16b, v30.16b
0x00000000049ac1c0: ext        v23.16b, v5.16b, v5.16b, #8
0x00000000049ac1c4: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac1c8: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac1cc: pmull      v29.1q, v20.1d, v25.1d
0x00000000049ac1d0: eor        v7.16b, v7.16b, v25.16b
0x00000000049ac1d4: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac1d8: pmull2     v31.1q, v20.2d, v25.2d
0x00000000049ac1dc: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac1e0: pmull      v30.1q, v21.1d, v7.1d
0x00000000049ac1e4: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac1e8: mov        v2.d[0], v1.d[1]
0x00000000049ac1ec: mov        v1.d[1], v0.d[0]
0x00000000049ac1f0: pmull      v16.1q, v22.1d, v24.1d
0x00000000049ac1f4: eor        v6.16b, v6.16b, v24.16b
0x00000000049ac1f8: pmull2     v24.1q, v22.2d, v24.2d
0x00000000049ac1fc: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac200: pmull2     v6.1q, v21.2d, v6.2d
0x00000000049ac204: eor        v29.16b, v29.16b, v16.16b
0x00000000049ac208: eor        v31.16b, v31.16b, v24.16b
0x00000000049ac20c: eor        v30.16b, v30.16b, v6.16b
0x00000000049ac210: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac214: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac218: pmull      v7.1q, v26.1d, v23.1d
0x00000000049ac21c: eor        v5.16b, v5.16b, v23.16b
0x00000000049ac220: eor        v18.16b, v18.16b, v2.16b
0x00000000049ac224: pmull2     v23.1q, v26.2d, v23.2d
0x00000000049ac228: pmull      v5.1q, v27.1d, v5.1d
0x00000000049ac22c: eor        v0.16b, v0.16b, v18.16b
0x00000000049ac230: eor        v29.16b, v29.16b, v7.16b
0x00000000049ac234: eor        v31.16b, v31.16b, v23.16b
0x00000000049ac238: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049ac23c: eor        v30.16b, v30.16b, v5.16b
0x00000000049ac240: subs       x3, x3, #0x40
0x00000000049ac244: b.hs       #0x49ac180
0x00000000049ac248: eor        v16.16b, v4.16b, v0.16b
0x00000000049ac24c: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac250: pmull      v0.1q, v28.1d, v3.1d
0x00000000049ac254: eor        v16.16b, v16.16b, v3.16b
0x00000000049ac258: pmull2     v2.1q, v28.2d, v3.2d
0x00000000049ac25c: pmull2     v1.1q, v27.2d, v16.2d
0x00000000049ac260: eor        v0.16b, v0.16b, v29.16b
0x00000000049ac264: eor        v2.16b, v2.16b, v31.16b
0x00000000049ac268: eor        v1.16b, v1.16b, v30.16b
0x00000000049ac26c: adds       x3, x3, #0x40
0x00000000049ac270: b.eq       #0x49ac3f4
0x00000000049ac274: cmp        x3, #0x20
0x00000000049ac278: b.lo       #0x49ac3a0
0x00000000049ac27c: b.eq       #0x49ac320
0x00000000049ac280: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac284: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac288: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac28c: ld1        {v4.2d, v5.2d, v6.2d}, [x2]
0x00000000049ac290: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac294: rev64      v5.16b, v5.16b
0x00000000049ac298: rev64      v6.16b, v6.16b
0x00000000049ac29c: rev64      v4.16b, v4.16b
0x00000000049ac2a0: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac2a4: mov        v2.d[0], v1.d[1]
0x00000000049ac2a8: mov        v1.d[1], v0.d[0]
0x00000000049ac2ac: ext        v24.16b, v6.16b, v6.16b, #8
0x00000000049ac2b0: ext        v23.16b, v5.16b, v5.16b, #8
0x00000000049ac2b4: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac2b8: pmull      v29.1q, v20.1d, v24.1d
0x00000000049ac2bc: eor        v6.16b, v6.16b, v24.16b
0x00000000049ac2c0: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac2c4: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac2c8: eor        v18.16b, v18.16b, v2.16b
0x00000000049ac2cc: pmull2     v31.1q, v20.2d, v24.2d
0x00000000049ac2d0: pmull      v30.1q, v21.1d, v6.1d
0x00000000049ac2d4: eor        v0.16b, v0.16b, v18.16b
0x00000000049ac2d8: pmull      v7.1q, v22.1d, v23.1d
0x00000000049ac2dc: eor        v5.16b, v5.16b, v23.16b
0x00000000049ac2e0: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049ac2e4: pmull2     v23.1q, v22.2d, v23.2d
0x00000000049ac2e8: eor        v16.16b, v4.16b, v0.16b
0x00000000049ac2ec: pmull2     v5.1q, v21.2d, v5.2d
0x00000000049ac2f0: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac2f4: eor        v29.16b, v29.16b, v7.16b
0x00000000049ac2f8: eor        v31.16b, v31.16b, v23.16b
0x00000000049ac2fc: eor        v30.16b, v30.16b, v5.16b
0x00000000049ac300: pmull      v0.1q, v26.1d, v3.1d
0x00000000049ac304: eor        v16.16b, v16.16b, v3.16b
0x00000000049ac308: pmull2     v2.1q, v26.2d, v3.2d
0x00000000049ac30c: pmull      v1.1q, v27.1d, v16.1d
0x00000000049ac310: eor        v0.16b, v0.16b, v29.16b
0x00000000049ac314: eor        v2.16b, v2.16b, v31.16b
0x00000000049ac318: eor        v1.16b, v1.16b, v30.16b
0x00000000049ac31c: b          #0x49ac3f4
0x00000000049ac320: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac324: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac328: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac32c: ld1        {v4.2d, v5.2d}, [x2]
0x00000000049ac330: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac334: rev64      v5.16b, v5.16b
0x00000000049ac338: rev64      v4.16b, v4.16b
0x00000000049ac33c: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac340: mov        v2.d[0], v1.d[1]
0x00000000049ac344: mov        v1.d[1], v0.d[0]
0x00000000049ac348: ext        v23.16b, v5.16b, v5.16b, #8
0x00000000049ac34c: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac350: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac354: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac358: eor        v18.16b, v18.16b, v2.16b
0x00000000049ac35c: eor        v0.16b, v0.16b, v18.16b
0x00000000049ac360: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049ac364: pmull      v29.1q, v20.1d, v23.1d
0x00000000049ac368: eor        v5.16b, v5.16b, v23.16b
0x00000000049ac36c: eor        v16.16b, v4.16b, v0.16b
0x00000000049ac370: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac374: pmull2     v31.1q, v20.2d, v23.2d
0x00000000049ac378: pmull      v30.1q, v21.1d, v5.1d
0x00000000049ac37c: pmull      v0.1q, v22.1d, v3.1d
0x00000000049ac380: eor        v16.16b, v16.16b, v3.16b
0x00000000049ac384: pmull2     v2.1q, v22.2d, v3.2d
0x00000000049ac388: pmull2     v1.1q, v21.2d, v16.2d
0x00000000049ac38c: eor        v0.16b, v0.16b, v29.16b
0x00000000049ac390: eor        v2.16b, v2.16b, v31.16b
0x00000000049ac394: eor        v1.16b, v1.16b, v30.16b
0x00000000049ac398: b          #0x49ac3f4
0x00000000049ac39c: nop        
0x00000000049ac3a0: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac3a4: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac3a8: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac3ac: ld1        {v4.2d}, [x2]
0x00000000049ac3b0: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac3b4: rev64      v4.16b, v4.16b
0x00000000049ac3b8: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac3bc: mov        v2.d[0], v1.d[1]
0x00000000049ac3c0: mov        v1.d[1], v0.d[0]
0x00000000049ac3c4: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac3c8: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac3cc: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac3d0: eor        v18.16b, v18.16b, v2.16b
0x00000000049ac3d4: eor        v0.16b, v0.16b, v18.16b
0x00000000049ac3d8: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049ac3dc: eor        v16.16b, v4.16b, v0.16b
0x00000000049ac3e0: ext        v3.16b, v16.16b, v16.16b, #8
0x00000000049ac3e4: pmull      v0.1q, v20.1d, v3.1d
0x00000000049ac3e8: eor        v16.16b, v16.16b, v3.16b
0x00000000049ac3ec: pmull2     v2.1q, v20.2d, v3.2d
0x00000000049ac3f0: pmull      v1.1q, v21.1d, v16.1d
0x00000000049ac3f4: ext        v17.16b, v0.16b, v2.16b, #8
0x00000000049ac3f8: eor        v18.16b, v0.16b, v2.16b
0x00000000049ac3fc: eor        v1.16b, v1.16b, v17.16b
0x00000000049ac400: eor        v1.16b, v1.16b, v18.16b
0x00000000049ac404: pmull      v18.1q, v0.1d, v19.1d
0x00000000049ac408: mov        v2.d[0], v1.d[1]
0x00000000049ac40c: mov        v1.d[1], v0.d[0]
0x00000000049ac410: eor        v0.16b, v1.16b, v18.16b
0x00000000049ac414: ext        v18.16b, v0.16b, v0.16b, #8
0x00000000049ac418: pmull      v0.1q, v0.1d, v19.1d
0x00000000049ac41c: eor        v18.16b, v18.16b, v2.16b
0x00000000049ac420: eor        v0.16b, v0.16b, v18.16b
0x00000000049ac424: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000049ac428: rev64      v0.16b, v0.16b
0x00000000049ac42c: st1        {v0.2d}, [x0]
0x00000000049ac430: ret        
