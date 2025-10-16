.class public Lcom/sparkhuu/klinelib/model/MACD;
.super Ljava/lang/Object;
.source "MACD.java"


# instance fields
.field private DEAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private DIFs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private MACDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;III)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    iput-object v3, v0, Lcom/sparkhuu/klinelib/model/MACD;->DEAs:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    iput-object v3, v0, Lcom/sparkhuu/klinelib/model/MACD;->DIFs:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    iput-object v3, v0, Lcom/sparkhuu/klinelib/model/MACD;->MACDs:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    move-wide v9, v7

    .line 79
    move-wide v11, v9

    .line 80
    const/4 v13, 0x0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 84
    move-result v14

    .line 85
    .line 86
    if-ge v13, v14, :cond_2

    .line 87
    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    .line 93
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    check-cast v15, Lcom/sparkhuu/klinelib/model/HisData;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 100
    move-result-wide v15

    .line 101
    .line 102
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    if-nez v13, :cond_0

    .line 105
    .line 106
    move/from16 v19, v13

    .line 107
    move-wide v6, v15

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 111
    .line 112
    move/from16 v19, v13

    .line 113
    int-to-double v13, v6

    .line 114
    .line 115
    mul-double v7, v7, v13

    .line 116
    .line 117
    add-int/lit8 v6, v1, 0x1

    .line 118
    int-to-double v13, v6

    .line 119
    div-double/2addr v7, v13

    .line 120
    .line 121
    mul-double v15, v15, v17

    .line 122
    .line 123
    div-double v13, v15, v13

    .line 124
    .line 125
    add-double v6, v7, v13

    .line 126
    .line 127
    add-int/lit8 v8, v2, -0x1

    .line 128
    int-to-double v13, v8

    .line 129
    .line 130
    mul-double v9, v9, v13

    .line 131
    .line 132
    add-int/lit8 v8, v2, 0x1

    .line 133
    int-to-double v13, v8

    .line 134
    div-double/2addr v9, v13

    .line 135
    div-double/2addr v15, v13

    .line 136
    add-double/2addr v15, v9

    .line 137
    .line 138
    move-wide/from16 v20, v6

    .line 139
    move-wide v6, v15

    .line 140
    .line 141
    move-wide/from16 v15, v20

    .line 142
    .line 143
    :goto_1
    sub-double v8, v15, v6

    .line 144
    .line 145
    add-int/lit8 v10, p4, -0x1

    .line 146
    int-to-double v13, v10

    .line 147
    .line 148
    mul-double v11, v11, v13

    .line 149
    .line 150
    add-int/lit8 v10, p4, 0x1

    .line 151
    int-to-double v13, v10

    .line 152
    div-double/2addr v11, v13

    .line 153
    .line 154
    mul-double v17, v17, v8

    .line 155
    .line 156
    div-double v17, v17, v13

    .line 157
    .line 158
    add-double v11, v11, v17

    .line 159
    .line 160
    sub-double v13, v8, v11

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move-wide v9, v6

    .line 183
    move-wide v7, v15

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_1
    move/from16 v19, v13

    .line 187
    .line 188
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    :goto_2
    add-int/lit8 v13, v19, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    :cond_2
    const/4 v6, 0x0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    move-result v1

    .line 219
    .line 220
    if-ge v6, v1, :cond_3

    .line 221
    .line 222
    iget-object v1, v0, Lcom/sparkhuu/klinelib/model/MACD;->DEAs:Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    iget-object v1, v0, Lcom/sparkhuu/klinelib/model/MACD;->DIFs:Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    iget-object v1, v0, Lcom/sparkhuu/klinelib/model/MACD;->MACDs:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    return-void
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


# virtual methods
.method public getDEA()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/MACD;->DEAs:Ljava/util/List;

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

.method public getDIF()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/MACD;->DIFs:Ljava/util/List;

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

.method public getMACD()Ljava/util/List;
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
    iget-object v0, p0, Lcom/sparkhuu/klinelib/model/MACD;->MACDs:Ljava/util/List;

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
