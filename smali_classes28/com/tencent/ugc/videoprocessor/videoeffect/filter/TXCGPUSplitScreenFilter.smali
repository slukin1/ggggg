.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;,
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;
    }
.end annotation


# static fields
.field private static final DURATION_SPLIT_SCREEN:I = 0x3e8


# instance fields
.field private mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

.field private mSpliteNumber:I

.field private mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

.field private final mSupportSplitNumber:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

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
.end method

.method private updateParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    aget v3, v1, v4

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    aget v1, v1, v5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 28
    .line 29
    new-array v0, v0, [Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSpliteNumber:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 39
    .line 40
    new-instance v3, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;-><init>(B)V

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 61
    .line 62
    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 65
    .line 66
    aget v6, v3, v2

    .line 67
    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 71
    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 75
    .line 76
    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 77
    .line 78
    iput v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 79
    .line 80
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    aget v6, v3, v4

    .line 84
    .line 85
    if-ne p1, v6, :cond_4

    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 88
    .line 89
    aget p1, p1, v4

    .line 90
    .line 91
    if-ge v2, p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 94
    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    rem-int/lit8 v3, v2, 0x2

    .line 98
    .line 99
    mul-int v3, v3, v0

    .line 100
    div-int/2addr v3, v5

    .line 101
    .line 102
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 103
    .line 104
    div-int/lit8 v3, v2, 0x2

    .line 105
    .line 106
    mul-int v3, v3, v1

    .line 107
    div-int/2addr v3, v5

    .line 108
    .line 109
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 110
    .line 111
    div-int/lit8 v3, v0, 0x2

    .line 112
    .line 113
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 114
    .line 115
    div-int/lit8 v3, v1, 0x2

    .line 116
    .line 117
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    .line 123
    :cond_4
    aget v3, v3, v5

    .line 124
    .line 125
    if-ne p1, v3, :cond_5

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSupportSplitNumber:[I

    .line 128
    .line 129
    aget p1, p1, v5

    .line 130
    .line 131
    if-ge v2, p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 134
    .line 135
    aget-object p1, p1, v2

    .line 136
    .line 137
    rem-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    mul-int v3, v3, v0

    .line 140
    .line 141
    div-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 144
    .line 145
    div-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    mul-int v3, v3, v1

    .line 148
    .line 149
    div-int/lit8 v3, v3, 0x3

    .line 150
    .line 151
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 152
    .line 153
    div-int/lit8 v3, v0, 0x3

    .line 154
    .line 155
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 156
    .line 157
    div-int/lit8 v3, v1, 0x3

    .line 158
    .line 159
    iput v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_3
    return-void
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
.end method


# virtual methods
.method public onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSubWindowPosition:[Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v5, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->a:I

    .line 21
    .line 22
    iget v6, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->b:I

    .line 23
    .line 24
    iget v7, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->c:I

    .line 25
    .line 26
    iget v4, v4, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$a;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v7, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    return-void
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
.end method

.method public setNextFrameTimestamp(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 17
    sub-long/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 30
    const/4 p2, 0x4

    .line 31
    .line 32
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;->splitScreenNumber:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->mSplitScreenParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;->updateParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter$SplitSceenParam;)V

    .line 56
    return-void
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
.end method
