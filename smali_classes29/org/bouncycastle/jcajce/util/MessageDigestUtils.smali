.class public Lorg/bouncycastle/jcajce/util/MessageDigestUtils;
.super Ljava/lang/Object;


# static fields
.field private static digestAlgIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static digestOidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    const-string/jumbo v2, "MD2"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string/jumbo v2, "MD4"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    const-string/jumbo v2, "MD5"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    const-string/jumbo v2, "SHA-1"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string/jumbo v4, "SHA-224"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string/jumbo v6, "SHA-256"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string/jumbo v8, "SHA-384"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string/jumbo v10, "SHA-512"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string/jumbo v12, "SHA-512(224)"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    const-string/jumbo v12, "SHA-512(256)"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v11, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    const-string/jumbo v12, "RIPEMD-128"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v11, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string/jumbo v13, "RIPEMD-160"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v11, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v11, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 139
    .line 140
    sget-object v11, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 146
    .line 147
    sget-object v11, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string/jumbo v12, "GOST3411"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 155
    .line 156
    sget-object v11, Lorg/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Tiger_192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    const-string/jumbo v12, "Tiger"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v11, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    const-string/jumbo v12, "Whirlpool"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    const-string/jumbo v12, "SHA3-224"

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    const-string/jumbo v14, "SHA3-256"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 191
    .line 192
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    const-string/jumbo v14, "SHA3-384"

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    const-string/jumbo v15, "SHA3-512"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 215
    .line 216
    move-object/from16 v19, v15

    .line 217
    .line 218
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    move-object/from16 v20, v14

    .line 221
    .line 222
    const-string/jumbo v14, "SHAKE128"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 228
    .line 229
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    const-string/jumbo v15, "SHAKE256"

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 237
    .line 238
    sget-object v14, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    const-string/jumbo v15, "SM3"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 246
    .line 247
    sget-object v14, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->blake3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string/jumbo v15, "BLAKE3-256"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 255
    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    new-instance v15, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 259
    .line 260
    move-object/from16 v22, v14

    .line 261
    .line 262
    sget-object v14, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v1, v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 271
    .line 272
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 281
    .line 282
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 291
    .line 292
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 301
    .line 302
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v9}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 311
    .line 312
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 321
    .line 322
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v13}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 326
    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 333
    .line 334
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 335
    .line 336
    move-object/from16 v2, v18

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 340
    .line 341
    move-object/from16 v2, v17

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 347
    .line 348
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 349
    .line 350
    move-object/from16 v2, v20

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 354
    .line 355
    move-object/from16 v2, v19

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 361
    .line 362
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 363
    .line 364
    move-object/from16 v2, v22

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 368
    .line 369
    move-object/from16 v2, v21

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigestAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestAlgIdMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "unknown digest: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->digestOidMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
