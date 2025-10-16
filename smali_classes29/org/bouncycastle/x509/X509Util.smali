.class Lorg/bouncycastle/x509/X509Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/x509/X509Util$Implementation;
    }
.end annotation


# static fields
.field private static algorithms:Ljava/util/Hashtable;

.field private static noParams:Ljava/util/Set;

.field private static params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 24
    .line 25
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v2, "MD2WITHRSAENCRYPTION"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 33
    .line 34
    const-string/jumbo v2, "MD2WITHRSA"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v2, "MD5WITHRSAENCRYPTION"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 49
    .line 50
    const-string/jumbo v2, "MD5WITHRSA"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string/jumbo v2, "SHA1WITHRSAENCRYPTION"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 65
    .line 66
    const-string/jumbo v2, "SHA1WITHRSA"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string/jumbo v2, "SHA224WITHRSAENCRYPTION"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 81
    .line 82
    const-string/jumbo v2, "SHA224WITHRSA"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 88
    .line 89
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string/jumbo v2, "SHA256WITHRSAENCRYPTION"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 97
    .line 98
    const-string/jumbo v2, "SHA256WITHRSA"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 104
    .line 105
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    const-string/jumbo v2, "SHA384WITHRSAENCRYPTION"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 113
    .line 114
    const-string/jumbo v2, "SHA384WITHRSA"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 120
    .line 121
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    const-string/jumbo v2, "SHA512WITHRSAENCRYPTION"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 129
    .line 130
    const-string/jumbo v2, "SHA512WITHRSA"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 136
    .line 137
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string/jumbo v2, "SHA1WITHRSAANDMGF1"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 145
    .line 146
    const-string/jumbo v3, "SHA224WITHRSAANDMGF1"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 152
    .line 153
    const-string/jumbo v4, "SHA256WITHRSAANDMGF1"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 159
    .line 160
    const-string/jumbo v5, "SHA384WITHRSAANDMGF1"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 166
    .line 167
    const-string/jumbo v6, "SHA512WITHRSAANDMGF1"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 173
    .line 174
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    const-string/jumbo v7, "RIPEMD160WITHRSAENCRYPTION"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 182
    .line 183
    const-string/jumbo v7, "RIPEMD160WITHRSA"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 189
    .line 190
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string/jumbo v7, "RIPEMD128WITHRSAENCRYPTION"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 198
    .line 199
    const-string/jumbo v7, "RIPEMD128WITHRSA"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 205
    .line 206
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    const-string/jumbo v7, "RIPEMD256WITHRSAENCRYPTION"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 214
    .line 215
    const-string/jumbo v7, "RIPEMD256WITHRSA"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 221
    .line 222
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    const-string/jumbo v7, "SHA1WITHDSA"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 230
    .line 231
    const-string/jumbo v7, "DSAWITHSHA1"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 237
    .line 238
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    const-string/jumbo v8, "SHA224WITHDSA"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 246
    .line 247
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string/jumbo v9, "SHA256WITHDSA"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 255
    .line 256
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    const-string/jumbo v10, "SHA384WITHDSA"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 264
    .line 265
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    const-string/jumbo v11, "SHA512WITHDSA"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 273
    .line 274
    sget-object v11, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    const-string/jumbo v12, "SHA1WITHECDSA"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 282
    .line 283
    const-string/jumbo v12, "ECDSAWITHSHA1"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 289
    .line 290
    sget-object v12, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    const-string/jumbo v13, "SHA224WITHECDSA"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 298
    .line 299
    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    const-string/jumbo v14, "SHA256WITHECDSA"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 307
    .line 308
    sget-object v14, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    .line 310
    const-string/jumbo v15, "SHA384WITHECDSA"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 316
    .line 317
    sget-object v15, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    move-object/from16 v16, v6

    .line 320
    .line 321
    const-string/jumbo v6, "SHA512WITHECDSA"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 327
    .line 328
    sget-object v6, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    const-string/jumbo v5, "GOST3411WITHGOST3410"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 338
    .line 339
    const-string/jumbo v5, "GOST3411WITHGOST3410-94"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 345
    .line 346
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    const-string/jumbo v4, "GOST3411WITHECGOST3410"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 356
    .line 357
    const-string/jumbo v4, "GOST3411WITHECGOST3410-2001"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 363
    .line 364
    const-string/jumbo v4, "GOST3411WITHGOST3410-2001"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 400
    .line 401
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 437
    .line 438
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 439
    .line 440
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 444
    .line 445
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 446
    .line 447
    const/16 v5, 0x14

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v5}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 457
    .line 458
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 462
    .line 463
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 464
    .line 465
    const/16 v2, 0x1c

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 475
    .line 476
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 480
    .line 481
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 482
    .line 483
    const/16 v2, 0x20

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    move-object/from16 v2, v18

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 495
    .line 496
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 500
    .line 501
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 502
    .line 503
    const/16 v2, 0x30

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    move-object/from16 v2, v17

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 515
    .line 516
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 520
    .line 521
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 522
    .line 523
    const/16 v2, 0x40

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    move-object/from16 v2, v16

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lorg/bouncycastle/x509/X509Util;->getSignatureInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-interface {p5}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string/jumbo p2, "DER"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static calculateSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->getSignatureInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-interface {p4}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string/jumbo p2, "DER"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/jce/X509Principal;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "cannot convert principal"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
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

.method private static creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    int-to-long v3, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method static getAlgNames()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method static getAlgorithmOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method static getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509Util$Implementation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {p0, p1, v2}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot find implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    const-string/jumbo v0, " in provider "

    const-string/jumbo v1, "algorithm "

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Alg.Alias."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    new-instance v3, Lorg/bouncycastle/x509/X509Util$Implementation;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lorg/bouncycastle/x509/X509Util$Implementation;-><init>(Ljava/lang/Object;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " but class \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\" inaccessible!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " but no class \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\" found!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot find implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " for provider "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getProvider(Ljava/lang/String;)Ljava/security/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "Provider "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p0, " not found"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    .line 36
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

.method static getSigAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 43
    .line 44
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    return-object p1
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

.method static getSignatureInstance(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static getSignatureInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
