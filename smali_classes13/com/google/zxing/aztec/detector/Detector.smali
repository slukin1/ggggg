.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;,
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x83b

    .line 3
    .line 4
    const/16 v1, 0x707

    .line 5
    .line 6
    const/16 v2, 0xee0

    .line 7
    .line 8
    const/16 v3, 0x1dc

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 15
    return-void
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
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

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
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    aget-object v1, p0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 21
    move-result v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    .line 24
    aget-object v3, p0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    move-result v3

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    .line 37
    aget-object v4, p0, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 41
    move-result v4

    .line 42
    .line 43
    aget-object v5, p0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 47
    move-result v5

    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v4, v0

    .line 50
    .line 51
    aget-object v5, p0, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 55
    move-result v5

    .line 56
    .line 57
    aget-object v6, p0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 61
    move-result v6

    .line 62
    add-float/2addr v5, v6

    .line 63
    div-float/2addr v5, v0

    .line 64
    .line 65
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 66
    .line 67
    mul-float v1, v1, p2

    .line 68
    .line 69
    add-float v7, v4, v1

    .line 70
    .line 71
    mul-float v3, v3, p2

    .line 72
    .line 73
    add-float v8, v5, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 79
    sub-float/2addr v4, v1

    .line 80
    sub-float/2addr v5, v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x3

    .line 92
    .line 93
    aget-object v5, p0, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 97
    move-result v5

    .line 98
    sub-float/2addr v3, v5

    .line 99
    .line 100
    aget-object v5, p0, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 104
    move-result v5

    .line 105
    .line 106
    aget-object v8, p0, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 110
    move-result v8

    .line 111
    sub-float/2addr v5, v8

    .line 112
    .line 113
    aget-object v8, p0, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 117
    move-result v8

    .line 118
    .line 119
    aget-object v9, p0, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 123
    move-result v9

    .line 124
    add-float/2addr v8, v9

    .line 125
    div-float/2addr v8, v0

    .line 126
    .line 127
    aget-object v9, p0, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 131
    move-result v9

    .line 132
    .line 133
    aget-object p0, p0, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 137
    move-result p0

    .line 138
    add-float/2addr v9, p0

    .line 139
    div-float/2addr v9, v0

    .line 140
    .line 141
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 142
    .line 143
    mul-float v3, v3, p2

    .line 144
    .line 145
    add-float v0, v8, v3

    .line 146
    .line 147
    mul-float p2, p2, v5

    .line 148
    .line 149
    add-float v5, v9, p2

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 153
    .line 154
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 155
    sub-float/2addr v8, v3

    .line 156
    sub-float/2addr v9, p2

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 160
    const/4 p2, 0x4

    .line 161
    .line 162
    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    .line 163
    .line 164
    aput-object v6, p2, p1

    .line 165
    .line 166
    aput-object p0, p2, v1

    .line 167
    .line 168
    aput-object v7, p2, v2

    .line 169
    .line 170
    aput-object v0, p2, v4

    .line 171
    return-object p2
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
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    aget-object v5, p1, v0

    .line 43
    .line 44
    aget-object v6, p1, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    aget-object v6, p1, v1

    .line 51
    .line 52
    aget-object v7, p1, v2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v6, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 56
    move-result v6

    .line 57
    .line 58
    aget-object v2, p1, v2

    .line 59
    .line 60
    aget-object v7, p1, v3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    aget-object v3, p1, v3

    .line 67
    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    filled-new-array {v5, v6, v2, p1}, [I

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    .line 80
    move-result v2

    .line 81
    .line 82
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    :goto_0
    const/4 v4, 0x4

    .line 86
    .line 87
    if-ge v0, v4, :cond_1

    .line 88
    .line 89
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 90
    add-int/2addr v5, v0

    .line 91
    rem-int/2addr v5, v4

    .line 92
    .line 93
    aget v4, p1, v5

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    const/4 v5, 0x7

    .line 99
    shl-long/2addr v2, v5

    .line 100
    .line 101
    shr-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x7f

    .line 104
    int-to-long v4, v4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_0
    const/16 v5, 0xa

    .line 108
    shl-long/2addr v2, v5

    .line 109
    .line 110
    shr-int/lit8 v5, v4, 0x2

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x3e0

    .line 113
    .line 114
    shr-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x1f

    .line 117
    add-int/2addr v5, v4

    .line 118
    int-to-long v4, v5

    .line 119
    :goto_1
    add-long/2addr v2, v4

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->getData()I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    shr-int/lit8 v2, v0, 0x6

    .line 139
    add-int/2addr v2, v1

    .line 140
    .line 141
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x3f

    .line 144
    add-int/2addr v0, v1

    .line 145
    .line 146
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    shr-int/lit8 v2, v0, 0xb

    .line 150
    add-int/2addr v2, v1

    .line 151
    .line 152
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x7ff

    .line 155
    add-int/2addr v0, v1

    .line 156
    .line 157
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->getErrorsCorrected()I

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 166
    move-result-object p1

    .line 167
    throw p1
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
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    :goto_0
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 14
    .line 15
    const/16 v8, 0x9

    .line 16
    const/4 v9, 0x2

    .line 17
    .line 18
    if-ge v7, v8, :cond_1

    .line 19
    const/4 v7, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v6, v1, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v6, v1, v1}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 31
    move-result-object v11

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v5, v6, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 38
    .line 39
    if-le v12, v9, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 43
    move-result v12

    .line 44
    .line 45
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 46
    int-to-float v13, v13

    .line 47
    .line 48
    mul-float v12, v12, v13

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 52
    move-result v13

    .line 53
    .line 54
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 55
    add-int/2addr v14, v9

    .line 56
    int-to-float v14, v14

    .line 57
    .line 58
    mul-float v13, v13, v14

    .line 59
    div-float/2addr v12, v13

    .line 60
    float-to-double v12, v12

    .line 61
    .line 62
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    .line 63
    .line 64
    cmpg-double v16, v12, v14

    .line 65
    .line 66
    if-ltz v16, :cond_1

    .line 67
    .line 68
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 69
    .line 70
    cmpl-double v16, v12, v14

    .line 71
    .line 72
    if-gtz v16, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v8, v10, v11, v7}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    .line 76
    move-result v12

    .line 77
    .line 78
    if-nez v12, :cond_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    xor-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 84
    add-int/2addr v2, v1

    .line 85
    .line 86
    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 87
    move-object v5, v7

    .line 88
    move-object v2, v8

    .line 89
    move-object v3, v10

    .line 90
    move-object v4, v11

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    :goto_1
    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 94
    const/4 v7, 0x5

    .line 95
    .line 96
    if-eq v6, v7, :cond_3

    .line 97
    const/4 v8, 0x7

    .line 98
    .line 99
    if-ne v6, v8, :cond_2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 104
    move-result-object v1

    .line 105
    throw v1

    .line 106
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 107
    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    .line 113
    :goto_3
    iput-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 114
    .line 115
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    .line 122
    const/high16 v10, 0x3f000000    # 0.5f

    .line 123
    add-float/2addr v7, v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    sub-float/2addr v2, v10

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 133
    .line 134
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    add-float/2addr v7, v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    add-float/2addr v3, v10

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v7, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 150
    .line 151
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    sub-float/2addr v7, v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    add-float/2addr v4, v10

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 167
    .line 168
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 172
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    sub-float/2addr v7, v10

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v10

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 184
    const/4 v5, 0x4

    .line 185
    .line 186
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 187
    .line 188
    aput-object v6, v5, v8

    .line 189
    .line 190
    aput-object v2, v5, v1

    .line 191
    .line 192
    aput-object v3, v5, v9

    .line 193
    const/4 v1, 0x3

    .line 194
    .line 195
    aput-object v4, v5, v1

    .line 196
    .line 197
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 198
    .line 199
    mul-int/lit8 v3, v2, 0x2

    .line 200
    sub-int/2addr v3, v1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 206
    move-result-object v1

    .line 207
    return-object v1
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
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr p2, v3

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result p1

    .line 58
    float-to-double v5, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v5

    .line 63
    double-to-int v5, v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v6, v5, :cond_2

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eq v8, p1, :cond_1

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    :cond_1
    add-float/2addr v3, v1

    .line 87
    add-float/2addr v4, p2

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p2, v7

    .line 92
    div-float/2addr p2, v0

    .line 93
    .line 94
    .line 95
    const v0, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    cmpl-float v1, p2, v0

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    .line 102
    const v1, 0x3f666666    # 0.9f

    .line 103
    .line 104
    cmpg-float v1, p2, v1

    .line 105
    .line 106
    if-gez v1, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    const/4 v1, 0x1

    .line 109
    .line 110
    cmpg-float p2, p2, v0

    .line 111
    .line 112
    if-gtz p2, :cond_4

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    :cond_4
    if-ne v2, p1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v1, -0x1

    .line 118
    :goto_1
    return v1
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
.end method

