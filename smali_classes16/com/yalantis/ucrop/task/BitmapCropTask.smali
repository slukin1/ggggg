.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final MIN_CROPPED_HEIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private cropOffsetX:I

.field private cropOffsetY:I

.field private final mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mCompressQuality:I

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mCroppedImageHeight:I

.field private mCroppedImageWidth:I

.field private mCurrentAngle:F

.field private final mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F

.field private final mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private final mImageInputPath:Ljava/lang/String;

.field private final mImageInputUri:Landroid/net/Uri;

.field private final mImageOutputPath:Ljava/lang/String;

.field private final mImageOutputUri:Landroid/net/Uri;

.field private final mMaxResultImageSizeX:I

.field private final mMaxResultImageSizeY:I

.field private mViewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/ImageState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/model/CropParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCropRect()Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentImageRect()Landroid/graphics/RectF;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentScale()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentAngle()F

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeX()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeY()I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressQuality()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getImageInputPath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getImageOutputPath()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getContentImageInputUri()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputUri:Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getContentImageOutputUri()Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 91
    .line 92
    iput-object p5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    .line 93
    return-void
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
.end method

.method private checkValidityCropBounds()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 30
    :cond_1
    return-void
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
.end method

.method private copyExifForOutputFile(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->hasContentScheme(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->hasContentScheme(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 19
    .line 20
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputUri:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputUri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 54
    .line 55
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroid/content/Context;Landroidx/exifinterface/media/ExifInterface;IILandroid/net/Uri;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 71
    .line 72
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    .line 78
    :goto_0
    return-void
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
.end method

.method private crop()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 15
    .line 16
    if-lez v2, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    .line 28
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 29
    div-float/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 41
    int-to-float v5, v4

    .line 42
    .line 43
    cmpl-float v5, v2, v5

    .line 44
    .line 45
    if-gtz v5, :cond_1

    .line 46
    .line 47
    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 48
    int-to-float v5, v5

    .line 49
    .line 50
    cmpl-float v5, v3, v5

    .line 51
    .line 52
    if-lez v5, :cond_3

    .line 53
    :cond_1
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v2

    .line 55
    .line 56
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    .line 71
    mul-float v4, v4, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    .line 84
    mul-float v5, v5, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eq v4, v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    :cond_2
    iput-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 104
    div-float/2addr v3, v2

    .line 105
    .line 106
    iput v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 107
    .line 108
    :cond_3
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    cmpl-float v2, v2, v3

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v8, Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 121
    .line 122
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    move-result v3

    .line 127
    .line 128
    div-int/lit8 v3, v3, 0x2

    .line 129
    int-to-float v3, v3

    .line 130
    .line 131
    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    move-result v4

    .line 136
    .line 137
    div-int/lit8 v4, v4, 0x2

    .line 138
    int-to-float v4, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 142
    .line 143
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    move-result v6

    .line 150
    .line 151
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    move-result v7

    .line 156
    const/4 v9, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eq v3, v2, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    :cond_4
    iput-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    :cond_5
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 178
    sub-float/2addr v2, v3

    .line 179
    .line 180
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 181
    div-float/2addr v2, v3

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 185
    move-result v2

    .line 186
    .line 187
    iput v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 188
    .line 189
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 196
    sub-float/2addr v2, v3

    .line 197
    .line 198
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 199
    div-float/2addr v2, v3

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    move-result v2

    .line 204
    .line 205
    iput v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 206
    .line 207
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 211
    move-result v2

    .line 212
    .line 213
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 214
    div-float/2addr v2, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 218
    move-result v2

    .line 219
    .line 220
    iput v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 221
    .line 222
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 226
    move-result v2

    .line 227
    .line 228
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 229
    div-float/2addr v2, v3

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 233
    move-result v2

    .line 234
    .line 235
    iput v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 236
    .line 237
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v3, v2}, Lcom/yalantis/ucrop/task/BitmapCropTask;->shouldCrop(II)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string/jumbo v4, "Should crop: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->checkValidityCropBounds()V

    .line 260
    .line 261
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 264
    .line 265
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 266
    .line 267
    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 268
    .line 269
    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->saveImage(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 279
    .line 280
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->copyExifForOutputFile(Landroid/content/Context;)V

    .line 290
    :cond_6
    const/4 v0, 0x1

    .line 291
    return v0

    .line 292
    .line 293
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v3, 0x1d

    .line 296
    .line 297
    if-lt v2, v3, :cond_8

    .line 298
    .line 299
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/yalantis/ucrop/util/FileUtils;->isContent(Ljava/lang/String;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v2, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/yalantis/ucrop/util/FileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 330
    goto :goto_0

    .line 331
    .line 332
    :cond_8
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Lcom/yalantis/ucrop/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return v1
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
.end method

.method private saveImage(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    move-object v2, v1

    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception p1

    .line 58
    move-object v2, v1

    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_4

    .line 64
    :catch_2
    move-exception p1

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    .line 68
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 75
    return-void

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 83
    throw p1
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
.end method

.method private shouldCrop(II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 31
    sub-float/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v0

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    cmpl-float v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 49
    sub-float/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v0

    .line 54
    .line 55
    cmpl-float v0, v0, p1

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v0

    .line 71
    .line 72
    cmpl-float v0, v0, p1

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 83
    sub-float/2addr v0, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result v0

    .line 88
    .line 89
    cmpl-float p1, v0, p1

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    cmpl-float p1, p1, v0

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p2, 0x0

    .line 101
    :cond_2
    :goto_0
    return p2
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
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "ImageOutputUri is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->crop()Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->hasContentScheme(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputUri:Landroid/net/Uri;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-interface/range {v0 .. v5}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onBitmapCropped(Landroid/net/Uri;IIII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onCropFailure(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
