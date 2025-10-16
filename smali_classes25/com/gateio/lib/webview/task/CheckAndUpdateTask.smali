.class public final Lcom/gateio/lib/webview/task/CheckAndUpdateTask;
.super Ljava/lang/Object;
.source "CheckAndUpdateTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/lib/webview/task/CheckAndUpdateTask;",
        "Ljava/lang/Runnable;",
        "offLineContent",
        "Lcom/gateio/lib/webview/model/OffLineContent;",
        "(Lcom/gateio/lib/webview/model/OffLineContent;)V",
        "run",
        "",
        "lib_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/webview/model/OffLineContent;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/webview/model/OffLineContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->getResourceFlows()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->getPackageContent()Lcom/gateio/lib/webview/model/OffLineContent;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v2, "\u6b63\u5728\u8fd0\u884c\u4e2d :"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v2, "checkPackage:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v2, ",packageVersion\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getVersion()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v2, 0x7d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->offLineContent:Lcom/gateio/lib/webview/model/OffLineContent;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;-><init>(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 112
    .line 113
    new-instance v2, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcom/gateio/lib/webview/offline/resource/DownloadFlow;-><init>(Lcom/gateio/lib/webview/offline/resource/ResourceFlow;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->addFlow(Lcom/gateio/lib/webview/offline/resource/ResourceFlow$IFlow;)V

    .line 120
    .line 121
    new-instance v2, Lcom/gateio/lib/webview/offline/resource/ParsePackageFlow;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/gateio/lib/webview/offline/resource/ParsePackageFlow;-><init>(Lcom/gateio/lib/webview/offline/resource/ResourceFlow;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->addFlow(Lcom/gateio/lib/webview/offline/resource/ResourceFlow$IFlow;)V

    .line 128
    .line 129
    new-instance v2, Lcom/gateio/lib/webview/task/CheckAndUpdateTask$run$1$1;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask$run$1$1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->setFlowListener(Lcom/gateio/lib/webview/offline/resource/ResourceFlow$FlowListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/resource/ResourceFlow;->start()V

    .line 139
    .line 140
    sget-object v2, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->getResourceFlows()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0

    .line 152
    throw v1
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
