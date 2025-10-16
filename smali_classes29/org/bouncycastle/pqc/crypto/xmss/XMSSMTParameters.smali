.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
.super Ljava/lang/Object;


# static fields
.field private static final paramsLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final layers:I

.field private final oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 13
    .line 14
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 44
    .line 45
    const/16 v8, 0x28

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 86
    .line 87
    const/16 v11, 0x3c

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v11, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v7, 0x7

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v11, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v11, v12, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 129
    .line 130
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v3, 0xf

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 241
    .line 242
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v3, 0x13

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v3, 0x16

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v3, 0x17

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v3, 0x18

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v3, 0x19

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 353
    .line 354
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v3, 0x1a

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 369
    .line 370
    .line 371
    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v3, 0x1b

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v3, 0x1c

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v3, 0x1d

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v3, 0x1e

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v1, 0x1f

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    const/16 v1, 0x20

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    .line 465
    return-void
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public constructor <init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssTreeHeight(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getWinternitzParameter()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLen()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->lookup(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public static lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static xmssTreeHeight(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    rem-int v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    div-int/2addr p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo p1, "height / layers must be greater than 1"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p1, "layers must divide totalHeight without remainder"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo p1, "totalHeight must be > 1"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getLayers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected getLen()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getLen()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected getOid()Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigest()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getTreeDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getWinternitzParameter()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWinternitzParameter()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
