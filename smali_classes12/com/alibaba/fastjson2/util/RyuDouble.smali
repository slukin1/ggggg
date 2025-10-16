.class public final Lcom/alibaba/fastjson2/util/RyuDouble;
.super Ljava/lang/Object;
.source "RyuDouble.java"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x146

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, [[I

    .line 16
    .line 17
    sput-object v2, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_SPLIT:[[I

    .line 18
    .line 19
    const/16 v2, 0x123

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v1}, [I

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, [[I

    .line 30
    .line 31
    sput-object v2, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 32
    .line 33
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 34
    .line 35
    const/16 v3, 0x1f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v6, v0, :cond_5

    .line 56
    .line 57
    const-wide/16 v7, 0x5

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-long v9, v6

    .line 75
    .line 76
    .line 77
    const-wide/32 v11, 0x1624c50

    .line 78
    .line 79
    mul-long v9, v9, v11

    .line 80
    .line 81
    .line 82
    const-wide/32 v11, 0x989680

    .line 83
    add-long/2addr v9, v11

    .line 84
    .line 85
    const-wide/16 v13, 0x1

    .line 86
    sub-long/2addr v9, v13

    .line 87
    div-long/2addr v9, v11

    .line 88
    long-to-int v9, v9

    .line 89
    .line 90
    :goto_1
    if-ne v9, v8, :cond_4

    .line 91
    .line 92
    sget-object v9, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_SPLIT:[[I

    .line 93
    array-length v9, v9

    .line 94
    .line 95
    if-ge v6, v9, :cond_1

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    :goto_2
    if-ge v9, v1, :cond_1

    .line 99
    .line 100
    sget-object v10, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_SPLIT:[[I

    .line 101
    .line 102
    aget-object v10, v10, v6

    .line 103
    .line 104
    add-int/lit8 v11, v8, -0x79

    .line 105
    .line 106
    rsub-int/lit8 v12, v9, 0x3

    .line 107
    .line 108
    mul-int/lit8 v12, v12, 0x1f

    .line 109
    add-int/2addr v11, v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 121
    move-result v11

    .line 122
    .line 123
    aput v11, v10, v9

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_1
    sget-object v9, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 129
    array-length v9, v9

    .line 130
    .line 131
    if-ge v6, v9, :cond_3

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x79

    .line 134
    .line 135
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    :goto_3
    if-ge v8, v1, :cond_3

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    sget-object v9, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 155
    .line 156
    aget-object v9, v9, v6

    .line 157
    .line 158
    rsub-int/lit8 v10, v8, 0x3

    .line 159
    .line 160
    mul-int/lit8 v10, v10, 0x1f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 168
    move-result v10

    .line 169
    .line 170
    aput v10, v9, v8

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_2
    sget-object v9, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 174
    .line 175
    aget-object v9, v9, v6

    .line 176
    .line 177
    rsub-int/lit8 v10, v8, 0x3

    .line 178
    .line 179
    mul-int/lit8 v10, v10, 0x1f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    .line 191
    move-result v10

    .line 192
    .line 193
    aput v10, v9, v8

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v2, " != "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_5
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(D[BI)I
    .locals 44

    .line 109
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 110
    aput-byte v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    .line 111
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    .line 112
    aput-byte v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v2, 0x69

    const/16 v3, 0x6e

    cmpl-double v4, p0, v0

    if-nez v4, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x49

    .line 113
    aput-byte v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 114
    aput-byte v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x66

    .line 115
    aput-byte v4, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 116
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 117
    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 118
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x74

    .line 119
    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    .line 120
    aput-byte v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/16 v4, 0x2d

    cmpl-double v5, p0, v0

    if-nez v5, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 121
    aput-byte v4, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x49

    .line 122
    aput-byte v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 123
    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x66

    .line 124
    aput-byte v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 125
    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 126
    aput-byte v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 127
    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    .line 128
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    .line 129
    aput-byte v2, p2, v1

    goto :goto_0

    .line 130
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 131
    aput-byte v3, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 132
    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 133
    aput-byte v3, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v0, v8

    if-nez v10, :cond_4

    add-int/lit8 v0, p3, 0x1

    .line 134
    aput-byte v4, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 135
    aput-byte v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 136
    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 137
    aput-byte v3, p2, v0

    goto :goto_1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v9, v8

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v0, v10

    if-nez v9, :cond_5

    const/16 v8, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v8, v9, -0x3ff

    add-int/lit8 v8, v8, -0x34

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v0, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v0, v12

    cmp-long v16, v14, v5

    if-nez v16, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    const-wide/16 v15, 0x4

    mul-long v15, v15, v0

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v21, v0, v19

    if-nez v21, :cond_9

    if-gt v9, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    sub-long v19, v15, v12

    int-to-long v2, v0

    sub-long v19, v19, v2

    add-int/lit8 v8, v8, -0x2

    const/4 v3, 0x2

    const-wide/32 v21, 0x7fffffff

    const-wide/32 v23, 0x989680

    const/16 v9, 0x15

    const/16 v25, 0x1f

    if-ltz v8, :cond_22

    int-to-long v4, v8

    const-wide/32 v26, 0x2deefb

    mul-long v4, v4, v26

    .line 138
    div-long v4, v4, v23

    long-to-int v0, v4

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    int-to-long v4, v0

    const-wide/32 v26, 0x1624c50

    mul-long v4, v4, v26

    add-long v4, v4, v23

    sub-long/2addr v4, v12

    .line 139
    div-long v4, v4, v23

    long-to-int v5, v4

    :goto_7
    add-int/lit8 v5, v5, 0x7a

    sub-int/2addr v5, v11

    neg-int v4, v8

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x5d

    sub-int/2addr v4, v9

    if-ltz v4, :cond_21

    .line 140
    sget-object v5, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v5, v5, v0

    ushr-long v26, v15, v25

    and-long v28, v15, v21

    .line 141
    aget v8, v5, v10

    move/from16 v30, v7

    int-to-long v6, v8

    mul-long v6, v6, v26

    int-to-long v12, v8

    mul-long v12, v12, v28

    .line 142
    aget v10, v5, v11

    move-wide/from16 v32, v12

    int-to-long v11, v10

    mul-long v11, v11, v26

    int-to-long v1, v10

    mul-long v1, v1, v28

    .line 143
    aget v13, v5, v3

    move/from16 v35, v4

    int-to-long v3, v13

    mul-long v3, v3, v26

    move/from16 v36, v10

    int-to-long v9, v13

    mul-long v9, v9, v28

    const/16 v34, 0x3

    .line 144
    aget v5, v5, v34

    move/from16 v37, v14

    move-wide/from16 v38, v15

    int-to-long v14, v5

    mul-long v26, v26, v14

    int-to-long v14, v5

    mul-long v28, v28, v14

    ushr-long v14, v28, v25

    add-long/2addr v14, v9

    add-long v14, v14, v26

    ushr-long v9, v14, v25

    add-long/2addr v9, v1

    add-long/2addr v9, v3

    ushr-long v1, v9, v25

    add-long v1, v1, v32

    add-long/2addr v1, v11

    const/16 v3, 0x15

    ushr-long/2addr v1, v3

    const/16 v3, 0xa

    shl-long/2addr v6, v3

    add-long/2addr v1, v6

    ushr-long v1, v1, v35

    ushr-long v3, v17, v25

    and-long v6, v17, v21

    int-to-long v9, v8

    mul-long v9, v9, v3

    int-to-long v11, v8

    mul-long v11, v11, v6

    move-wide v15, v1

    move/from16 v14, v36

    int-to-long v1, v14

    mul-long v1, v1, v3

    move/from16 v26, v8

    move-wide/from16 v27, v9

    int-to-long v8, v14

    mul-long v8, v8, v6

    move-wide/from16 v32, v15

    int-to-long v14, v13

    mul-long v14, v14, v3

    move v10, v0

    move-wide/from16 v40, v1

    int-to-long v0, v13

    mul-long v0, v0, v6

    move v2, v10

    move-wide/from16 v42, v11

    int-to-long v10, v5

    mul-long v3, v3, v10

    int-to-long v10, v5

    mul-long v6, v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v0

    add-long/2addr v6, v3

    ushr-long v0, v6, v25

    add-long/2addr v0, v8

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long v0, v0, v42

    add-long v0, v0, v40

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v3, 0xa

    shl-long v6, v27, v3

    add-long/2addr v0, v6

    ushr-long v0, v0, v35

    ushr-long v3, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v26

    int-to-long v9, v8

    mul-long v9, v9, v3

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v8, v36

    int-to-long v14, v8

    mul-long v14, v14, v3

    move-wide/from16 v26, v0

    int-to-long v0, v8

    mul-long v0, v0, v6

    move-wide/from16 v21, v9

    int-to-long v8, v13

    mul-long v8, v8, v3

    move-wide/from16 v28, v14

    int-to-long v13, v13

    mul-long v13, v13, v6

    move-wide v15, v11

    int-to-long v10, v5

    mul-long v3, v3, v10

    int-to-long v10, v5

    mul-long v6, v6, v10

    ushr-long v5, v6, v25

    add-long/2addr v5, v13

    add-long/2addr v5, v3

    ushr-long v3, v5, v25

    add-long/2addr v3, v0

    add-long/2addr v3, v8

    ushr-long v0, v3, v25

    add-long/2addr v0, v15

    add-long v0, v0, v28

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v4, 0xa

    shl-long v5, v21, v4

    add-long/2addr v0, v5

    ushr-long v0, v0, v35

    if-gt v2, v3, :cond_20

    const-wide/16 v3, 0x5

    .line 145
    rem-long v15, v38, v3

    const-wide/16 v5, 0x271

    const-wide/16 v7, 0x0

    cmp-long v9, v15, v7

    if-nez v9, :cond_12

    if-eqz v9, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v9, 0x19

    .line 146
    rem-long v15, v38, v9

    cmp-long v9, v15, v7

    if-eqz v9, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v9, 0x7d

    .line 147
    rem-long v15, v38, v9

    cmp-long v9, v15, v7

    if-eqz v9, :cond_d

    const/4 v5, 0x2

    goto :goto_9

    .line 148
    :cond_d
    rem-long v15, v38, v5

    cmp-long v9, v15, v7

    if-eqz v9, :cond_e

    const/4 v5, 0x3

    goto :goto_9

    .line 149
    :cond_e
    div-long v15, v38, v5

    const/4 v5, 0x4

    :goto_8
    cmp-long v6, v15, v7

    if-lez v6, :cond_10

    .line 150
    rem-long v9, v15, v3

    cmp-long v6, v9, v7

    if-eqz v6, :cond_f

    goto :goto_9

    .line 151
    :cond_f
    div-long/2addr v15, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v5, v2, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_12
    if-eqz v37, :cond_19

    .line 152
    rem-long v7, v19, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v7, 0x19

    .line 153
    rem-long v7, v19, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const-wide/16 v7, 0x7d

    .line 154
    rem-long v7, v19, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_15

    const/4 v5, 0x2

    goto :goto_c

    .line 155
    :cond_15
    rem-long v7, v19, v5

    cmp-long v11, v7, v9

    if-eqz v11, :cond_16

    const/4 v5, 0x3

    goto :goto_c

    .line 156
    :cond_16
    div-long v19, v19, v5

    const/4 v5, 0x4

    :goto_b
    cmp-long v6, v19, v9

    if-lez v6, :cond_18

    .line 157
    rem-long v6, v19, v3

    cmp-long v8, v6, v9

    if-eqz v8, :cond_17

    goto :goto_c

    .line 158
    :cond_17
    div-long v19, v19, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    if-lt v5, v2, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    .line 159
    :cond_19
    rem-long v7, v17, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1a

    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v7, 0x19

    .line 160
    rem-long v7, v17, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1b

    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const-wide/16 v7, 0x7d

    .line 161
    rem-long v7, v17, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1c

    const/4 v5, 0x2

    goto :goto_e

    .line 162
    :cond_1c
    rem-long v7, v17, v5

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1d

    const/4 v5, 0x3

    goto :goto_e

    .line 163
    :cond_1d
    div-long v17, v17, v5

    const/4 v5, 0x4

    :goto_d
    cmp-long v6, v17, v9

    if-lez v6, :cond_1f

    .line 164
    rem-long v6, v17, v3

    cmp-long v8, v6, v9

    if-eqz v8, :cond_1e

    goto :goto_e

    .line 165
    :cond_1e
    div-long v17, v17, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_1f
    :goto_e
    if-lt v5, v2, :cond_20

    const-wide/16 v3, 0x1

    sub-long v3, v26, v3

    move-wide/from16 v26, v3

    :cond_20
    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    move-wide/from16 v17, v32

    const/16 v34, 0x3

    goto/16 :goto_15

    :cond_21
    move/from16 v35, v4

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v30, v7

    move/from16 v37, v14

    move-wide/from16 v38, v15

    neg-int v1, v8

    int-to-long v2, v1

    const-wide/32 v4, 0x6aa784

    mul-long v2, v2, v4

    .line 167
    div-long v2, v2, v23

    long-to-int v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    if-nez v1, :cond_23

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    int-to-long v4, v1

    const-wide/32 v6, 0x1624c50

    mul-long v4, v4, v6

    add-long v4, v4, v23

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 168
    div-long v4, v4, v23

    long-to-int v2, v4

    :goto_11
    add-int/lit8 v2, v2, -0x79

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x5d

    const/16 v4, 0x15

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5d

    .line 169
    sget-object v4, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v1, v4, v1

    ushr-long v4, v38, v25

    and-long v6, v38, v21

    const/4 v9, 0x0

    .line 170
    aget v10, v1, v9

    int-to-long v11, v10

    mul-long v11, v11, v4

    int-to-long v13, v10

    mul-long v13, v13, v6

    const/4 v15, 0x1

    .line 171
    aget v9, v1, v15

    move/from16 v16, v2

    move v15, v3

    int-to-long v2, v9

    mul-long v2, v2, v4

    move/from16 v26, v10

    move-wide/from16 v27, v11

    int-to-long v10, v9

    mul-long v10, v10, v6

    move/from16 v29, v0

    const/4 v12, 0x2

    .line 172
    aget v0, v1, v12

    move-wide/from16 v32, v13

    int-to-long v12, v0

    mul-long v12, v12, v4

    move/from16 v35, v15

    int-to-long v14, v0

    mul-long v14, v14, v6

    const/16 v34, 0x3

    .line 173
    aget v1, v1, v34

    move/from16 v36, v8

    move/from16 v40, v9

    int-to-long v8, v1

    mul-long v4, v4, v8

    int-to-long v8, v1

    mul-long v6, v6, v8

    ushr-long v6, v6, v25

    add-long/2addr v6, v14

    add-long/2addr v6, v4

    ushr-long v4, v6, v25

    add-long/2addr v4, v10

    add-long/2addr v4, v12

    ushr-long v4, v4, v25

    add-long v4, v4, v32

    add-long/2addr v4, v2

    const/16 v2, 0x15

    ushr-long v3, v4, v2

    const/16 v2, 0xa

    shl-long v5, v27, v2

    add-long/2addr v3, v5

    ushr-long v2, v3, v16

    ushr-long v4, v17, v25

    and-long v6, v17, v21

    move/from16 v8, v26

    int-to-long v9, v8

    mul-long v9, v9, v4

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v13, v40

    int-to-long v14, v13

    mul-long v14, v14, v4

    move-wide/from16 v17, v2

    int-to-long v2, v13

    mul-long v2, v2, v6

    move-wide/from16 v27, v9

    int-to-long v8, v0

    mul-long v8, v8, v4

    move-wide/from16 v32, v14

    int-to-long v13, v0

    mul-long v13, v13, v6

    move-wide/from16 v41, v11

    int-to-long v10, v1

    mul-long v4, v4, v10

    int-to-long v10, v1

    mul-long v6, v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v13

    add-long/2addr v6, v4

    ushr-long v4, v6, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v8

    ushr-long v2, v4, v25

    add-long v2, v2, v41

    add-long v2, v2, v32

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v27, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v16

    ushr-long v4, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v26

    int-to-long v9, v8

    mul-long v9, v9, v4

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v8, v40

    int-to-long v13, v8

    mul-long v13, v13, v4

    move-wide/from16 v19, v2

    int-to-long v2, v8

    mul-long v2, v2, v6

    move-wide/from16 v21, v9

    int-to-long v8, v0

    mul-long v8, v8, v4

    move-wide/from16 v26, v13

    int-to-long v13, v0

    mul-long v13, v13, v6

    move-wide/from16 v32, v11

    int-to-long v10, v1

    mul-long v4, v4, v10

    int-to-long v0, v1

    mul-long v6, v6, v0

    ushr-long v0, v6, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v4

    ushr-long v0, v0, v25

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    ushr-long v0, v0, v25

    add-long v0, v0, v32

    add-long v0, v0, v26

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v21, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v16

    add-int v2, v35, v36

    move/from16 v4, v35

    const/4 v3, 0x1

    if-gt v4, v3, :cond_26

    if-eqz v37, :cond_25

    move/from16 v10, v29

    if-ne v10, v3, :cond_24

    const/16 v31, 0x1

    goto :goto_12

    :cond_24
    const/16 v31, 0x0

    :goto_12
    move-wide/from16 v26, v19

    move/from16 v3, v31

    goto :goto_13

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v26, v19, v5

    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x1

    goto :goto_15

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_28

    sub-int/2addr v4, v3

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long v3, v38, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    move v4, v3

    move-wide/from16 v26, v19

    const/4 v3, 0x0

    goto :goto_15

    :cond_28
    move-wide/from16 v26, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const-wide v5, 0xde0b6b3a7640000L

    const/4 v7, 0x5

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0xa

    cmp-long v12, v26, v5

    if-ltz v12, :cond_29

    const/16 v5, 0x13

    goto/16 :goto_16

    :cond_29
    const-wide v5, 0x16345785d8a0000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2a

    const/16 v5, 0x12

    goto/16 :goto_16

    :cond_2a
    const-wide v5, 0x2386f26fc10000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2b

    const/16 v5, 0x11

    goto/16 :goto_16

    :cond_2b
    const-wide v5, 0x38d7ea4c68000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2c

    const/16 v5, 0x10

    goto/16 :goto_16

    :cond_2c
    const-wide v5, 0x5af3107a4000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2d

    const/16 v5, 0xf

    goto/16 :goto_16

    :cond_2d
    const-wide v5, 0x9184e72a000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2e

    const/16 v5, 0xe

    goto/16 :goto_16

    :cond_2e
    const-wide v5, 0xe8d4a51000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2f

    const/16 v5, 0xd

    goto/16 :goto_16

    :cond_2f
    const-wide v5, 0x174876e800L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_30

    const/16 v5, 0xc

    goto :goto_16

    :cond_30
    const-wide v5, 0x2540be400L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_31

    const/16 v5, 0xb

    goto :goto_16

    :cond_31
    const-wide/32 v5, 0x3b9aca00

    cmp-long v12, v26, v5

    if-ltz v12, :cond_32

    const/16 v5, 0xa

    goto :goto_16

    :cond_32
    const-wide/32 v5, 0x5f5e100

    cmp-long v12, v26, v5

    if-ltz v12, :cond_33

    const/16 v5, 0x9

    goto :goto_16

    :cond_33
    cmp-long v5, v26, v23

    if-ltz v5, :cond_34

    const/16 v5, 0x8

    goto :goto_16

    :cond_34
    const-wide/32 v5, 0xf4240

    cmp-long v12, v26, v5

    if-ltz v12, :cond_35

    const/4 v5, 0x7

    goto :goto_16

    :cond_35
    const-wide/32 v5, 0x186a0

    cmp-long v12, v26, v5

    if-ltz v12, :cond_36

    const/4 v5, 0x6

    goto :goto_16

    :cond_36
    const-wide/16 v5, 0x2710

    cmp-long v12, v26, v5

    if-ltz v12, :cond_37

    const/4 v5, 0x5

    goto :goto_16

    :cond_37
    const-wide/16 v5, 0x3e8

    cmp-long v12, v26, v5

    if-ltz v12, :cond_38

    const/4 v5, 0x4

    goto :goto_16

    :cond_38
    cmp-long v5, v26, v8

    if-ltz v5, :cond_39

    const/4 v5, 0x3

    goto :goto_16

    :cond_39
    cmp-long v5, v26, v10

    if-ltz v5, :cond_3a

    const/4 v5, 0x2

    goto :goto_16

    :cond_3a
    const/4 v5, 0x1

    :goto_16
    add-int/2addr v2, v5

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v6, -0x3

    if-lt v2, v6, :cond_3c

    const/4 v6, 0x7

    if-lt v2, v6, :cond_3b

    goto :goto_17

    :cond_3b
    const/4 v12, 0x0

    goto :goto_18

    :cond_3c
    :goto_17
    const/4 v12, 0x1

    :goto_18
    if-nez v3, :cond_42

    if-eqz v4, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 174
    :goto_19
    div-long v13, v26, v10

    div-long v15, v0, v10

    cmp-long v6, v13, v15

    if-lez v6, :cond_3f

    cmp-long v6, v26, v8

    if-gez v6, :cond_3e

    if-eqz v12, :cond_3e

    goto :goto_1a

    .line 175
    :cond_3e
    rem-long v0, v17, v10

    long-to-int v4, v0

    .line 176
    div-long v17, v17, v10

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v26, v13

    move-wide v0, v15

    goto :goto_19

    :cond_3f
    :goto_1a
    cmp-long v6, v17, v0

    if-eqz v6, :cond_41

    if-lt v4, v7, :cond_40

    goto :goto_1b

    :cond_40
    const/4 v0, 0x0

    goto :goto_1c

    :cond_41
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    int-to-long v0, v0

    add-long v17, v17, v0

    goto/16 :goto_26

    :cond_42
    :goto_1d
    move v6, v3

    move v13, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 177
    :goto_1e
    div-long v14, v26, v10

    div-long v19, v0, v10

    cmp-long v16, v14, v19

    if-lez v16, :cond_46

    cmp-long v16, v26, v8

    if-gez v16, :cond_43

    if-eqz v12, :cond_43

    goto :goto_21

    .line 178
    :cond_43
    rem-long/2addr v0, v10

    const-wide/16 v21, 0x0

    cmp-long v16, v0, v21

    if-nez v16, :cond_44

    const/4 v0, 0x1

    goto :goto_1f

    :cond_44
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v6, v0

    if-nez v3, :cond_45

    const/4 v0, 0x1

    goto :goto_20

    :cond_45
    const/4 v0, 0x0

    :goto_20
    and-int/2addr v13, v0

    .line 179
    rem-long v0, v17, v10

    long-to-int v3, v0

    .line 180
    div-long v17, v17, v10

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v26, v14

    move-wide/from16 v0, v19

    goto :goto_1e

    :cond_46
    :goto_21
    if-eqz v6, :cond_49

    if-eqz v37, :cond_49

    .line 181
    :goto_22
    rem-long v14, v0, v10

    const-wide/16 v19, 0x0

    cmp-long v16, v14, v19

    if-nez v16, :cond_49

    cmp-long v14, v26, v8

    if-gez v14, :cond_47

    if-eqz v12, :cond_47

    goto :goto_24

    :cond_47
    if-nez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_23

    :cond_48
    const/4 v3, 0x0

    :goto_23
    and-int/2addr v13, v3

    .line 182
    rem-long v14, v17, v10

    long-to-int v3, v14

    .line 183
    div-long v26, v26, v10

    .line 184
    div-long v17, v17, v10

    .line 185
    div-long/2addr v0, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_49
    :goto_24
    if-eqz v13, :cond_4a

    if-ne v3, v7, :cond_4a

    const-wide/16 v8, 0x2

    .line 186
    rem-long v8, v17, v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-nez v15, :cond_4a

    const/4 v3, 0x4

    :cond_4a
    cmp-long v8, v17, v0

    if-nez v8, :cond_4b

    if-eqz v6, :cond_4c

    if-eqz v37, :cond_4c

    :cond_4b
    if-lt v3, v7, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    :goto_25
    int-to-long v0, v0

    add-long v17, v17, v0

    move v3, v4

    :goto_26
    sub-int/2addr v5, v3

    if-eqz v30, :cond_4e

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 187
    aput-byte v1, p2, p3

    goto :goto_27

    :cond_4e
    move/from16 v0, p3

    :goto_27
    if-eqz v12, :cond_54

    const/4 v1, 0x0

    :goto_28
    add-int/lit8 v3, v5, -0x1

    if-ge v1, v3, :cond_4f

    .line 188
    rem-long v3, v17, v10

    long-to-int v4, v3

    .line 189
    div-long v17, v17, v10

    add-int v3, v0, v5

    sub-int/2addr v3, v1

    const/16 v7, 0x30

    add-int/2addr v4, v7

    int-to-byte v4, v4

    .line 190
    aput-byte v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4f
    const-wide/16 v3, 0x30

    .line 191
    rem-long v17, v17, v10

    add-long v3, v17, v3

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 192
    aput-byte v3, p2, v1

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_50

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x30

    .line 193
    aput-byte v3, p2, v0

    move v0, v1

    :cond_50
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 194
    aput-byte v3, p2, v0

    if-gez v2, :cond_51

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x2d

    .line 195
    aput-byte v3, p2, v1

    neg-int v2, v2

    move v1, v0

    :cond_51
    const/16 v0, 0x64

    if-lt v2, v0, :cond_52

    add-int/lit8 v0, v1, 0x1

    .line 196
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    .line 197
    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v1, v0, 0x1

    .line 198
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    goto :goto_29

    :cond_52
    const/16 v0, 0xa

    const/16 v4, 0x30

    if-lt v2, v0, :cond_53

    add-int/lit8 v0, v1, 0x1

    .line 199
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    move v1, v0

    :cond_53
    :goto_29
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xa

    .line 200
    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    goto/16 :goto_0

    :cond_54
    const/16 v4, 0x30

    if-gez v2, :cond_56

    add-int/lit8 v1, v0, 0x1

    .line 201
    aput-byte v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x2e

    .line 202
    aput-byte v3, p2, v1

    const/4 v1, -0x1

    :goto_2a
    if-le v1, v2, :cond_55

    add-int/lit8 v3, v0, 0x1

    .line 203
    aput-byte v4, p2, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    const/16 v4, 0x30

    goto :goto_2a

    :cond_55
    move v2, v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v5, :cond_5c

    add-int v3, v0, v5

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v6, 0x30

    .line 204
    rem-long v8, v17, v10

    add-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 205
    div-long v17, v17, v10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_56
    add-int/lit8 v1, v2, 0x1

    if-lt v1, v5, :cond_59

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v5, :cond_57

    add-int v3, v0, v5

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v6, 0x30

    .line 206
    rem-long v8, v17, v10

    add-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 207
    div-long v17, v17, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_57
    add-int/2addr v0, v5

    :goto_2d
    if-ge v5, v1, :cond_58

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 208
    aput-byte v3, p2, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v2

    goto :goto_2d

    :cond_58
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 209
    aput-byte v2, p2, v0

    add-int/lit8 v2, v1, 0x1

    .line 210
    aput-byte v3, p2, v1

    goto :goto_30

    :cond_59
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v5, :cond_5b

    sub-int v4, v5, v3

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v4, v2, :cond_5a

    add-int v4, v1, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const/16 v7, 0x2e

    .line 211
    aput-byte v7, p2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    :cond_5a
    const/16 v7, 0x2e

    :goto_2f
    add-int v4, v1, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const-wide/16 v8, 0x30

    .line 212
    rem-long v12, v17, v10

    add-long/2addr v12, v8

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, p2, v4

    .line 213
    div-long v17, v17, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_5b
    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int v2, v0, v5

    :cond_5c
    :goto_30
    sub-int v2, v2, p3

    return v2

    :cond_5d
    move/from16 v16, v2

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(D[CI)I
    .locals 44

    .line 3
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    .line 4
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x61

    .line 5
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x4e

    .line 6
    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v2, 0x69

    const/16 v3, 0x6e

    cmpl-double v4, p0, v0

    if-nez v4, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x49

    .line 7
    aput-char v1, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 8
    aput-char v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x66

    .line 9
    aput-char v4, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 10
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 11
    aput-char v3, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 12
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x74

    .line 13
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x79

    .line 14
    aput-char v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/16 v4, 0x2d

    cmpl-double v5, p0, v0

    if-nez v5, :cond_2

    add-int/lit8 v0, p3, 0x1

    .line 15
    aput-char v4, p2, p3

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x49

    .line 16
    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 17
    aput-char v3, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x66

    .line 18
    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 19
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 20
    aput-char v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 21
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x74

    .line 22
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x79

    .line 23
    aput-char v2, p2, v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    add-int/lit8 v0, p3, 0x1

    .line 25
    aput-char v3, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 26
    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 27
    aput-char v3, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v0, v8

    if-nez v10, :cond_4

    add-int/lit8 v0, p3, 0x1

    .line 28
    aput-char v4, p2, p3

    add-int/lit8 v1, v0, 0x1

    .line 29
    aput-char v3, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 30
    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 31
    aput-char v3, p2, v0

    goto :goto_1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v9, v8

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v0, v10

    if-nez v9, :cond_5

    const/16 v8, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v8, v9, -0x3ff

    add-int/lit8 v8, v8, -0x34

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v0, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v0, v12

    cmp-long v16, v14, v5

    if-nez v16, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    const-wide/16 v15, 0x4

    mul-long v15, v15, v0

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v21, v0, v19

    if-nez v21, :cond_9

    if-gt v9, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    sub-long v19, v15, v12

    int-to-long v2, v0

    sub-long v19, v19, v2

    add-int/lit8 v8, v8, -0x2

    const/4 v3, 0x2

    const-wide/32 v21, 0x7fffffff

    const-wide/32 v23, 0x989680

    const/16 v9, 0x15

    const/16 v25, 0x1f

    if-ltz v8, :cond_22

    int-to-long v4, v8

    const-wide/32 v26, 0x2deefb

    mul-long v4, v4, v26

    .line 32
    div-long v4, v4, v23

    long-to-int v0, v4

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    int-to-long v4, v0

    const-wide/32 v26, 0x1624c50

    mul-long v4, v4, v26

    add-long v4, v4, v23

    sub-long/2addr v4, v12

    .line 33
    div-long v4, v4, v23

    long-to-int v5, v4

    :goto_7
    add-int/lit8 v5, v5, 0x7a

    sub-int/2addr v5, v11

    neg-int v4, v8

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x5d

    sub-int/2addr v4, v9

    if-ltz v4, :cond_21

    .line 34
    sget-object v5, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v5, v5, v0

    ushr-long v26, v15, v25

    and-long v28, v15, v21

    .line 35
    aget v8, v5, v10

    move/from16 v30, v7

    int-to-long v6, v8

    mul-long v6, v6, v26

    int-to-long v12, v8

    mul-long v12, v12, v28

    .line 36
    aget v10, v5, v11

    move-wide/from16 v32, v12

    int-to-long v11, v10

    mul-long v11, v11, v26

    int-to-long v1, v10

    mul-long v1, v1, v28

    .line 37
    aget v13, v5, v3

    move/from16 v35, v4

    int-to-long v3, v13

    mul-long v3, v3, v26

    move/from16 v36, v10

    int-to-long v9, v13

    mul-long v9, v9, v28

    const/16 v34, 0x3

    .line 38
    aget v5, v5, v34

    move/from16 v37, v14

    move-wide/from16 v38, v15

    int-to-long v14, v5

    mul-long v26, v26, v14

    int-to-long v14, v5

    mul-long v28, v28, v14

    ushr-long v14, v28, v25

    add-long/2addr v14, v9

    add-long v14, v14, v26

    ushr-long v9, v14, v25

    add-long/2addr v9, v1

    add-long/2addr v9, v3

    ushr-long v1, v9, v25

    add-long v1, v1, v32

    add-long/2addr v1, v11

    const/16 v3, 0x15

    ushr-long/2addr v1, v3

    const/16 v3, 0xa

    shl-long/2addr v6, v3

    add-long/2addr v1, v6

    ushr-long v1, v1, v35

    ushr-long v3, v17, v25

    and-long v6, v17, v21

    int-to-long v9, v8

    mul-long v9, v9, v3

    int-to-long v11, v8

    mul-long v11, v11, v6

    move-wide v15, v1

    move/from16 v14, v36

    int-to-long v1, v14

    mul-long v1, v1, v3

    move/from16 v26, v8

    move-wide/from16 v27, v9

    int-to-long v8, v14

    mul-long v8, v8, v6

    move-wide/from16 v32, v15

    int-to-long v14, v13

    mul-long v14, v14, v3

    move v10, v0

    move-wide/from16 v40, v1

    int-to-long v0, v13

    mul-long v0, v0, v6

    move v2, v10

    move-wide/from16 v42, v11

    int-to-long v10, v5

    mul-long v3, v3, v10

    int-to-long v10, v5

    mul-long v6, v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v0

    add-long/2addr v6, v3

    ushr-long v0, v6, v25

    add-long/2addr v0, v8

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long v0, v0, v42

    add-long v0, v0, v40

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v3, 0xa

    shl-long v6, v27, v3

    add-long/2addr v0, v6

    ushr-long v0, v0, v35

    ushr-long v3, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v26

    int-to-long v9, v8

    mul-long v9, v9, v3

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v8, v36

    int-to-long v14, v8

    mul-long v14, v14, v3

    move-wide/from16 v26, v0

    int-to-long v0, v8

    mul-long v0, v0, v6

    move-wide/from16 v21, v9

    int-to-long v8, v13

    mul-long v8, v8, v3

    move-wide/from16 v28, v14

    int-to-long v13, v13

    mul-long v13, v13, v6

    move-wide v15, v11

    int-to-long v10, v5

    mul-long v3, v3, v10

    int-to-long v10, v5

    mul-long v6, v6, v10

    ushr-long v5, v6, v25

    add-long/2addr v5, v13

    add-long/2addr v5, v3

    ushr-long v3, v5, v25

    add-long/2addr v3, v0

    add-long/2addr v3, v8

    ushr-long v0, v3, v25

    add-long/2addr v0, v15

    add-long v0, v0, v28

    const/16 v3, 0x15

    ushr-long/2addr v0, v3

    const/16 v4, 0xa

    shl-long v5, v21, v4

    add-long/2addr v0, v5

    ushr-long v0, v0, v35

    if-gt v2, v3, :cond_20

    const-wide/16 v3, 0x5

    .line 39
    rem-long v15, v38, v3

    const-wide/16 v5, 0x271

    const-wide/16 v7, 0x0

    cmp-long v9, v15, v7

    if-nez v9, :cond_12

    if-eqz v9, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v9, 0x19

    .line 40
    rem-long v15, v38, v9

    cmp-long v9, v15, v7

    if-eqz v9, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v9, 0x7d

    .line 41
    rem-long v15, v38, v9

    cmp-long v9, v15, v7

    if-eqz v9, :cond_d

    const/4 v5, 0x2

    goto :goto_9

    .line 42
    :cond_d
    rem-long v15, v38, v5

    cmp-long v9, v15, v7

    if-eqz v9, :cond_e

    const/4 v5, 0x3

    goto :goto_9

    .line 43
    :cond_e
    div-long v15, v38, v5

    const/4 v5, 0x4

    :goto_8
    cmp-long v6, v15, v7

    if-lez v6, :cond_10

    .line 44
    rem-long v9, v15, v3

    cmp-long v6, v9, v7

    if-eqz v6, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    div-long/2addr v15, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-lt v5, v2, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_12
    if-eqz v37, :cond_19

    .line 46
    rem-long v7, v19, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v7, 0x19

    .line 47
    rem-long v7, v19, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const-wide/16 v7, 0x7d

    .line 48
    rem-long v7, v19, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_15

    const/4 v5, 0x2

    goto :goto_c

    .line 49
    :cond_15
    rem-long v7, v19, v5

    cmp-long v11, v7, v9

    if-eqz v11, :cond_16

    const/4 v5, 0x3

    goto :goto_c

    .line 50
    :cond_16
    div-long v19, v19, v5

    const/4 v5, 0x4

    :goto_b
    cmp-long v6, v19, v9

    if-lez v6, :cond_18

    .line 51
    rem-long v6, v19, v3

    cmp-long v8, v6, v9

    if-eqz v8, :cond_17

    goto :goto_c

    .line 52
    :cond_17
    div-long v19, v19, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_18
    :goto_c
    if-lt v5, v2, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    .line 53
    :cond_19
    rem-long v7, v17, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1a

    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v7, 0x19

    .line 54
    rem-long v7, v17, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1b

    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const-wide/16 v7, 0x7d

    .line 55
    rem-long v7, v17, v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1c

    const/4 v5, 0x2

    goto :goto_e

    .line 56
    :cond_1c
    rem-long v7, v17, v5

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1d

    const/4 v5, 0x3

    goto :goto_e

    .line 57
    :cond_1d
    div-long v17, v17, v5

    const/4 v5, 0x4

    :goto_d
    cmp-long v6, v17, v9

    if-lez v6, :cond_1f

    .line 58
    rem-long v6, v17, v3

    cmp-long v8, v6, v9

    if-eqz v8, :cond_1e

    goto :goto_e

    .line 59
    :cond_1e
    div-long v17, v17, v3

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_1f
    :goto_e
    if-lt v5, v2, :cond_20

    const-wide/16 v3, 0x1

    sub-long v3, v26, v3

    move-wide/from16 v26, v3

    :cond_20
    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    move-wide/from16 v17, v32

    const/16 v34, 0x3

    goto/16 :goto_15

    :cond_21
    move/from16 v35, v4

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v30, v7

    move/from16 v37, v14

    move-wide/from16 v38, v15

    neg-int v1, v8

    int-to-long v2, v1

    const-wide/32 v4, 0x6aa784

    mul-long v2, v2, v4

    .line 61
    div-long v2, v2, v23

    long-to-int v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    if-nez v1, :cond_23

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    int-to-long v4, v1

    const-wide/32 v6, 0x1624c50

    mul-long v4, v4, v6

    add-long v4, v4, v23

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 62
    div-long v4, v4, v23

    long-to-int v2, v4

    :goto_11
    add-int/lit8 v2, v2, -0x79

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x5d

    const/16 v4, 0x15

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5d

    .line 63
    sget-object v4, Lcom/alibaba/fastjson2/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v1, v4, v1

    ushr-long v4, v38, v25

    and-long v6, v38, v21

    const/4 v9, 0x0

    .line 64
    aget v10, v1, v9

    int-to-long v11, v10

    mul-long v11, v11, v4

    int-to-long v13, v10

    mul-long v13, v13, v6

    const/4 v15, 0x1

    .line 65
    aget v9, v1, v15

    move/from16 v16, v2

    move v15, v3

    int-to-long v2, v9

    mul-long v2, v2, v4

    move/from16 v26, v10

    move-wide/from16 v27, v11

    int-to-long v10, v9

    mul-long v10, v10, v6

    move/from16 v29, v0

    const/4 v12, 0x2

    .line 66
    aget v0, v1, v12

    move-wide/from16 v32, v13

    int-to-long v12, v0

    mul-long v12, v12, v4

    move/from16 v35, v15

    int-to-long v14, v0

    mul-long v14, v14, v6

    const/16 v34, 0x3

    .line 67
    aget v1, v1, v34

    move/from16 v36, v8

    move/from16 v40, v9

    int-to-long v8, v1

    mul-long v4, v4, v8

    int-to-long v8, v1

    mul-long v6, v6, v8

    ushr-long v6, v6, v25

    add-long/2addr v6, v14

    add-long/2addr v6, v4

    ushr-long v4, v6, v25

    add-long/2addr v4, v10

    add-long/2addr v4, v12

    ushr-long v4, v4, v25

    add-long v4, v4, v32

    add-long/2addr v4, v2

    const/16 v2, 0x15

    ushr-long v3, v4, v2

    const/16 v2, 0xa

    shl-long v5, v27, v2

    add-long/2addr v3, v5

    ushr-long v2, v3, v16

    ushr-long v4, v17, v25

    and-long v6, v17, v21

    move/from16 v8, v26

    int-to-long v9, v8

    mul-long v9, v9, v4

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v13, v40

    int-to-long v14, v13

    mul-long v14, v14, v4

    move-wide/from16 v17, v2

    int-to-long v2, v13

    mul-long v2, v2, v6

    move-wide/from16 v27, v9

    int-to-long v8, v0

    mul-long v8, v8, v4

    move-wide/from16 v32, v14

    int-to-long v13, v0

    mul-long v13, v13, v6

    move-wide/from16 v41, v11

    int-to-long v10, v1

    mul-long v4, v4, v10

    int-to-long v10, v1

    mul-long v6, v6, v10

    ushr-long v6, v6, v25

    add-long/2addr v6, v13

    add-long/2addr v6, v4

    ushr-long v4, v6, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v8

    ushr-long v2, v4, v25

    add-long v2, v2, v41

    add-long v2, v2, v32

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v27, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v16

    ushr-long v4, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v26

    int-to-long v9, v8

    mul-long v9, v9, v4

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v8, v40

    int-to-long v13, v8

    mul-long v13, v13, v4

    move-wide/from16 v19, v2

    int-to-long v2, v8

    mul-long v2, v2, v6

    move-wide/from16 v21, v9

    int-to-long v8, v0

    mul-long v8, v8, v4

    move-wide/from16 v26, v13

    int-to-long v13, v0

    mul-long v13, v13, v6

    move-wide/from16 v32, v11

    int-to-long v10, v1

    mul-long v4, v4, v10

    int-to-long v0, v1

    mul-long v6, v6, v0

    ushr-long v0, v6, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v4

    ushr-long v0, v0, v25

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    ushr-long v0, v0, v25

    add-long v0, v0, v32

    add-long v0, v0, v26

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v21, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v16

    add-int v2, v35, v36

    move/from16 v4, v35

    const/4 v3, 0x1

    if-gt v4, v3, :cond_26

    if-eqz v37, :cond_25

    move/from16 v10, v29

    if-ne v10, v3, :cond_24

    const/16 v31, 0x1

    goto :goto_12

    :cond_24
    const/16 v31, 0x0

    :goto_12
    move-wide/from16 v26, v19

    move/from16 v3, v31

    goto :goto_13

    :cond_25
    const-wide/16 v5, 0x1

    sub-long v26, v19, v5

    const/4 v3, 0x0

    :goto_13
    const/4 v4, 0x1

    goto :goto_15

    :cond_26
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_28

    sub-int/2addr v4, v3

    shl-long v3, v5, v4

    sub-long/2addr v3, v5

    and-long v3, v38, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    move v4, v3

    move-wide/from16 v26, v19

    const/4 v3, 0x0

    goto :goto_15

    :cond_28
    move-wide/from16 v26, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    const-wide v5, 0xde0b6b3a7640000L

    const/4 v7, 0x5

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0xa

    cmp-long v12, v26, v5

    if-ltz v12, :cond_29

    const/16 v5, 0x13

    goto/16 :goto_16

    :cond_29
    const-wide v5, 0x16345785d8a0000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2a

    const/16 v5, 0x12

    goto/16 :goto_16

    :cond_2a
    const-wide v5, 0x2386f26fc10000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2b

    const/16 v5, 0x11

    goto/16 :goto_16

    :cond_2b
    const-wide v5, 0x38d7ea4c68000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2c

    const/16 v5, 0x10

    goto/16 :goto_16

    :cond_2c
    const-wide v5, 0x5af3107a4000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2d

    const/16 v5, 0xf

    goto/16 :goto_16

    :cond_2d
    const-wide v5, 0x9184e72a000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2e

    const/16 v5, 0xe

    goto/16 :goto_16

    :cond_2e
    const-wide v5, 0xe8d4a51000L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_2f

    const/16 v5, 0xd

    goto/16 :goto_16

    :cond_2f
    const-wide v5, 0x174876e800L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_30

    const/16 v5, 0xc

    goto :goto_16

    :cond_30
    const-wide v5, 0x2540be400L

    cmp-long v12, v26, v5

    if-ltz v12, :cond_31

    const/16 v5, 0xb

    goto :goto_16

    :cond_31
    const-wide/32 v5, 0x3b9aca00

    cmp-long v12, v26, v5

    if-ltz v12, :cond_32

    const/16 v5, 0xa

    goto :goto_16

    :cond_32
    const-wide/32 v5, 0x5f5e100

    cmp-long v12, v26, v5

    if-ltz v12, :cond_33

    const/16 v5, 0x9

    goto :goto_16

    :cond_33
    cmp-long v5, v26, v23

    if-ltz v5, :cond_34

    const/16 v5, 0x8

    goto :goto_16

    :cond_34
    const-wide/32 v5, 0xf4240

    cmp-long v12, v26, v5

    if-ltz v12, :cond_35

    const/4 v5, 0x7

    goto :goto_16

    :cond_35
    const-wide/32 v5, 0x186a0

    cmp-long v12, v26, v5

    if-ltz v12, :cond_36

    const/4 v5, 0x6

    goto :goto_16

    :cond_36
    const-wide/16 v5, 0x2710

    cmp-long v12, v26, v5

    if-ltz v12, :cond_37

    const/4 v5, 0x5

    goto :goto_16

    :cond_37
    const-wide/16 v5, 0x3e8

    cmp-long v12, v26, v5

    if-ltz v12, :cond_38

    const/4 v5, 0x4

    goto :goto_16

    :cond_38
    cmp-long v5, v26, v8

    if-ltz v5, :cond_39

    const/4 v5, 0x3

    goto :goto_16

    :cond_39
    cmp-long v5, v26, v10

    if-ltz v5, :cond_3a

    const/4 v5, 0x2

    goto :goto_16

    :cond_3a
    const/4 v5, 0x1

    :goto_16
    add-int/2addr v2, v5

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v6, -0x3

    if-lt v2, v6, :cond_3c

    const/4 v6, 0x7

    if-lt v2, v6, :cond_3b

    goto :goto_17

    :cond_3b
    const/4 v12, 0x0

    goto :goto_18

    :cond_3c
    :goto_17
    const/4 v12, 0x1

    :goto_18
    if-nez v3, :cond_42

    if-eqz v4, :cond_3d

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    :goto_19
    div-long v13, v26, v10

    div-long v15, v0, v10

    cmp-long v6, v13, v15

    if-lez v6, :cond_3f

    cmp-long v6, v26, v8

    if-gez v6, :cond_3e

    if-eqz v12, :cond_3e

    goto :goto_1a

    .line 69
    :cond_3e
    rem-long v0, v17, v10

    long-to-int v4, v0

    .line 70
    div-long v17, v17, v10

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v26, v13

    move-wide v0, v15

    goto :goto_19

    :cond_3f
    :goto_1a
    cmp-long v6, v17, v0

    if-eqz v6, :cond_41

    if-lt v4, v7, :cond_40

    goto :goto_1b

    :cond_40
    const/4 v0, 0x0

    goto :goto_1c

    :cond_41
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    int-to-long v0, v0

    add-long v17, v17, v0

    goto/16 :goto_26

    :cond_42
    :goto_1d
    move v6, v3

    move v13, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 71
    :goto_1e
    div-long v14, v26, v10

    div-long v19, v0, v10

    cmp-long v16, v14, v19

    if-lez v16, :cond_46

    cmp-long v16, v26, v8

    if-gez v16, :cond_43

    if-eqz v12, :cond_43

    goto :goto_21

    .line 72
    :cond_43
    rem-long/2addr v0, v10

    const-wide/16 v21, 0x0

    cmp-long v16, v0, v21

    if-nez v16, :cond_44

    const/4 v0, 0x1

    goto :goto_1f

    :cond_44
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v6, v0

    if-nez v3, :cond_45

    const/4 v0, 0x1

    goto :goto_20

    :cond_45
    const/4 v0, 0x0

    :goto_20
    and-int/2addr v13, v0

    .line 73
    rem-long v0, v17, v10

    long-to-int v3, v0

    .line 74
    div-long v17, v17, v10

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v26, v14

    move-wide/from16 v0, v19

    goto :goto_1e

    :cond_46
    :goto_21
    if-eqz v6, :cond_49

    if-eqz v37, :cond_49

    .line 75
    :goto_22
    rem-long v14, v0, v10

    const-wide/16 v19, 0x0

    cmp-long v16, v14, v19

    if-nez v16, :cond_49

    cmp-long v14, v26, v8

    if-gez v14, :cond_47

    if-eqz v12, :cond_47

    goto :goto_24

    :cond_47
    if-nez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_23

    :cond_48
    const/4 v3, 0x0

    :goto_23
    and-int/2addr v13, v3

    .line 76
    rem-long v14, v17, v10

    long-to-int v3, v14

    .line 77
    div-long v26, v26, v10

    .line 78
    div-long v17, v17, v10

    .line 79
    div-long/2addr v0, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_49
    :goto_24
    if-eqz v13, :cond_4a

    if-ne v3, v7, :cond_4a

    const-wide/16 v8, 0x2

    .line 80
    rem-long v8, v17, v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-nez v15, :cond_4a

    const/4 v3, 0x4

    :cond_4a
    cmp-long v8, v17, v0

    if-nez v8, :cond_4b

    if-eqz v6, :cond_4c

    if-eqz v37, :cond_4c

    :cond_4b
    if-lt v3, v7, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    :goto_25
    int-to-long v0, v0

    add-long v17, v17, v0

    move v3, v4

    :goto_26
    sub-int/2addr v5, v3

    if-eqz v30, :cond_4e

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 81
    aput-char v1, p2, p3

    goto :goto_27

    :cond_4e
    move/from16 v0, p3

    :goto_27
    if-eqz v12, :cond_54

    const/4 v1, 0x0

    :goto_28
    add-int/lit8 v3, v5, -0x1

    if-ge v1, v3, :cond_4f

    .line 82
    rem-long v3, v17, v10

    long-to-int v4, v3

    .line 83
    div-long v17, v17, v10

    add-int v3, v0, v5

    sub-int/2addr v3, v1

    const/16 v7, 0x30

    add-int/2addr v4, v7

    int-to-char v4, v4

    .line 84
    aput-char v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4f
    const-wide/16 v3, 0x30

    .line 85
    rem-long v17, v17, v10

    add-long v3, v17, v3

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 86
    aput-char v3, p2, v1

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_50

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x30

    .line 87
    aput-char v3, p2, v0

    move v0, v1

    :cond_50
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 88
    aput-char v3, p2, v0

    if-gez v2, :cond_51

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x2d

    .line 89
    aput-char v3, p2, v1

    neg-int v2, v2

    move v1, v0

    :cond_51
    const/16 v0, 0x64

    if-lt v2, v0, :cond_52

    add-int/lit8 v0, v1, 0x1

    .line 90
    div-int/lit8 v3, v2, 0x64

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    .line 91
    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v1, v0, 0x1

    .line 92
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v0

    goto :goto_29

    :cond_52
    const/16 v0, 0xa

    const/16 v4, 0x30

    if-lt v2, v0, :cond_53

    add-int/lit8 v0, v1, 0x1

    .line 93
    div-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v0

    :cond_53
    :goto_29
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xa

    .line 94
    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v1

    goto/16 :goto_0

    :cond_54
    const/16 v4, 0x30

    if-gez v2, :cond_56

    add-int/lit8 v1, v0, 0x1

    .line 95
    aput-char v4, p2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x2e

    .line 96
    aput-char v3, p2, v1

    const/4 v1, -0x1

    :goto_2a
    if-le v1, v2, :cond_55

    add-int/lit8 v3, v0, 0x1

    .line 97
    aput-char v4, p2, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    const/16 v4, 0x30

    goto :goto_2a

    :cond_55
    move v2, v0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v5, :cond_5c

    add-int v3, v0, v5

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v6, 0x30

    .line 98
    rem-long v8, v17, v10

    add-long/2addr v8, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, p2, v3

    .line 99
    div-long v17, v17, v10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_56
    add-int/lit8 v1, v2, 0x1

    if-lt v1, v5, :cond_59

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v5, :cond_57

    add-int v3, v0, v5

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v6, 0x30

    .line 100
    rem-long v8, v17, v10

    add-long/2addr v8, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, p2, v3

    .line 101
    div-long v17, v17, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_57
    add-int/2addr v0, v5

    :goto_2d
    if-ge v5, v1, :cond_58

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 102
    aput-char v3, p2, v0

    add-int/lit8 v5, v5, 0x1

    move v0, v2

    goto :goto_2d

    :cond_58
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 103
    aput-char v2, p2, v0

    add-int/lit8 v2, v1, 0x1

    .line 104
    aput-char v3, p2, v1

    goto :goto_30

    :cond_59
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v5, :cond_5b

    sub-int v4, v5, v3

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v4, v2, :cond_5a

    add-int v4, v1, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const/16 v7, 0x2e

    .line 105
    aput-char v7, p2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2f

    :cond_5a
    const/16 v7, 0x2e

    :goto_2f
    add-int v4, v1, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const-wide/16 v8, 0x30

    .line 106
    rem-long v12, v17, v10

    add-long/2addr v12, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, p2, v4

    .line 107
    div-long v17, v17, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_5b
    const/4 v6, 0x1

    add-int/2addr v5, v6

    add-int v2, v0, v5

    :cond_5c
    :goto_30
    sub-int v2, v2, p3

    return v2

    :cond_5d
    move/from16 v16, v2

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[CI)I

    move-result p0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
