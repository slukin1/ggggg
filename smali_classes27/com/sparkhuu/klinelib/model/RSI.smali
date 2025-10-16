.class public Lcom/sparkhuu/klinelib/model/RSI;
.super Ljava/lang/Object;
.source "RSI.java"


# instance fields
.field private final RSIs:Ljava/util/ArrayList;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)V"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sparkhuu/klinelib/model/RSI;-><init>(Ljava/util/List;ID)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ID)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;ID)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lcom/sparkhuu/klinelib/model/RSI;->RSIs:Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v11, 0x0

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move-wide v7, v11

    move-wide v14, v7

    const/4 v13, 0x1

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    add-int/lit8 v0, v13, -0x1

    .line 7
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v0

    .line 8
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v2

    sub-double v5, v2, v0

    .line 9
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move/from16 v3, p2

    int-to-double v11, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-wide v3, v11

    move-wide/from16 v18, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v8}, Lcom/sparkhuu/klinelib/model/RSI;->countSMA(DDDD)D

    move-result-wide v16

    .line 10
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/sparkhuu/klinelib/model/RSI;->countSMA(DDDD)D

    move-result-wide v14

    div-double v0, v16, v14

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 11
    iget-object v2, v9, Lcom/sparkhuu/klinelib/model/RSI;->RSIs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v16

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private countSMA(DDDD)D
    .locals 0

    .line 1
    .line 2
    mul-double p1, p1, p5

    .line 3
    .line 4
    sub-double p5, p3, p5

    .line 5
    .line 6
    mul-double p5, p5, p7

    .line 7
    add-double/2addr p1, p5

    .line 8
    div-double/2addr p1, p3

    .line 9
    return-wide p1
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
.end method

.method private getAAndB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)[Ljava/lang/Double;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)[",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-object/from16 v1, p1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    move-wide v7, v5

    .line 27
    move-wide v9, v7

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v11

    .line 32
    .line 33
    if-gt v4, v11, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v11

    .line 38
    .line 39
    if-le v4, v11, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    check-cast v11, Lcom/sparkhuu/klinelib/model/HisData;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 49
    move-result-wide v11

    .line 50
    .line 51
    add-int/lit8 v13, v4, -0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    check-cast v13, Lcom/sparkhuu/klinelib/model/HisData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 61
    move-result-wide v13

    .line 62
    sub-double/2addr v11, v13

    .line 63
    .line 64
    cmpl-double v13, v11, v5

    .line 65
    .line 66
    if-lez v13, :cond_1

    .line 67
    add-double/2addr v7, v11

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    add-double v9, v7, v11

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 74
    move-result-wide v9

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    return-object v3
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


# virtual methods
.method public getRSIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/RSI;->RSIs:Ljava/util/ArrayList;

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
