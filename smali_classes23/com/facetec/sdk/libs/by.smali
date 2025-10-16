.class public final Lcom/facetec/sdk/libs/by;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/by$I;
    }
.end annotation


# static fields
.field public static final ı:Lcom/facetec/sdk/libs/by;

.field public static final ɩ:Lcom/facetec/sdk/libs/by;

.field private static final І:[Lcom/facetec/sdk/libs/bx;


# instance fields
.field final Ɩ:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ǃ:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Ι:Z

.field final ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lcom/facetec/sdk/libs/bx;

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/libs/bx;->Ӏ:Lcom/facetec/sdk/libs/bx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/libs/bx;->ɪ:Lcom/facetec/sdk/libs/bx;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    sget-object v1, Lcom/facetec/sdk/libs/bx;->Ɩ:Lcom/facetec/sdk/libs/bx;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v4

    .line 20
    .line 21
    sget-object v1, Lcom/facetec/sdk/libs/bx;->ȷ:Lcom/facetec/sdk/libs/bx;

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v5

    .line 25
    .line 26
    sget-object v1, Lcom/facetec/sdk/libs/bx;->ɾ:Lcom/facetec/sdk/libs/bx;

    .line 27
    const/4 v6, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v6

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v7, Lcom/facetec/sdk/libs/bx;->ӏ:Lcom/facetec/sdk/libs/bx;

    .line 33
    .line 34
    aput-object v7, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v7, Lcom/facetec/sdk/libs/bx;->І:Lcom/facetec/sdk/libs/bx;

    .line 38
    .line 39
    aput-object v7, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v7, Lcom/facetec/sdk/libs/bx;->ɹ:Lcom/facetec/sdk/libs/bx;

    .line 43
    .line 44
    aput-object v7, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v7, Lcom/facetec/sdk/libs/bx;->ι:Lcom/facetec/sdk/libs/bx;

    .line 49
    .line 50
    aput-object v7, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v7, Lcom/facetec/sdk/libs/bx;->і:Lcom/facetec/sdk/libs/bx;

    .line 55
    .line 56
    aput-object v7, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v7, Lcom/facetec/sdk/libs/bx;->ɩ:Lcom/facetec/sdk/libs/bx;

    .line 61
    .line 62
    aput-object v7, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v7, Lcom/facetec/sdk/libs/bx;->Ι:Lcom/facetec/sdk/libs/bx;

    .line 67
    .line 68
    aput-object v7, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v7, Lcom/facetec/sdk/libs/bx;->ǃ:Lcom/facetec/sdk/libs/bx;

    .line 73
    .line 74
    aput-object v7, v0, v1

    .line 75
    .line 76
    sput-object v0, Lcom/facetec/sdk/libs/by;->І:[Lcom/facetec/sdk/libs/bx;

    .line 77
    .line 78
    new-instance v1, Lcom/facetec/sdk/libs/by$I;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Lcom/facetec/sdk/libs/by$I;-><init>(Z)V

    .line 82
    .line 83
    iget-boolean v7, v1, Lcom/facetec/sdk/libs/by$I;->ι:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    array-length v7, v0

    .line 87
    .line 88
    new-array v7, v7, [Ljava/lang/String;

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    array-length v9, v0

    .line 91
    .line 92
    if-ge v8, v9, :cond_0

    .line 93
    .line 94
    aget-object v9, v0, v8

    .line 95
    .line 96
    iget-object v9, v9, Lcom/facetec/sdk/libs/bx;->ɨ:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v9, v7, v8

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/libs/by$I;->Ι([Ljava/lang/String;)Lcom/facetec/sdk/libs/by$I;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v1, v6, [Lcom/facetec/sdk/libs/cs;

    .line 108
    .line 109
    sget-object v6, Lcom/facetec/sdk/libs/cs;->ɩ:Lcom/facetec/sdk/libs/cs;

    .line 110
    .line 111
    aput-object v6, v1, v2

    .line 112
    .line 113
    sget-object v6, Lcom/facetec/sdk/libs/cs;->ı:Lcom/facetec/sdk/libs/cs;

    .line 114
    .line 115
    aput-object v6, v1, v3

    .line 116
    .line 117
    sget-object v6, Lcom/facetec/sdk/libs/cs;->Ι:Lcom/facetec/sdk/libs/cs;

    .line 118
    .line 119
    aput-object v6, v1, v4

    .line 120
    .line 121
    sget-object v4, Lcom/facetec/sdk/libs/cs;->ǃ:Lcom/facetec/sdk/libs/cs;

    .line 122
    .line 123
    aput-object v4, v1, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/by$I;->ɩ([Lcom/facetec/sdk/libs/cs;)Lcom/facetec/sdk/libs/by$I;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/by$I;->ι:Z

    .line 130
    .line 131
    const-string/jumbo v5, "no TLS extensions for cleartext connections"

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iput-boolean v3, v0, Lcom/facetec/sdk/libs/by$I;->Ι:Z

    .line 136
    .line 137
    new-instance v1, Lcom/facetec/sdk/libs/by;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/by;-><init>(Lcom/facetec/sdk/libs/by$I;)V

    .line 141
    .line 142
    sput-object v1, Lcom/facetec/sdk/libs/by;->ɩ:Lcom/facetec/sdk/libs/by;

    .line 143
    .line 144
    new-instance v0, Lcom/facetec/sdk/libs/by$I;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/by$I;-><init>(Lcom/facetec/sdk/libs/by;)V

    .line 148
    .line 149
    new-array v1, v3, [Lcom/facetec/sdk/libs/cs;

    .line 150
    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/by$I;->ɩ([Lcom/facetec/sdk/libs/cs;)Lcom/facetec/sdk/libs/by$I;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/facetec/sdk/libs/by$I;->ι:Z

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iput-boolean v3, v0, Lcom/facetec/sdk/libs/by$I;->Ι:Z

    .line 162
    .line 163
    new-instance v1, Lcom/facetec/sdk/libs/by;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/by;-><init>(Lcom/facetec/sdk/libs/by$I;)V

    .line 167
    .line 168
    new-instance v0, Lcom/facetec/sdk/libs/by$I;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/facetec/sdk/libs/by$I;-><init>(Z)V

    .line 172
    .line 173
    new-instance v1, Lcom/facetec/sdk/libs/by;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/by;-><init>(Lcom/facetec/sdk/libs/by$I;)V

    .line 177
    .line 178
    sput-object v1, Lcom/facetec/sdk/libs/by;->ı:Lcom/facetec/sdk/libs/by;

    .line 179
    return-void

    .line 180
    .line 181
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    .line 193
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string/jumbo v1, "no cipher suites for cleartext connections"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
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
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/by$I;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facetec/sdk/libs/by$I;->ι:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/by;->Ι:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facetec/sdk/libs/by$I;->ı:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facetec/sdk/libs/by$I;->ɩ:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/facetec/sdk/libs/by$I;->Ι:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/facetec/sdk/libs/by;->ι:Z

    .line 20
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facetec/sdk/libs/by;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/facetec/sdk/libs/by;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/by;->Ι:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/facetec/sdk/libs/by;->Ι:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/facetec/sdk/libs/by;->ι:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/facetec/sdk/libs/by;->ι:Z

    .line 48
    .line 49
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/by;->Ι:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit16 v0, v0, 0x20f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/by;->ι:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 32
    :goto_0
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/by;->Ι:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string/jumbo v2, "[all enabled]"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facetec/sdk/libs/bx;->ɩ([Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v2

    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/facetec/sdk/libs/cs;->ι([Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "ConnectionSpec(cipherSuites="

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v0, ", tlsVersions="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v0, ", supportsTlsExtensions="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/by;->ι:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v0, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final ǃ()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/by;->ι:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ι()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/by;->Ι:Z

    return v0
.end method

.method public final ι(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/by;->Ι:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/by;->Ɩ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facetec/sdk/libs/cw;->Ӏ:Ljava/util/Comparator;

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v0, v3}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/by;->ǃ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/facetec/sdk/libs/bx;->ı:Ljava/util/Comparator;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, v0, p1}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
