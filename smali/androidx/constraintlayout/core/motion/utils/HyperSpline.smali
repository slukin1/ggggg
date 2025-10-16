.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    }
.end annotation


# instance fields
.field mCtl:[[D

.field mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

.field mCurveLength:[D

.field mDimensionality:I

.field mPoints:I

.field mTotalLength:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->setup([[D)V

    return-void
.end method

.method static calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
    .locals 24

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    new-array v1, v0, [D

    .line 5
    .line 6
    new-array v2, v0, [D

    .line 7
    .line 8
    new-array v3, v0, [D

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    aput-wide v4, v1, v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    :goto_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v9, v5, -0x1

    .line 24
    .line 25
    aget-wide v9, v1, v9

    .line 26
    .line 27
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 28
    sub-double/2addr v11, v9

    .line 29
    div-double/2addr v7, v11

    .line 30
    .line 31
    aput-wide v7, v1, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 37
    .line 38
    aget-wide v9, v1, v5

    .line 39
    .line 40
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    sub-double v9, v11, v9

    .line 43
    div-double/2addr v7, v9

    .line 44
    .line 45
    aput-wide v7, v1, v0

    .line 46
    .line 47
    aget-wide v7, p1, v4

    .line 48
    .line 49
    aget-wide v9, p1, v6

    .line 50
    sub-double/2addr v7, v9

    .line 51
    .line 52
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    mul-double v7, v7, v9

    .line 55
    .line 56
    aget-wide v13, v1, v6

    .line 57
    .line 58
    mul-double v7, v7, v13

    .line 59
    .line 60
    aput-wide v7, v2, v6

    .line 61
    .line 62
    :goto_1
    if-ge v4, v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    aget-wide v13, p1, v7

    .line 67
    .line 68
    add-int/lit8 v8, v4, -0x1

    .line 69
    .line 70
    aget-wide v15, p1, v8

    .line 71
    sub-double/2addr v13, v15

    .line 72
    .line 73
    mul-double v13, v13, v9

    .line 74
    .line 75
    aget-wide v15, v2, v8

    .line 76
    sub-double/2addr v13, v15

    .line 77
    .line 78
    aget-wide v15, v1, v4

    .line 79
    .line 80
    mul-double v13, v13, v15

    .line 81
    .line 82
    aput-wide v13, v2, v4

    .line 83
    move v4, v7

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    aget-wide v7, p1, v0

    .line 87
    .line 88
    aget-wide v13, p1, v5

    .line 89
    sub-double/2addr v7, v13

    .line 90
    .line 91
    mul-double v7, v7, v9

    .line 92
    .line 93
    aget-wide v13, v2, v5

    .line 94
    sub-double/2addr v7, v13

    .line 95
    .line 96
    aget-wide v13, v1, v0

    .line 97
    .line 98
    mul-double v7, v7, v13

    .line 99
    .line 100
    aput-wide v7, v2, v0

    .line 101
    .line 102
    aput-wide v7, v3, v0

    .line 103
    .line 104
    :goto_2
    if-ltz v5, :cond_2

    .line 105
    .line 106
    aget-wide v7, v2, v5

    .line 107
    .line 108
    aget-wide v13, v1, v5

    .line 109
    .line 110
    add-int/lit8 v4, v5, 0x1

    .line 111
    .line 112
    aget-wide v15, v3, v4

    .line 113
    .line 114
    mul-double v13, v13, v15

    .line 115
    sub-double/2addr v7, v13

    .line 116
    .line 117
    aput-wide v7, v3, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    new-array v1, v0, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 123
    .line 124
    :goto_3
    if-ge v6, v0, :cond_3

    .line 125
    .line 126
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 127
    .line 128
    aget-wide v4, p1, v6

    .line 129
    double-to-float v7, v4

    .line 130
    float-to-double v14, v7

    .line 131
    .line 132
    aget-wide v16, v3, v6

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    aget-wide v18, p1, v7

    .line 137
    .line 138
    sub-double v20, v18, v4

    .line 139
    .line 140
    mul-double v20, v20, v9

    .line 141
    .line 142
    mul-double v22, v16, v11

    .line 143
    .line 144
    sub-double v20, v20, v22

    .line 145
    .line 146
    aget-wide v22, v3, v7

    .line 147
    .line 148
    sub-double v20, v20, v22

    .line 149
    .line 150
    sub-double v4, v4, v18

    .line 151
    .line 152
    mul-double v4, v4, v11

    .line 153
    .line 154
    add-double v4, v4, v16

    .line 155
    .line 156
    add-double v4, v4, v22

    .line 157
    move-object v13, v2

    .line 158
    .line 159
    move-wide/from16 v18, v20

    .line 160
    .line 161
    move-wide/from16 v20, v4

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v13 .. v21}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;-><init>(DDDD)V

    .line 165
    .line 166
    aput-object v2, v1, v6

    .line 167
    move v6, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    return-object v1
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
.end method


# virtual methods
.method public approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    array-length v0, p1

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    const/4 v7, 0x0

    .line 10
    .line 11
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    cmpg-double v10, v3, v8

    .line 14
    .line 15
    if-gez v10, :cond_2

    .line 16
    move-wide v8, v1

    .line 17
    :goto_1
    array-length v10, p1

    .line 18
    .line 19
    if-ge v7, v10, :cond_0

    .line 20
    .line 21
    aget-wide v10, v0, v7

    .line 22
    .line 23
    aget-object v12, p1, v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 27
    move-result-wide v12

    .line 28
    .line 29
    aput-wide v12, v0, v7

    .line 30
    sub-double/2addr v10, v12

    .line 31
    .line 32
    mul-double v10, v10, v10

    .line 33
    add-double/2addr v8, v10

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    cmpl-double v7, v3, v1

    .line 39
    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v7

    .line 45
    add-double/2addr v5, v7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 51
    add-double/2addr v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    array-length v3, p1

    .line 54
    .line 55
    if-ge v7, v3, :cond_3

    .line 56
    .line 57
    aget-wide v3, v0, v7

    .line 58
    .line 59
    aget-object v10, p1, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    .line 63
    move-result-wide v10

    .line 64
    .line 65
    aput-wide v10, v0, v7

    .line 66
    sub-double/2addr v3, v10

    .line 67
    .line 68
    mul-double v3, v3, v3

    .line 69
    add-double/2addr v1, v3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    move-result-wide v0

    .line 77
    add-double/2addr v5, v0

    .line 78
    return-wide v5
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
.end method

.method public getPos(DI)D
    .locals 5

    .line 9
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    sub-double/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object p3, v2, p3

    aget-object p3, p3, v0

    aget-wide v0, v1, v0

    div-double/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getPos(D[F)V
    .locals 6

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    mul-double p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-wide v3, v2, v1

    cmpg-double v2, v3, p1

    if-gez v2, :cond_0

    sub-double/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    aget-wide v4, v3, v1

    div-double v3, p1, v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->eval(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getVelocity(D[D)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 3
    .line 4
    mul-double p1, p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmpg-double v2, v3, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    sub-double/2addr p1, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    array-length v2, p3

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 35
    .line 36
    aget-wide v4, v3, v1

    .line 37
    .line 38
    div-double v3, p1, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->vel(D)D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    aput-wide v2, p3, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
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
.end method

.method public setup([[D)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 7
    array-length v2, p1

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, [[D

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 26
    .line 27
    new-array v1, v1, [[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    aget-object v4, p1, v2

    .line 46
    .line 47
    aget-wide v5, v4, v1

    .line 48
    .line 49
    aput-wide v5, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCtl:[[D

    .line 65
    .line 66
    aget-object v2, v2, p1

    .line 67
    array-length v3, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->calcNaturalCubic(I[D)[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v1, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mPoints:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    new-array p1, p1, [D

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 89
    .line 90
    new-array p1, v1, [Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 94
    array-length v2, v2

    .line 95
    .line 96
    if-ge v1, v2, :cond_4

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mDimensionality:I

    .line 100
    .line 101
    if-ge v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurve:[[Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;

    .line 104
    .line 105
    aget-object v3, v3, v2

    .line 106
    .line 107
    aget-object v3, v3, v1

    .line 108
    .line 109
    aput-object v3, p1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mCurveLength:[D

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->approxLength([Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;)D

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    aput-wide v5, v4, v1

    .line 123
    add-double/2addr v2, v5

    .line 124
    .line 125
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline;->mTotalLength:D

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    return-void
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
.end method
