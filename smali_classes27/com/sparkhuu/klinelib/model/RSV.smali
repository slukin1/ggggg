.class public Lcom/sparkhuu/klinelib/model/RSV;
.super Ljava/lang/Object;
.source "RSV.java"


# instance fields
.field close:D

.field high:D

.field low:D

.field private n:I

.field private rsv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/sparkhuu/klinelib/model/RSV;->close:D

    .line 12
    .line 13
    iput p2, p0, Lcom/sparkhuu/klinelib/model/RSV;->n:I

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sparkhuu/klinelib/model/RSV;->rsv:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v2, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    iput-wide v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->close:D

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v2

    .line 71
    .line 72
    iget v4, p0, Lcom/sparkhuu/klinelib/model/RSV;->n:I

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    if-ge v3, v4, :cond_2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v2

    .line 81
    .line 82
    if-ge v5, v3, :cond_5

    .line 83
    .line 84
    add-int v3, v2, v5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 91
    .line 92
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    cmpl-double v4, v6, v8

    .line 99
    .line 100
    if-lez v4, :cond_0

    .line 101
    .line 102
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 107
    move-result-wide v6

    .line 108
    .line 109
    :goto_2
    iput-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 110
    .line 111
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    cmpg-double v4, v6, v8

    .line 118
    .line 119
    if-gez v4, :cond_1

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    :goto_3
    iput-wide v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    :goto_4
    iget v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->n:I

    .line 134
    .line 135
    if-ge v5, v3, :cond_5

    .line 136
    .line 137
    add-int v3, v2, v5

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 144
    .line 145
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 149
    move-result-wide v8

    .line 150
    .line 151
    cmpl-double v4, v6, v8

    .line 152
    .line 153
    if-lez v4, :cond_3

    .line 154
    .line 155
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 160
    move-result-wide v6

    .line 161
    .line 162
    :goto_5
    iput-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 163
    .line 164
    iget-wide v6, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 168
    move-result-wide v8

    .line 169
    .line 170
    cmpg-double v4, v6, v8

    .line 171
    .line 172
    if-gez v4, :cond_4

    .line 173
    .line 174
    iget-wide v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 179
    move-result-wide v3

    .line 180
    .line 181
    :goto_6
    iput-wide v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_5
    iget-wide v3, p0, Lcom/sparkhuu/klinelib/model/RSV;->high:D

    .line 187
    .line 188
    iget-wide v5, p0, Lcom/sparkhuu/klinelib/model/RSV;->low:D

    .line 189
    .line 190
    cmpl-double v7, v3, v5

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    iget-wide v7, p0, Lcom/sparkhuu/klinelib/model/RSV;->close:D

    .line 195
    sub-double/2addr v7, v5

    .line 196
    sub-double/2addr v3, v5

    .line 197
    div-double/2addr v7, v3

    .line 198
    .line 199
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 200
    .line 201
    mul-double v7, v7, v3

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result p1

    .line 225
    .line 226
    add-int/lit8 p1, p1, -0x1

    .line 227
    .line 228
    :goto_8
    if-ltz p1, :cond_8

    .line 229
    .line 230
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/RSV;->rsv:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    add-int/lit8 p1, p1, -0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    return-void
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


# virtual methods
.method public getRSV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/RSV;->rsv:Ljava/util/ArrayList;

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
