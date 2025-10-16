.class public final enum Lcom/facetec/sdk/libs/dy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/libs/dy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/facetec/sdk/libs/dy;

.field private static enum Ɩ:Lcom/facetec/sdk/libs/dy;

.field public static final enum ǃ:Lcom/facetec/sdk/libs/dy;

.field private static enum ȷ:Lcom/facetec/sdk/libs/dy;

.field private static final synthetic ɨ:[Lcom/facetec/sdk/libs/dy;

.field public static final enum ɩ:Lcom/facetec/sdk/libs/dy;

.field private static enum ɹ:Lcom/facetec/sdk/libs/dy;

.field public static final enum Ι:Lcom/facetec/sdk/libs/dy;

.field public static final enum ι:Lcom/facetec/sdk/libs/dy;

.field private static enum І:Lcom/facetec/sdk/libs/dy;

.field public static final enum Ӏ:Lcom/facetec/sdk/libs/dy;

.field private static enum ӏ:Lcom/facetec/sdk/libs/dy;


# instance fields
.field public final і:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/dy;

    .line 3
    .line 4
    const-string/jumbo v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/facetec/sdk/libs/dy;->Ι:Lcom/facetec/sdk/libs/dy;

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/libs/dy;

    .line 13
    .line 14
    const-string/jumbo v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;

    .line 21
    .line 22
    new-instance v3, Lcom/facetec/sdk/libs/dy;

    .line 23
    .line 24
    const-string/jumbo v5, "INTERNAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/facetec/sdk/libs/dy;->ı:Lcom/facetec/sdk/libs/dy;

    .line 31
    .line 32
    new-instance v5, Lcom/facetec/sdk/libs/dy;

    .line 33
    .line 34
    const-string/jumbo v7, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/facetec/sdk/libs/dy;->ι:Lcom/facetec/sdk/libs/dy;

    .line 41
    .line 42
    new-instance v7, Lcom/facetec/sdk/libs/dy;

    .line 43
    .line 44
    const-string/jumbo v9, "REFUSED_STREAM"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/facetec/sdk/libs/dy;->ɩ:Lcom/facetec/sdk/libs/dy;

    .line 52
    .line 53
    new-instance v9, Lcom/facetec/sdk/libs/dy;

    .line 54
    .line 55
    const-string/jumbo v12, "CANCEL"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v12, v13, v14}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v9, Lcom/facetec/sdk/libs/dy;->Ӏ:Lcom/facetec/sdk/libs/dy;

    .line 64
    .line 65
    new-instance v12, Lcom/facetec/sdk/libs/dy;

    .line 66
    .line 67
    const-string/jumbo v15, "COMPRESSION_ERROR"

    .line 68
    const/4 v13, 0x6

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v15, v13, v10}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v12, Lcom/facetec/sdk/libs/dy;->ɹ:Lcom/facetec/sdk/libs/dy;

    .line 76
    .line 77
    new-instance v12, Lcom/facetec/sdk/libs/dy;

    .line 78
    .line 79
    const-string/jumbo v15, "CONNECT_ERROR"

    .line 80
    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v15, v11, v13}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v12, Lcom/facetec/sdk/libs/dy;->І:Lcom/facetec/sdk/libs/dy;

    .line 87
    .line 88
    new-instance v12, Lcom/facetec/sdk/libs/dy;

    .line 89
    .line 90
    const-string/jumbo v15, "ENHANCE_YOUR_CALM"

    .line 91
    .line 92
    const/16 v11, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v15, v14, v11}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v12, Lcom/facetec/sdk/libs/dy;->Ɩ:Lcom/facetec/sdk/libs/dy;

    .line 98
    .line 99
    new-instance v12, Lcom/facetec/sdk/libs/dy;

    .line 100
    .line 101
    const-string/jumbo v15, "INADEQUATE_SECURITY"

    .line 102
    .line 103
    const/16 v14, 0xc

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v15, v10, v14}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    sput-object v12, Lcom/facetec/sdk/libs/dy;->ȷ:Lcom/facetec/sdk/libs/dy;

    .line 109
    .line 110
    new-instance v12, Lcom/facetec/sdk/libs/dy;

    .line 111
    .line 112
    const-string/jumbo v14, "HTTP_1_1_REQUIRED"

    .line 113
    .line 114
    const/16 v15, 0xd

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v14, v13, v15}, Lcom/facetec/sdk/libs/dy;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v12, Lcom/facetec/sdk/libs/dy;->ӏ:Lcom/facetec/sdk/libs/dy;

    .line 120
    .line 121
    new-array v11, v11, [Lcom/facetec/sdk/libs/dy;

    .line 122
    .line 123
    aput-object v0, v11, v2

    .line 124
    .line 125
    aput-object v1, v11, v4

    .line 126
    .line 127
    aput-object v3, v11, v6

    .line 128
    .line 129
    aput-object v5, v11, v8

    .line 130
    const/4 v0, 0x4

    .line 131
    .line 132
    aput-object v7, v11, v0

    .line 133
    const/4 v0, 0x5

    .line 134
    .line 135
    aput-object v9, v11, v0

    .line 136
    .line 137
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ɹ:Lcom/facetec/sdk/libs/dy;

    .line 138
    const/4 v1, 0x6

    .line 139
    .line 140
    aput-object v0, v11, v1

    .line 141
    .line 142
    sget-object v0, Lcom/facetec/sdk/libs/dy;->І:Lcom/facetec/sdk/libs/dy;

    .line 143
    const/4 v1, 0x7

    .line 144
    .line 145
    aput-object v0, v11, v1

    .line 146
    .line 147
    sget-object v0, Lcom/facetec/sdk/libs/dy;->Ɩ:Lcom/facetec/sdk/libs/dy;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object v0, v11, v1

    .line 152
    .line 153
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ȷ:Lcom/facetec/sdk/libs/dy;

    .line 154
    .line 155
    aput-object v0, v11, v10

    .line 156
    .line 157
    aput-object v12, v11, v13

    .line 158
    .line 159
    sput-object v11, Lcom/facetec/sdk/libs/dy;->ɨ:[Lcom/facetec/sdk/libs/dy;

    .line 160
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facetec/sdk/libs/dy;->і:I

    .line 6
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/libs/dy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/dy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/libs/dy;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/facetec/sdk/libs/dy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ɨ:[Lcom/facetec/sdk/libs/dy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facetec/sdk/libs/dy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facetec/sdk/libs/dy;

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
.end method

.method public static ι(I)Lcom/facetec/sdk/libs/dy;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/libs/dy;->values()[Lcom/facetec/sdk/libs/dy;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/facetec/sdk/libs/dy;->і:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
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
