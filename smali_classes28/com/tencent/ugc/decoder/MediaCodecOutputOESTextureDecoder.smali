.class public Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;
.super Lcom/tencent/ugc/decoder/MediaCodecDecoder;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mOESTextureId:I

.field private mOutputSurface:Landroid/view/Surface;

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;-><init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p2, "MediaCodecOutputOESTextureDecoder"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 27
    return-void
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

.method private convertOESFrameToTexture2DFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v2, v0, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 78
    .line 79
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 102
    return-object v1
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
.end method

.method private initializeGLComponents(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "initGL"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "Decoder already started."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, p1, v3, v4, v4}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 41
    .line 42
    new-instance p1, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool;-><init>(I)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 48
    .line 49
    :try_start_1
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    iget v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    new-instance p1, Landroid/view/Surface;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v1, "initialize gl components"

    .line 81
    .line 82
    new-array v3, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 90
    .line 91
    const-string/jumbo v1, "surface"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "create SurfaceTexture failed."

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecoderError()V

    .line 110
    :cond_1
    return v5

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "create EGLCore failed."

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecoderError()V

    .line 132
    :cond_2
    return v5
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
.end method

.method static synthetic lambda$onFrameAvailable$0(Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->makeCurrent()Z

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->obtain()Lcom/tencent/ugc/videobase/frame/RefCounted;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "textureholderpool obtain interrupted."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mResolution:Lcom/tencent/liteav/base/util/Size;

    .line 33
    .line 34
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 35
    .line 36
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 37
    .line 38
    .line 39
    const v4, 0x8d65

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->updateTexture(IIII)V

    .line 43
    .line 44
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/TextureHolderPool$TextureHolder;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 88
    .line 89
    const-string/jumbo v5, "updateImage"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const-string/jumbo v6, "updateTexImage exception: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-array v6, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v3, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->convertOESFrameToTexture2DFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 144
    .line 145
    iget-object p0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1, v2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 155
    :cond_3
    :goto_2
    return-void
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
.end method

.method private makeCurrent()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 13
    .line 14
    const-string/jumbo v2, "makeCurrent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v3, "makeCurrent failed."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
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

.method private uninitializeGLComponents()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "uninitialize gl components"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->makeCurrent()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mTextureHolderPool:Lcom/tencent/ugc/videobase/frame/TextureHolderPool;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/LimitedFramePool;->destroy()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 59
    .line 60
    :cond_5
    iget v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOESTextureId:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 74
    return-void
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
.method protected configureMediaCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/ugc/decoder/MediaCodecWrapper;->configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "configure mediacodec with "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method protected handleOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mTAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p2, "meet end of stream."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->mListener:Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
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
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/j;->a(Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
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

.method public start(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->initializeGLComponents(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->uninitializeGLComponents()V

    .line 7
    return-void
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

.method protected updateOutputSurface(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 12
    :cond_0
    return-void
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
