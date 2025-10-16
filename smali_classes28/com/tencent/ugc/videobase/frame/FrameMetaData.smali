.class public Lcom/tencent/ugc/videobase/frame/FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field private final mCaptureMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private final mEncodeMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/l;

.field private final mEncodeSize:Lcom/tencent/liteav/base/util/Size;

.field private mIsFrontCamera:Z

.field private final mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

.field private mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

.field private mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

.field private mRenderRotation:Lcom/tencent/liteav/base/util/l;

.field private final mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/MirrorInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/MirrorInfo;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 32
    .line 33
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 36
    .line 37
    new-instance v1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/frame/MirrorInfo;-><init>()V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 45
    .line 46
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 52
    .line 53
    new-instance v1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/frame/MirrorInfo;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 61
    .line 62
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 68
    return-void
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
.end method


# virtual methods
.method public getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

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
.end method

.method public getEncodeHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 5
    return v0
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
.end method

.method public getEncodeRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public getEncodeRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    return v0
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
.end method

.method public getEncodeSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

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
.end method

.method public getPreprocessorRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public getPreprocessorRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    return v0
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
.end method

.method public getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

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
.end method

.method public getRenderHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 5
    return v0
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
.end method

.method public getRenderRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public getRenderRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 5
    return v0
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
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

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
.end method

.method public isCaptureMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
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
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 3
    return v0
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
.end method

.method public isPreprocessorMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
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
.end method

.method public isPreprocessorMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 5
    return v0
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
.end method

.method public isRenderMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    return v0
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
.end method

.method public isRenderMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 5
    return v0
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
.end method

.method public setEncodeMetaData(ZZIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    return-void
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
.end method

.method public setEncodeMirror(Lcom/tencent/ugc/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 14
    return-void
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

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

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
.end method

.method public setPreprocessorMirror(Lcom/tencent/ugc/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 14
    return-void
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

.method public setPreprocessorRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

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
.end method

.method public setRenderMetaData(ZZIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 19
    return-void
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
.end method

.method public setRenderMirror(Lcom/tencent/ugc/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/ugc/videobase/frame/MirrorInfo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/tencent/ugc/videobase/frame/MirrorInfo;->isVertical:Z

    .line 14
    return-void
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

.method public setRenderRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public setRenderSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

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
.end method
