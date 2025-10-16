.class public final enum Lcom/nimbusds/jose/jwk/KeyOperation;
.super Ljava/lang/Enum;
.source "KeyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/jwk/KeyOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 3
    .line 4
    const-string/jumbo v1, "sign"

    .line 5
    .line 6
    const-string/jumbo v2, "SIGN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 13
    .line 14
    new-instance v1, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "verify"

    .line 18
    .line 19
    const-string/jumbo v4, "VERIFY"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 26
    .line 27
    new-instance v2, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 28
    .line 29
    const-string/jumbo v4, "encrypt"

    .line 30
    .line 31
    const-string/jumbo v6, "ENCRYPT"

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v6, v7, v4}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v2, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 38
    .line 39
    new-instance v4, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 40
    .line 41
    const-string/jumbo v6, "decrypt"

    .line 42
    .line 43
    const-string/jumbo v8, "DECRYPT"

    .line 44
    const/4 v9, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v9, v6}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v4, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 50
    .line 51
    new-instance v6, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "wrapKey"

    .line 55
    .line 56
    const-string/jumbo v10, "WRAP_KEY"

    .line 57
    const/4 v11, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v10, v11, v8}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v6, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 63
    .line 64
    new-instance v8, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v10, "unwrapKey"

    .line 68
    .line 69
    const-string/jumbo v12, "UNWRAP_KEY"

    .line 70
    const/4 v13, 0x5

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v12, v13, v10}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    sput-object v8, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 76
    .line 77
    new-instance v10, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 78
    .line 79
    const-string/jumbo v12, "deriveKey"

    .line 80
    .line 81
    const-string/jumbo v14, "DERIVE_KEY"

    .line 82
    const/4 v15, 0x6

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v14, v15, v12}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v10, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 88
    .line 89
    new-instance v12, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 90
    .line 91
    const-string/jumbo v14, "deriveBits"

    .line 92
    .line 93
    const-string/jumbo v15, "DERIVE_BITS"

    .line 94
    const/4 v13, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v15, v13, v14}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    sput-object v12, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    new-array v14, v14, [Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 104
    .line 105
    aput-object v0, v14, v3

    .line 106
    .line 107
    aput-object v1, v14, v5

    .line 108
    .line 109
    aput-object v2, v14, v7

    .line 110
    .line 111
    aput-object v4, v14, v9

    .line 112
    .line 113
    aput-object v6, v14, v11

    .line 114
    const/4 v0, 0x5

    .line 115
    .line 116
    aput-object v8, v14, v0

    .line 117
    const/4 v0, 0x6

    .line 118
    .line 119
    aput-object v10, v14, v0

    .line 120
    .line 121
    aput-object v12, v14, v13

    .line 122
    .line 123
    sput-object v14, Lcom/nimbusds/jose/jwk/KeyOperation;->$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 124
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo p2, "The key operation identifier must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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
.end method

.method public static parse(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/nimbusds/jose/jwk/KeyOperation;->values()[Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v6, v4, :cond_3

    .line 38
    .line 39
    aget-object v7, v3, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v7, v0

    .line 55
    .line 56
    :goto_2
    if-eqz v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v1, "Invalid JWK operation: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 83
    throw p0

    .line 84
    :cond_5
    return-object v1
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 9
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static values()[Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/nimbusds/jose/jwk/KeyOperation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 9
    return-object v0
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


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
