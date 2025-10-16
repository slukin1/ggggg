.class Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;
.super Ljava/lang/Object;
.source "CollectCameraFrameTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

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
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$100(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->generateGroupCameraType(Ljava/util/List;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v2, "Task executed at: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, ", currentIndex: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, ", subType: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$200(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$200(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v2, v2, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->mExtInfo:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/alipay/zoloz/zface/group/ZFaceGroupPresenter;->saveCameraFrame(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$300(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;ILjava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$008(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-ge v0, v1, :cond_1

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "setCameraParameter currentIndex: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask$1;->this$0:Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->cameraParamList:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->access$000(Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/group/task/CollectCameraFrameTask;->setCameraParameter(Ljava/util/List;)V

    .line 164
    :cond_1
    return-void
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