.method private static getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p2, 0xa

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    :goto_0
    sub-int v2, p2, v1

    .line 12
    .line 13
    new-array v3, p2, [I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :goto_1
    if-ltz p2, :cond_1

    .line 18
    long-to-int v4, p0

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    aput v4, v3, p2

    .line 23
    shr-long/2addr p0, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 29
    .line 30
    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 37
    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    :goto_2
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p2, p2, 0x4

    .line 44
    .line 45
    aget v0, v3, p1

    .line 46
    add-int/2addr p2, v0

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;-><init>(II)V

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
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
.end method

.method private getDimension()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    add-int/2addr v1, v0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0xf

    .line 27
    return v1
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
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v0, p3

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-ne p3, p2, :cond_2

    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-int/2addr p1, p4

    .line 63
    .line 64
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 68
    return-object p2
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
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    aget-object v6, v5, v4

    .line 19
    .line 20
    aget-object v7, v5, v3

    .line 21
    .line 22
    aget-object v8, v5, v1

    .line 23
    .line 24
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    .line 41
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x7

    .line 44
    .line 45
    add-int/lit8 v9, v6, -0x7

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 111
    move-result v10

    .line 112
    add-float/2addr v9, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 116
    move-result v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    div-float/2addr v9, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 137
    move-result v5

    .line 138
    add-float/2addr v6, v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 142
    move-result v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    move-result v5

    .line 148
    add-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v10

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 153
    move-result v5

    .line 154
    .line 155
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    aget-object v7, v6, v4

    .line 169
    .line 170
    aget-object v8, v6, v3

    .line 171
    .line 172
    aget-object v1, v6, v1

    .line 173
    .line 174
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 178
    .line 179
    add-int/lit8 v1, v9, 0x7

    .line 180
    .line 181
    add-int/lit8 v6, v5, -0x7

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x7

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 210
    .line 211
    add-int/lit8 v9, v9, -0x7

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v9, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 243
    move-result v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 248
    move-result v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 253
    move-result v3

    .line 254
    add-float/2addr v2, v3

    .line 255
    div-float/2addr v2, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 267
    move-result v0

    .line 268
    add-float/2addr v3, v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 272
    move-result v0

    .line 273
    add-float/2addr v3, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 277
    move-result v0

    .line 278
    add-float/2addr v3, v0

    .line 279
    div-float/2addr v3, v10

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 283
    move-result v0

    .line 284
    .line 285
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 289
    return-object v1
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
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method private static getRotation([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    .line 11
    add-int/lit8 v4, p1, -0x2

    .line 12
    .line 13
    shr-int v4, v5, v4

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x3

    .line 21
    add-int/2addr v3, v4

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    and-int/lit8 p0, v3, 0x1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0xb

    .line 29
    .line 30
    shr-int/lit8 p1, v3, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    .line 34
    if-ge v1, p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    xor-int/2addr p1, p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-gt p1, v4, :cond_1

    .line 46
    return v1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
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
.end method

.method private isValid(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 35
    .line 36
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 50
    move-result p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 60
    .line 61
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 72
    move-result v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 89
    move-result p3

    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p3

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 103
    .line 104
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 115
    move-result v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 132
    move-result p4

    .line 133
    .line 134
    add-int/lit8 p4, p4, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p4

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 145
    move-result p4

    .line 146
    .line 147
    if-nez p4, :cond_0

    .line 148
    return v2

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eq v0, p4, :cond_1

    .line 155
    return v2

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eq p1, p4, :cond_2

    .line 162
    return v2

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-ne p1, p4, :cond_3

    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_3
    return v2
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
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v6, v4, v5

    .line 18
    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    iget v8, v15, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 22
    int-to-float v4, v8

    .line 23
    .line 24
    sub-float v5, v6, v4

    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    move-result v14

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v16

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 54
    move-result v16

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 58
    move-result v17

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 62
    move-result v18

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 66
    move-result v19

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    .line 26
    mul-float v4, v4, v1

    .line 27
    div-float/2addr v4, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    .line 38
    mul-float v1, v1, p2

    .line 39
    div-float/2addr v1, v0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge p1, p3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    int-to-float v5, p1

    .line 47
    .line 48
    mul-float v6, v5, v4

    .line 49
    add-float/2addr v6, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 53
    move-result v6

    .line 54
    .line 55
    mul-float v5, v5, v1

    .line 56
    add-float/2addr v5, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sub-int v0, p3, p1

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v0, v5

    .line 71
    .line 72
    shl-int v0, v5, v0

    .line 73
    or-int/2addr p2, v0

    .line 74
    .line 75
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return p2
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
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    aget-object v1, v0, p1

    const/4 v2, 0x2

    .line 5
    aget-object v3, v0, v2

    aput-object v3, v0, p1

    .line 6
    aput-object v1, v0, v2

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)I

    move-result v10

    .line 8
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v1, p1, 0x4

    aget-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    rem-int/lit8 v1, v1, 0x4

    aget-object v4, v0, v1

    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v5, v0, v1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit8 p1, p1, 0x4

    aget-object v6, v0, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    .line 9
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 10
    new-instance p1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v7, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v8, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v9, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    return-object p1
.end method
