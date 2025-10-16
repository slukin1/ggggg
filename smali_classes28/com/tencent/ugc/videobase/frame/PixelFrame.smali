.class public Lcom/tencent/ugc/videobase/frame/PixelFrame;
.super Lcom/tencent/ugc/videobase/frame/RefCounted;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field protected mBuffer:Ljava/nio/ByteBuffer;

.field protected mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field protected mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected mData:[B

.field protected mGLContext:Ljava/lang/Object;

.field protected mHeight:I

.field private mIsMirrorHorizontal:Z

.field private mIsMirrorVertical:Z

.field private mMatrix:[F

.field protected mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

.field protected mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field protected mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private mRotation:Lcom/tencent/liteav/base/util/l;

.field protected mTextureId:I

.field private mTimestamp:J

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 4
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 5
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 7
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 11
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v1, 0x0

    .line 26
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object v5

    .line 27
    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v6

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IIILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "+",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 52
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 53
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 57
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 58
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 59
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 60
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IIILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;III",
            "Lcom/tencent/liteav/videobase/base/GLConstants$a;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 33
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 34
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 38
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 39
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 40
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 42
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 43
    iput p3, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 44
    iput-object p6, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 45
    iput-object p5, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 46
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    if-ne p5, p1, :cond_0

    .line 47
    invoke-static {p4}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    return-void

    .line 48
    :cond_0
    invoke-static {p4}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;II",
            "Lcom/tencent/liteav/videobase/base/GLConstants$a;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p5, v0, :cond_0

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IIILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 16
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 17
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 23
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->copy(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v3

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v3

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v1

    .line 52
    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 90
    .line 91
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 95
    .line 96
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 100
    return-object v1
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
.end method

.method private getColorRangeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method private getColorSpaceValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method private getPixelBufferTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 3
    .line 4
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

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

.method private getPixelFormatTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method private getRotationValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

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

.method public static releasePixelFrames(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 29
    return-void
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
.end method


# virtual methods
.method public copy(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 5
    .line 6
    iget v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 9
    .line 10
    iget v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 58
    .line 59
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 62
    .line 63
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 68
    .line 69
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 70
    .line 71
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 86
    return-void
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
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

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

.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

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

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

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

.method public getData()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

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

.method public getGLContext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

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

.method public getGLContextNativeHandle()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

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

.method public getMatrix()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

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

.method public getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

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

.method public getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

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

.method public getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

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

.method public getRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

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

.method public getTextureId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

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

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 3
    return-wide v0
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

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

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

.method public hasTransformParams()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
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

.method public isFrameDataValid()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
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

.method public isMirrorHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

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

.method public isMirrorVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

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

.method public postRotate(Lcom/tencent/liteav/base/util/l;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 18
    add-int/2addr v0, p1

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x168

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 28
    return-void
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
.end method

.method public release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 4
    return-void
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

.method protected reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 24
    .line 25
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 32
    return-void
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

.method public retain()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 4
    move-result v0

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

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

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
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 5
    return-void
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
.end method

.method public setData([B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

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
.end method

.method public setGLContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

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
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

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
.end method

.method public setMatrix([F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

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
.end method

.method public setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

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
.end method

.method public setMirrorHorizontal(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

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
.end method

.method public setMirrorVertical(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

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
.end method

.method public setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

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
.end method

.method public setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

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
.end method

.method public setRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

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
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

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
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

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
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

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
.end method

.method public swapWidthHeight()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 5
    .line 6
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 9
    return-void
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
