.class public Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;
.super Ljava/lang/Object;
.source "DefaultJWSVerifierFactory.java"

# interfaces
.implements Lcom/nimbusds/jose/proc/JWSVerifierFactory;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jcaContext:Lcom/nimbusds/jose/jca/JCAContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/RSASSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 27
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/nimbusds/jose/jca/JCAContext;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public createJWSVerifier(Lcom/nimbusds/jose/JWSHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWSVerifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    new-instance p1, Lcom/nimbusds/jose/crypto/MACVerifier;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/crypto/MACVerifier;-><init>(Ljavax/crypto/SecretKey;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyTypeException;

    .line 27
    .line 28
    const-class p2, Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/RSASSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 51
    .line 52
    new-instance p1, Lcom/nimbusds/jose/crypto/RSASSAVerifier;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/KeyTypeException;

    .line 59
    .line 60
    const-class p2, Ljava/security/interfaces/RSAPublicKey;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of p1, p2, Ljava/security/interfaces/ECPublicKey;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 83
    .line 84
    new-instance p1, Lcom/nimbusds/jose/crypto/ECDSAVerifier;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/crypto/ECDSAVerifier;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {p1}, Lcom/nimbusds/jose/jca/JCAAware;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/nimbusds/jose/jca/JCAContext;->setProvider(Ljava/security/Provider;)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/KeyTypeException;

    .line 104
    .line 105
    const-class p2, Ljava/security/interfaces/ECPublicKey;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyTypeException;-><init>(Ljava/lang/Class;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_5
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v1, "Unsupported JWS algorithm: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
