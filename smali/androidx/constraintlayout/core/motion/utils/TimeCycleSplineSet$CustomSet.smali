.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mCache:[F

.field mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

.field mTempValues:[F

.field mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 11
    .line 12
    const-string/jumbo v0, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 24
    return-void
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
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/core/motion/CustomAttribute;FIF)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->append(ILandroidx/constraintlayout/core/motion/CustomAttribute;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->append(I[F)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 9
    .line 10
    move/from16 v5, p2

    .line 11
    float-to-double v5, v5

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    aget v5, v4, v5

    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    aget v4, v4, v6

    .line 29
    .line 30
    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 31
    .line 32
    sub-long v8, v2, v8

    .line 33
    .line 34
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v1, v6, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 50
    move-result v6

    .line 51
    .line 52
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 61
    .line 62
    :cond_0
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 70
    .line 71
    mul-double v8, v8, v14

    .line 72
    float-to-double v14, v5

    .line 73
    .line 74
    mul-double v8, v8, v14

    .line 75
    add-double/2addr v12, v8

    .line 76
    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    rem-double/2addr v12, v8

    .line 79
    double-to-float v6, v12

    .line 80
    .line 81
    iput v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_cycle:F

    .line 82
    .line 83
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->last_time:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 87
    move-result v2

    .line 88
    .line 89
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 93
    array-length v8, v6

    .line 94
    .line 95
    if-ge v3, v8, :cond_2

    .line 96
    .line 97
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 98
    .line 99
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 100
    .line 101
    aget v9, v9, v3

    .line 102
    float-to-double v12, v9

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    cmpl-double v16, v12, v14

    .line 107
    .line 108
    if-eqz v16, :cond_1

    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_1
    or-int/2addr v8, v12

    .line 113
    .line 114
    iput-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 115
    .line 116
    mul-float v9, v9, v2

    .line 117
    add-float/2addr v9, v4

    .line 118
    .line 119
    aput v9, v6, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V

    .line 134
    .line 135
    cmpl-float v1, v5, v10

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iput-boolean v7, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 140
    .line 141
    :cond_3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 142
    return v1
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
.end method

.method public setup(I)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->numberOfInterpolatedValues()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v3, v0, [D

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    new-array v5, v4, [F

    .line 24
    .line 25
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 26
    .line 27
    new-array v5, v1, [F

    .line 28
    .line 29
    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v4}, [I

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, [[D

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v5, v0, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keyAt(I)I

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->valueAt(I)[F

    .line 62
    move-result-object v8

    .line 63
    int-to-double v9, v6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 69
    .line 70
    mul-double v9, v9, v11

    .line 71
    .line 72
    aput-wide v9, v3, v5

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/CustomAttribute;->getValuesToInterpolate([F)V

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 81
    array-length v9, v7

    .line 82
    .line 83
    if-ge v6, v9, :cond_0

    .line 84
    .line 85
    aget-object v9, v4, v5

    .line 86
    .line 87
    aget v7, v7, v6

    .line 88
    float-to-double v10, v7

    .line 89
    .line 90
    aput-wide v10, v9, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    aget-object v6, v4, v5

    .line 96
    .line 97
    aget v7, v8, v2

    .line 98
    float-to-double v9, v7

    .line 99
    .line 100
    aput-wide v9, v6, v1

    .line 101
    const/4 v7, 0x1

    .line 102
    .line 103
    add-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    aget v7, v8, v7

    .line 106
    float-to-double v7, v7

    .line 107
    .line 108
    aput-wide v7, v6, v9

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 118
    return-void
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
