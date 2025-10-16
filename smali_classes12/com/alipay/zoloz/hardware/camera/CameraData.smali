.class public Lcom/alipay/zoloz/hardware/camera/CameraData;
.super Ljava/lang/Object;
.source "CameraData.java"


# static fields
.field public static final FRAME_TYPE_COLOR:I = 0x1

.field public static final MODE_BGR:I = 0x2

.field public static final MODE_BGRA:I = 0x1

.field public static final MODE_NV21:I = 0x0

.field public static final MODE_RGB:I = 0x4

.field public static final MODE_RGBA:I = 0x3


# instance fields
.field focusStatus:Z

.field public mColorData:Ljava/nio/ByteBuffer;

.field mColorFrameMode:I

.field mColorHeight:I

.field mColorWidth:I

.field mDepthData:Ljava/nio/ShortBuffer;

.field mDepthHeight:I

.field mDepthWidth:I

.field mMirror:Z

.field mPreviewHeight:I

.field mPreviewWidth:I

.field public rotate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    .line 5
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 6
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 7
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 8
    iput p4, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->rotate:I

    .line 9
    iput-boolean p5, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIII)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILjava/nio/ShortBuffer;IIIIZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    .line 13
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 14
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 15
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 16
    iput p4, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 17
    iput-object p5, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 18
    iput p6, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 19
    iput p7, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 20
    iput p8, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 21
    iput p9, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 22
    iput-boolean p10, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    return-void
.end method


# virtual methods
.method public deepClone()Lcom/alipay/zoloz/hardware/camera/CameraData;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/CameraData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/hardware/camera/CameraData;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 42
    .line 43
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 46
    .line 47
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 48
    .line 49
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 50
    .line 51
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    .line 91
    iput-object v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 92
    .line 93
    :goto_0
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 94
    .line 95
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 96
    .line 97
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 98
    .line 99
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 100
    .line 101
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 102
    .line 103
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 104
    .line 105
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 106
    .line 107
    iput v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    .line 110
    .line 111
    iput-boolean v1, v0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    .line 112
    return-object v0
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
.end method

.method public getColorData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

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
.end method

.method public getColorFrameMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getColorWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getDepthData()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

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
.end method

.method public getDepthHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getDepthWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getMirror()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public getRotate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->rotate:I

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
    .line 19
    .line 20
    .line 21
.end method

.method public isFocusStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

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
    .line 19
    .line 20
    .line 21
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

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
.end method

.method public setColorData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorData:Ljava/nio/ByteBuffer;

    .line 3
    return-void
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
    .line 24
.end method

.method public setColorFrameMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 3
    return-void
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
    .line 24
.end method

.method public setColorHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 3
    return-void
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
    .line 24
.end method

.method public setColorWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 3
    return-void
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
    .line 24
.end method

.method public setDepthData(Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthData:Ljava/nio/ShortBuffer;

    .line 3
    return-void
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
    .line 24
.end method

.method public setDepthHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 3
    return-void
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
    .line 24
.end method

.method public setDepthWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 3
    return-void
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
    .line 24
.end method

.method public setFocusStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->focusStatus:Z

    .line 3
    return-void
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
    .line 24
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    .line 3
    return-void
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
    .line 24
.end method

.method public setPreviewHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 3
    return-void
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
    .line 24
.end method

.method public setPreviewWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 3
    return-void
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
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CameraData{, mColorWidth="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorWidth:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", mColorHeight="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorHeight:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", mColorFrameMode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mColorFrameMode:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", mDepthWidth="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthWidth:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", mDepthHeight="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mDepthHeight:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", mPreviewWidth="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewWidth:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", mPreviewHeight="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mPreviewHeight:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", mMirror="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/CameraData;->mMirror:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
.end method
