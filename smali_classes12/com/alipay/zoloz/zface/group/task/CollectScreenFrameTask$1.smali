.class Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;
.super Ljava/lang/Object;
.source "CollectScreenFrameTask.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->collectScreenFrame(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;Landroid/graphics/Bitmap;Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$extInfo:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->getBlobManager()Lcom/alipay/zoloz/toyger/face/FaceBlobManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "screen"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/alipay/zoloz/toyger/face/FaceBlobManager;->generateFaceElem(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->otherBlobElem:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$extInfo:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "screen_timestamp"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;

    .line 50
    .line 51
    const-string/jumbo v0, "collect screen success: "

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectScreenFrameTask$1;->val$faceGroupPresenter:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    return-void
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
.end method
