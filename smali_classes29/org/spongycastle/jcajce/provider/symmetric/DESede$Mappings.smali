.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;
.source "DESede.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "org.spongycastle.jcajce.provider.symmetric"

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/DESede;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/DESede$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "$ECB"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v2, "Cipher.DESEDE"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "$CBC"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string/jumbo v3, "Cipher"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v4, "$Wrap"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string/jumbo v5, "Cipher.DESEDEWRAP"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v3, "$RFC3211"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string/jumbo v3, "Cipher.DESEDERFC3211WRAP"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string/jumbo v2, "Alg.Alias.Cipher.DESEDERFC3217WRAP"

    .line 115
    .line 116
    const-string/jumbo v3, "DESEDEWRAP"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string/jumbo v2, "Alg.Alias.Cipher.TDEA"

    .line 122
    .line 123
    const-string/jumbo v4, "DESEDE"

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string/jumbo v2, "Alg.Alias.Cipher.TDEAWRAP"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string/jumbo v2, "Alg.Alias.KeyGenerator.TDEA"

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string/jumbo v2, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string/jumbo v2, "Alg.Alias.AlgorithmParameterGenerator.TDEA"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string/jumbo v2, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string/jumbo v2, "MessageDigest"

    .line 154
    .line 155
    const-string/jumbo v3, "SHA-1"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    const-string/jumbo v3, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 162
    .line 163
    const-string/jumbo v5, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v6, "$PBEWithSHAAndDES3Key"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string/jumbo v6, "Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v6, "$BrokePBEWithSHAAndDES3Key"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    const-string/jumbo v6, "Cipher.BROKENPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v6, "$OldPBEWithSHAAndDES3Key"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    const-string/jumbo v6, "Cipher.OLDPBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v6, "$PBEWithSHAAndDES2Key"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    const-string/jumbo v6, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v6, "$BrokePBEWithSHAAndDES2Key"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    const-string/jumbo v6, "Cipher.BROKENPBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    const-string/jumbo v6, "Alg.Alias.Cipher"

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v6, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 283
    .line 284
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v6, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE"

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC"

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC"

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHAAND3-KEYDESEDE-CBC"

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHAAND2-KEYDESEDE-CBC"

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYDESEDE-CBC"

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYDESEDE-CBC"

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    const-string/jumbo v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE-CBC"

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v6, "$KeyGenerator"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    const-string/jumbo v7, "KeyGenerator.DESEDE"

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v7, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    const-string/jumbo v7, "KeyGenerator."

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string/jumbo v8, "$KeyGenerator3"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v2, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    const-string/jumbo v6, "KeyGenerator.DESEDEWRAP"

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string/jumbo v6, "$KeyFactory"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    const-string/jumbo v6, "SecretKeyFactory.DESEDE"

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string/jumbo v6, "$CMAC"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    const-string/jumbo v6, "Mac.DESEDECMAC"

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string/jumbo v6, "$CBCMAC"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    const-string/jumbo v6, "Mac.DESEDEMAC"

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    const-string/jumbo v2, "Alg.Alias.Mac.DESEDE"

    .line 475
    .line 476
    const-string/jumbo v6, "DESEDEMAC"

    .line 477
    .line 478
    .line 479
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string/jumbo v6, "$DESedeCFB8"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    const-string/jumbo v6, "Mac.DESEDEMAC/CFB8"

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    const-string/jumbo v2, "Alg.Alias.Mac.DESEDE/CFB8"

    .line 504
    .line 505
    const-string/jumbo v6, "DESEDEMAC/CFB8"

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string/jumbo v6, "$DESede64"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    const-string/jumbo v6, "Mac.DESEDEMAC64"

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    const-string/jumbo v2, "Alg.Alias.Mac.DESEDE64"

    .line 533
    .line 534
    const-string/jumbo v6, "DESEDEMAC64"

    .line 535
    .line 536
    .line 537
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string/jumbo v6, "$DESede64with7816d4"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    const-string/jumbo v6, "Mac.DESEDEMAC64WITHISO7816-4PADDING"

    .line 557
    .line 558
    .line 559
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    const-string/jumbo v2, "Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING"

    .line 562
    .line 563
    const-string/jumbo v6, "DESEDEMAC64WITHISO7816-4PADDING"

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    const-string/jumbo v2, "Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING"

    .line 569
    .line 570
    .line 571
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    const-string/jumbo v2, "Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING"

    .line 574
    .line 575
    .line 576
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    const-string/jumbo v2, "AlgorithmParameters.DESEDE"

    .line 579
    .line 580
    const-string/jumbo v6, "org.spongycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 581
    .line 582
    .line 583
    invoke-interface {p1, v2, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    const-string/jumbo v6, "Alg.Alias.AlgorithmParameters."

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string/jumbo v6, "$AlgParamGen"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    const-string/jumbo v6, "AlgorithmParameterGenerator.DESEDE"

    .line 623
    .line 624
    .line 625
    invoke-interface {p1, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    const-string/jumbo v6, "Alg.Alias.AlgorithmParameterGenerator."

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-interface {p1, v0, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string/jumbo v2, "$PBEWithSHAAndDES3KeyFactory"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    const-string/jumbo v2, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 665
    .line 666
    .line 667
    invoke-interface {p1, v2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string/jumbo v1, "$PBEWithSHAAndDES2KeyFactory"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    const-string/jumbo v1, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 687
    .line 688
    .line 689
    invoke-interface {p1, v1, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES"

    .line 692
    .line 693
    const-string/jumbo v1, "PKCS12PBE"

    .line 694
    .line 695
    .line 696
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES"

    .line 699
    .line 700
    .line 701
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 704
    .line 705
    .line 706
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 709
    .line 710
    .line 711
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC"

    .line 714
    .line 715
    .line 716
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC"

    .line 719
    .line 720
    .line 721
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    .line 724
    .line 725
    .line 726
    invoke-interface {p1, v0, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4"

    .line 729
    .line 730
    .line 731
    invoke-interface {p1, v0, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    const-string/jumbo v0, "Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES"

    .line 734
    .line 735
    .line 736
    invoke-interface {p1, v0, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    .line 739
    .line 740
    .line 741
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    const-string/jumbo v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4"

    .line 744
    .line 745
    .line 746
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    const-string/jumbo v0, "Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES"

    .line 749
    .line 750
    .line 751
    invoke-interface {p1, v0, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    return-void
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
