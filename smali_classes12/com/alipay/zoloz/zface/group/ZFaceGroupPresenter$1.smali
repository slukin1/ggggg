.class Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;
.super Ljava/lang/Object;
.source "ZFaceGroupPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->toCompleteBlob(Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$infos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->val$extInfo:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->val$infos:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$000()Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$000()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->val$extInfo:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->videoStatus:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "fullVideoResult"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$100(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 44
    .line 45
    new-instance v1, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$202(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;)Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$200(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/group/task/CollectNdkCameraFrameTask;->collect(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->ndkCameraCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$000()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$300(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$000()Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->val$extInfo:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$400(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/Map;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->this$0:Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter$1;->val$infos:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->access$500(Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;Ljava/util/List;)V

    .line 105
    return-void
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
