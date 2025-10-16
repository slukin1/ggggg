.class public Lorg/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getSecurityCategory()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->qTeslaLookupAlgID(I)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPublicKeyParameters;->getPublicData()[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v2, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 69
    .line 70
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 74
    .line 75
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 109
    .line 110
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 116
    .line 117
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 124
    return-object v1

    .line 125
    .line 126
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getL()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 154
    move-result-object p0

    .line 155
    .line 156
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 157
    .line 158
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    .line 163
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 164
    .line 165
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 172
    return-object v1

    .line 173
    .line 174
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->getEncoded()[B

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOidLookup(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 196
    .line 197
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 198
    .line 199
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    check-cast p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPublicKeyParameters;->getEncoded()[B

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->mcElieceOidLookup(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 230
    .line 231
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 232
    .line 233
    new-instance v2, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/asn1/CMCEPublicKey;-><init>([B)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getEncoded()[B

    .line 258
    move-result-object v2

    .line 259
    array-length v3, v2

    .line 260
    array-length v4, v0

    .line 261
    array-length v5, v1

    .line 262
    add-int/2addr v4, v5

    .line 263
    .line 264
    if-le v3, v4, :cond_7

    .line 265
    .line 266
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 267
    .line 268
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 272
    .line 273
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 274
    .line 275
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 282
    return-object v0

    .line 283
    .line 284
    :cond_7
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 285
    .line 286
    sget-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    new-instance v4, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 296
    move-result v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 311
    .line 312
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 313
    .line 314
    new-instance v3, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;-><init>([B[B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 321
    return-object p0

    .line 322
    .line 323
    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getEncoded()[B

    .line 339
    move-result-object v2

    .line 340
    array-length v3, v2

    .line 341
    array-length v0, v0

    .line 342
    array-length v1, v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    .line 345
    if-le v3, v0, :cond_9

    .line 346
    .line 347
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 348
    .line 349
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 353
    .line 354
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 355
    .line 356
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 363
    return-object v0

    .line 364
    .line 365
    :cond_9
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 366
    .line 367
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 377
    move-result v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 385
    move-result v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->getTreeDigest()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 400
    .line 401
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 402
    .line 403
    new-instance v2, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/XMSSMTPublicKey;-><init>([B[B)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 418
    return-object v1

    .line 419
    .line 420
    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 425
    .line 426
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 430
    move-result v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 434
    move-result v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getAlgorithmIdentifier(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 450
    .line 451
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 452
    .line 453
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 457
    .line 458
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 462
    return-object v1

    .line 463
    .line 464
    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    check-cast p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoPublicKeyParameters;->getEncoded()[B

    .line 472
    move-result-object v0

    .line 473
    .line 474
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->frodoOidLookup(Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 486
    .line 487
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 488
    .line 489
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 496
    return-object p0

    .line 497
    .line 498
    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 499
    .line 500
    if-eqz v0, :cond_d

    .line 501
    .line 502
    check-cast p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;->getEncoded()[B

    .line 506
    move-result-object v0

    .line 507
    .line 508
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->saberOidLookup(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 520
    .line 521
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 522
    .line 523
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 524
    .line 525
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 535
    return-object p0

    .line 536
    .line 537
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string/jumbo v0, "key parameters not recognized"

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    throw p0
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
