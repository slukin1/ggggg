.class public Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;
.super Ljava/lang/Object;
.source "ZFacePhotinusActionPresenter.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/group/ZFaceActionPresenter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParentPresenter:Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;

.field mPhotinusAddCount:I

.field mPhotinusTickCount:J

.field private mView:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->TAG:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusTickCount:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusAddCount:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mView:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mParentPresenter:Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;

    .line 22
    return-void
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


# virtual methods
.method public handleEvent(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, -0xf

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0xb

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->onActionEnd(ILjava/util/Map;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->onPhotinusStart(ILjava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->onNoFaceDetected(ILjava/util/Map;)V

    .line 25
    :goto_0
    return-void
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

.method public onActionEnd(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "onActionEnd: + mPhotinusAddCount: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusAddCount:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string/jumbo p2, "frames"

    .line 33
    .line 34
    iget v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusAddCount:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mParentPresenter:Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "photinusDetectEnd"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0, p1}, Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;->record(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    const/4 p1, 0x0

    .line 51
    .line 52
    iput p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusAddCount:I

    .line 53
    .line 54
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusTickCount:J

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mView:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->changePageColor(Ljava/lang/String;)V

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
.end method

.method public onNoFaceDetected(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusAddCount:I

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusTickCount:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    return-void
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

.method public onPhotinusStart(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "result"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "photinusColor"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mParentPresenter:Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "photinusDetectStart"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;->record(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    nop

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object p2, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mView:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->changePageColor(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object p2, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "onPhotinusStart,  mPhotinusColorToUpdate: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
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
.end method

.method public processImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusTickCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3

    .line 5
    rem-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mParentPresenter:Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/alipay/zoloz/zface/group/ZGroupPresenterDelegate;->commonProcessImage(Lcom/alipay/zoloz/hardware/camera/CameraData;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusTickCount:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mPhotinusTickCount:J

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    .line 43
    new-array p2, v1, [B

    .line 44
    array-length v1, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    :try_start_1
    sget-object v1, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    move-result p2

    .line 66
    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/action/ZFacePhotinusActionPresenter;->mColorQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    move-result p2

    .line 91
    .line 92
    new-array p2, p2, [B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_2
    throw v0

    .line 97
    :cond_3
    :goto_1
    return-void
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
.end method
