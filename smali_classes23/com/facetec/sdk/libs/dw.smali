.class public final Lcom/facetec/sdk/libs/dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/dg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/dw$Z;
    }
.end annotation


# static fields
.field private static final ı:Lcom/facetec/sdk/libs/fa;

.field private static final Ɩ:Lcom/facetec/sdk/libs/fa;

.field private static final ɩ:Lcom/facetec/sdk/libs/fa;

.field private static final ɪ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static final ɹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ι:Lcom/facetec/sdk/libs/fa;

.field private static final ι:Lcom/facetec/sdk/libs/fa;

.field private static final І:Lcom/facetec/sdk/libs/fa;

.field private static final і:Lcom/facetec/sdk/libs/fa;

.field private static final Ӏ:Lcom/facetec/sdk/libs/fa;


# instance fields
.field final ǃ:Lcom/facetec/sdk/libs/dj;

.field private ɨ:Lcom/facetec/sdk/libs/ee;

.field private final ɾ:Lcom/facetec/sdk/libs/ea;

.field private final ӏ:Lcom/facetec/sdk/libs/cl$B;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    const-string/jumbo v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/libs/dw;->ı:Lcom/facetec/sdk/libs/fa;

    .line 9
    .line 10
    const-string/jumbo v1, "host"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lcom/facetec/sdk/libs/dw;->ɩ:Lcom/facetec/sdk/libs/fa;

    .line 17
    .line 18
    const-string/jumbo v2, "keep-alive"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lcom/facetec/sdk/libs/dw;->Ι:Lcom/facetec/sdk/libs/fa;

    .line 25
    .line 26
    const-string/jumbo v3, "proxy-connection"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sput-object v3, Lcom/facetec/sdk/libs/dw;->ι:Lcom/facetec/sdk/libs/fa;

    .line 33
    .line 34
    const-string/jumbo v4, "transfer-encoding"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sput-object v4, Lcom/facetec/sdk/libs/dw;->Ɩ:Lcom/facetec/sdk/libs/fa;

    .line 41
    .line 42
    const-string/jumbo v5, "te"

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    sput-object v5, Lcom/facetec/sdk/libs/dw;->Ӏ:Lcom/facetec/sdk/libs/fa;

    .line 49
    .line 50
    const-string/jumbo v6, "encoding"

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sput-object v6, Lcom/facetec/sdk/libs/dw;->і:Lcom/facetec/sdk/libs/fa;

    .line 57
    .line 58
    const-string/jumbo v7, "upgrade"

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    sput-object v7, Lcom/facetec/sdk/libs/dw;->І:Lcom/facetec/sdk/libs/fa;

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    new-array v8, v8, [Lcom/facetec/sdk/libs/fa;

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    aput-object v0, v8, v9

    .line 72
    const/4 v10, 0x1

    .line 73
    .line 74
    aput-object v1, v8, v10

    .line 75
    const/4 v11, 0x2

    .line 76
    .line 77
    aput-object v2, v8, v11

    .line 78
    const/4 v12, 0x3

    .line 79
    .line 80
    aput-object v3, v8, v12

    .line 81
    const/4 v13, 0x4

    .line 82
    .line 83
    aput-object v5, v8, v13

    .line 84
    const/4 v14, 0x5

    .line 85
    .line 86
    aput-object v4, v8, v14

    .line 87
    const/4 v15, 0x6

    .line 88
    .line 89
    aput-object v6, v8, v15

    .line 90
    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    aput-object v7, v8, v16

    .line 94
    .line 95
    sget-object v17, Lcom/facetec/sdk/libs/dx;->Ι:Lcom/facetec/sdk/libs/fa;

    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    aput-object v17, v8, v15

    .line 100
    .line 101
    const/16 v17, 0x9

    .line 102
    .line 103
    sget-object v18, Lcom/facetec/sdk/libs/dx;->ı:Lcom/facetec/sdk/libs/fa;

    .line 104
    .line 105
    aput-object v18, v8, v17

    .line 106
    .line 107
    const/16 v17, 0xa

    .line 108
    .line 109
    sget-object v18, Lcom/facetec/sdk/libs/dx;->ǃ:Lcom/facetec/sdk/libs/fa;

    .line 110
    .line 111
    aput-object v18, v8, v17

    .line 112
    .line 113
    const/16 v17, 0xb

    .line 114
    .line 115
    sget-object v18, Lcom/facetec/sdk/libs/dx;->І:Lcom/facetec/sdk/libs/fa;

    .line 116
    .line 117
    aput-object v18, v8, v17

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lcom/facetec/sdk/libs/cw;->ι([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    sput-object v8, Lcom/facetec/sdk/libs/dw;->ɹ:Ljava/util/List;

    .line 124
    .line 125
    new-array v8, v15, [Lcom/facetec/sdk/libs/fa;

    .line 126
    .line 127
    aput-object v0, v8, v9

    .line 128
    .line 129
    aput-object v1, v8, v10

    .line 130
    .line 131
    aput-object v2, v8, v11

    .line 132
    .line 133
    aput-object v3, v8, v12

    .line 134
    .line 135
    aput-object v5, v8, v13

    .line 136
    .line 137
    aput-object v4, v8, v14

    .line 138
    const/4 v0, 0x6

    .line 139
    .line 140
    aput-object v6, v8, v0

    .line 141
    .line 142
    aput-object v7, v8, v16

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/facetec/sdk/libs/cw;->ι([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/facetec/sdk/libs/dw;->ɪ:Ljava/util/List;

    .line 149
    return-void
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
.end method

.method public constructor <init>(Lcom/facetec/sdk/libs/cl$B;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/ea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/dw;->ӏ:Lcom/facetec/sdk/libs/cl$B;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facetec/sdk/libs/dw;->ǃ:Lcom/facetec/sdk/libs/dj;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facetec/sdk/libs/dw;->ɾ:Lcom/facetec/sdk/libs/ea;

    .line 10
    return-void
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


# virtual methods
.method public final ı(Z)Lcom/facetec/sdk/libs/ct$I;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ee;->Ι()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/facetec/sdk/libs/ci$Code;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facetec/sdk/libs/ci$Code;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v3

    .line 19
    .line 20
    :goto_0
    const/16 v6, 0x64

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    check-cast v7, Lcom/facetec/sdk/libs/dx;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v7, v5, Lcom/facetec/sdk/libs/dq;->ǃ:I

    .line 35
    .line 36
    if-ne v7, v6, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/facetec/sdk/libs/ci$Code;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/facetec/sdk/libs/ci$Code;-><init>()V

    .line 42
    move-object v5, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v6, v7, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/facetec/sdk/libs/dx;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    sget-object v8, Lcom/facetec/sdk/libs/dx;->ɩ:Lcom/facetec/sdk/libs/fa;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string/jumbo v6, "HTTP/1.1 "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/facetec/sdk/libs/dq;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/dq;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    sget-object v8, Lcom/facetec/sdk/libs/dw;->ɪ:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    sget-object v8, Lcom/facetec/sdk/libs/da;->ǃ:Lcom/facetec/sdk/libs/da;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1, v6, v7}, Lcom/facetec/sdk/libs/da;->Ι(Lcom/facetec/sdk/libs/ci$Code;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    if-eqz v5, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/facetec/sdk/libs/ct$I;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ct$I;-><init>()V

    .line 102
    .line 103
    sget-object v2, Lcom/facetec/sdk/libs/cq;->ǃ:Lcom/facetec/sdk/libs/cq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/ct$I;->ι(Lcom/facetec/sdk/libs/cq;)Lcom/facetec/sdk/libs/ct$I;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget v2, v5, Lcom/facetec/sdk/libs/dq;->ǃ:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/ct$I;->ı(I)Lcom/facetec/sdk/libs/ct$I;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v2, v5, Lcom/facetec/sdk/libs/dq;->ɩ:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/ct$I;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/ct$I;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/ci$Code;->ι()Lcom/facetec/sdk/libs/ci;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/ct$I;->ǃ(Lcom/facetec/sdk/libs/ci;)Lcom/facetec/sdk/libs/ct$I;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcom/facetec/sdk/libs/da;->ǃ:Lcom/facetec/sdk/libs/da;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/da;->ι(Lcom/facetec/sdk/libs/ct$I;)I

    .line 135
    move-result p1

    .line 136
    .line 137
    if-ne p1, v6, :cond_4

    .line 138
    return-object v3

    .line 139
    :cond_4
    return-object v0

    .line 140
    .line 141
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 142
    .line 143
    const-string/jumbo v0, "Expected \':status\' header not present"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
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
.end method

.method public final ǃ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw;->ɾ:Lcom/facetec/sdk/libs/ea;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/eb;->ɩ()V

    .line 8
    return-void
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

.method public final ɩ(Lcom/facetec/sdk/libs/ct;)Lcom/facetec/sdk/libs/cu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "Content-Type"

    .line 21
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/libs/ct;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/facetec/sdk/libs/dp;->ι(Lcom/facetec/sdk/libs/ct;)J

    move-result-wide v1

    .line 23
    new-instance p1, Lcom/facetec/sdk/libs/dw$Z;

    iget-object v3, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/ee;->ɩ()Lcom/facetec/sdk/libs/fm;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lcom/facetec/sdk/libs/dw$Z;-><init>(Lcom/facetec/sdk/libs/dw;Lcom/facetec/sdk/libs/fm;)V

    .line 24
    new-instance v3, Lcom/facetec/sdk/libs/dl;

    invoke-static {p1}, Lcom/facetec/sdk/libs/fg;->ɩ(Lcom/facetec/sdk/libs/fm;)Lcom/facetec/sdk/libs/ex;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facetec/sdk/libs/dl;-><init>(Ljava/lang/String;JLcom/facetec/sdk/libs/ex;)V

    return-object v3
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/cp;J)Lcom/facetec/sdk/libs/fk;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ee;->ı()Lcom/facetec/sdk/libs/fk;

    move-result-object p1

    return-object p1
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/cp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cp;->ı()Lcom/facetec/sdk/libs/cr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cp;->ǃ()Lcom/facetec/sdk/libs/ci;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ci;->Ι()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Lcom/facetec/sdk/libs/dx;

    sget-object v5, Lcom/facetec/sdk/libs/dx;->Ι:Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cp;->ɩ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lcom/facetec/sdk/libs/dx;

    sget-object v5, Lcom/facetec/sdk/libs/dx;->ı:Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object v6

    invoke-static {v6}, Lcom/facetec/sdk/libs/dn;->ı(Lcom/facetec/sdk/libs/ch;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "Host"

    .line 8
    invoke-virtual {p1, v4}, Lcom/facetec/sdk/libs/cp;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v5, Lcom/facetec/sdk/libs/dx;

    sget-object v6, Lcom/facetec/sdk/libs/dx;->І:Lcom/facetec/sdk/libs/fa;

    invoke-direct {v5, v6, v4}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v4, Lcom/facetec/sdk/libs/dx;

    sget-object v5, Lcom/facetec/sdk/libs/dx;->ǃ:Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/cp;->ι()Lcom/facetec/sdk/libs/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ch;->ɩ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ci;->Ι()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Lcom/facetec/sdk/libs/ci;->ı(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/facetec/sdk/libs/dw;->ɹ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Lcom/facetec/sdk/libs/dx;

    invoke-virtual {v2, v1}, Lcom/facetec/sdk/libs/ci;->ι(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/facetec/sdk/libs/dw;->ɾ:Lcom/facetec/sdk/libs/ea;

    invoke-virtual {p1, v3, v0}, Lcom/facetec/sdk/libs/ea;->ι(Ljava/util/List;Z)Lcom/facetec/sdk/libs/ee;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    .line 16
    iget-object p1, p1, Lcom/facetec/sdk/libs/ee;->Ɩ:Lcom/facetec/sdk/libs/ee$Code;

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw;->ӏ:Lcom/facetec/sdk/libs/cl$B;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/cl$B;->ı()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    .line 18
    iget-object p1, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    .line 19
    iget-object p1, p1, Lcom/facetec/sdk/libs/ee;->ɹ:Lcom/facetec/sdk/libs/ee$Code;

    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw;->ӏ:Lcom/facetec/sdk/libs/cl$B;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/cl$B;->Ι()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facetec/sdk/libs/fn;->ι(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/libs/fn;

    return-void
.end method

.method public final ι()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dw;->ɨ:Lcom/facetec/sdk/libs/ee;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ee;->ı()Lcom/facetec/sdk/libs/fk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fk;->close()V

    .line 10
    return-void
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
