.class public Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;
.super Ljava/lang/Object;
.source "CollectScreenFrameTask.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/task/CollectBlobInfoTask;


# instance fields
.field private mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->recordScreenCollectEnd(Ljava/lang/String;)V

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
.end method

.method private recordScreenCollectEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "msg"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 14
    .line 15
    const-string/jumbo v1, "collectScreenTaskEnd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->collectScreenFrame(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected collectScreenFrame(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mExtInfo:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->mFaceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->needCollectScreen(Ljava/util/Map;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 25
    .line 26
    iget v2, p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewHeight:I

    .line 27
    .line 28
    iget v3, p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraPreviewWidth:I

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v2, p1, v0}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;-><init>(Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;Landroid/graphics/Bitmap;Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Landroidx/camera/view/y;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v2, "collect screen failure: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->recordScreenCollectEnd(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string/jumbo v0, "not need to collect screen"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->recordScreenCollectEnd(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    :goto_0
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
.end method
