.class public Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;
.super Ljava/lang/Object;
.source "ContentCryptoProvider.java"


# static fields
.field public static final COMPATIBLE_ENCRYPTION_METHODS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v2, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object v3, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v4, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v5, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    sget-object v6, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    sget-object v7, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v8, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    new-instance v9, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    new-instance v10, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    new-instance v11, Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    new-instance v12, Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    new-instance v13, Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0xc0

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0x100

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v1, 0x180

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v1, 0x200

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->COMPATIBLE_ENCRYPTION_METHODS:Ljava/util/Map;

    .line 177
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCEKLength(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/nimbusds/jose/util/ByteUtils;->safeBitLength([B)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "The Content Encryption Key (CEK) length for "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, " must be "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, " bits"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    :try_end_0
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v1, "The Content Encryption Key (CEK) is too long: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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

.method public static decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, v0}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->checkCEKLength(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object p2, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedEncryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    .line 135
    move-result-object v7

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p5

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move-object v5, p4

    .line 142
    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lcom/nimbusds/jose/crypto/impl/AESCBC;->decryptWithConcatKDF(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B

    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    .line 162
    move-result-object p6

    .line 163
    move-object p1, p5

    .line 164
    move-object p4, v4

    .line 165
    move-object p5, v0

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, Lcom/nimbusds/jose/crypto/impl/AESGCM;->decrypt(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    .line 169
    move-result-object p1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    .line 190
    move-result-object v7

    .line 191
    move-object v1, p5

    .line 192
    .line 193
    .line 194
    invoke-static/range {v1 .. v7}, Lcom/nimbusds/jose/crypto/impl/AESCBC;->decryptAuthenticated(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {p0, p1}, Lcom/nimbusds/jose/crypto/impl/DeflateHelper;->applyDecompression(Lcom/nimbusds/jose/JWEHeader;[B)[B

    .line 199
    move-result-object p0

    .line 200
    return-object p0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public static encrypt(Lcom/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jca/JWEJCAContext;)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->checkCEKLength(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/nimbusds/jose/crypto/impl/DeflateHelper;->applyCompression(Lcom/nimbusds/jose/JWEHeader;[B)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256:Lcom/nimbusds/jose/EncryptionMethod;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192CBC_HS384:Lcom/nimbusds/jose/EncryptionMethod;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512:Lcom/nimbusds/jose/EncryptionMethod;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A192GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256GCM:Lcom/nimbusds/jose/EncryptionMethod;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A128CBC_HS256_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v1, Lcom/nimbusds/jose/EncryptionMethod;->A256CBC_HS512_DEPRECATED:Lcom/nimbusds/jose/EncryptionMethod;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    sget-object p2, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedEncryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/impl/AESCBC;->generateIV(Ljava/security/SecureRandom;)[B

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    .line 147
    move-result-object v7

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p2

    .line 150
    move-object v3, p3

    .line 151
    move-object v4, v0

    .line 152
    move-object v5, p1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, Lcom/nimbusds/jose/crypto/impl/AESCBC;->encryptWithConcatKDF(Lcom/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_4
    :goto_1
    new-instance v0, Lcom/nimbusds/jose/util/Container;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/nimbusds/jose/crypto/impl/AESGCM;->generateIV(Ljava/security/SecureRandom;)[B

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0, p1, v4, p4}, Lcom/nimbusds/jose/crypto/impl/AESGCM;->encrypt(Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/util/Container;[B[BLjava/security/Provider;)Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Container;->get()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    move-object v0, p2

    .line 184
    .line 185
    check-cast v0, [B

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/nimbusds/jose/crypto/impl/AESCBC;->generateIV(Ljava/security/SecureRandom;)[B

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getContentEncryptionProvider()Ljava/security/Provider;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    .line 202
    move-result-object v6

    .line 203
    move-object v1, p2

    .line 204
    move-object v2, v0

    .line 205
    move-object v3, p1

    .line 206
    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, Lcom/nimbusds/jose/crypto/impl/AESCBC;->encryptAuthenticated(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    :goto_3
    new-instance p2, Lcom/nimbusds/jose/JWECryptoParts;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->getCipherText()[B

    .line 219
    move-result-object p4

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->getAuthenticationTag()[B

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    .line 231
    move-result-object v6

    .line 232
    move-object v1, p2

    .line 233
    move-object v2, p0

    .line 234
    move-object v3, p3

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v1 .. v6}, Lcom/nimbusds/jose/JWECryptoParts;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 238
    return-object p2
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public static generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/nimbusds/jose/util/ByteUtils;->byteLength(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string/jumbo v0, "AES"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedEncryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
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
.end method
