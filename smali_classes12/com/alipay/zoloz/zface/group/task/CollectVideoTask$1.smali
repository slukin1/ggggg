.class Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;
.super Ljava/lang/Object;
.source "CollectVideoTask.java"

# interfaces
.implements Lcom/alipay/zoloz/video/PhotinusCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->initEmulator(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
.end method


# virtual methods
.method public onEncodeError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "OTHER_REASON_EncodeError"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->videoStatus:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "message"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo p2, "code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "recordVideoException"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    return-void
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

.method public onEncoderMsgReport(Ljava/lang/String;)V
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
    const-string/jumbo v1, "message"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v1, "VideoInfo"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    return-void
    .line 24
.end method

.method public onFilesReady(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "onFilesReady: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "ready"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "SUCCESS"

    .line 32
    .line 33
    iput-object p2, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->videoStatus:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$100(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string/jumbo p1, "discard"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    const-string/jumbo p2, "closeFile"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "reinit"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "recordVideoException"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string/jumbo p1, "timeout"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo p2, "OTHER_REASON_VideoTimeout"

    .line 91
    .line 92
    iput-object p2, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->videoStatus:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p1, p1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    :cond_2
    :goto_0
    return-void
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

.method public onLockCameraParameterRequest()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onRecordEnd(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "endRecordVideo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

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
.end method

.method public onRecordStart(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectVideoTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "startRecordVideo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->record(Ljava/lang/String;Ljava/util/HashMap;)V

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
.end method
