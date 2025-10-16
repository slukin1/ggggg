.class public Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HostEngine-RenderProcessService"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;


# instance fields
.field private mCurrentModel:I

.field private mEnableRenderProcess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

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
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 26
    return-object v0
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


# virtual methods
.method public canRenderProcessWork()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->isEnableRenderProcess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "[canRenderProcessWork],isEnableRenderProcess == false !!!"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string/jumbo v3, "HostEngine-RenderProcessService"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->checkAndLoadPlugin(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const/16 v6, 0x68

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4, v6, v7, v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    const-string/jumbo v4, "KEY_RET_PARAM1"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    .line 74
    :goto_0
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string/jumbo v0, "[canRenderProcessWork],IS_SUPPORT_RESOLUTION == false !!!"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return v2

    .line 81
    .line 82
    :cond_4
    const-string/jumbo v0, "[canRenderProcessWork], finally return true"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v1
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

.method public checkInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->init(Landroid/content/Context;)V

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

.method public connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "HostEngine-RenderProcessService"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "connectPlayer\uff0cpostProcessService does not need to work"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v2, "KEY_PARAM1"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo p1, "KEY_PARAM2"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string/jumbo p2, "KEY_RET_PARAM1"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    move-object p1, p2

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    .line 74
    :cond_3
    :goto_0
    const-string/jumbo p1, "connectPlayer invalid param player or surface is null !!!"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public getVodLicenseFeature()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "HostEngine-RenderProcessService"

    .line 14
    .line 15
    const-string/jumbo v2, "Host engine not init!!"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->b(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    const-string/jumbo v2, "checkValidForPlayerMonet = "

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string/jumbo v4, "VodLicenseCheck"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return v3

    .line 52
    :cond_2
    return v1
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

.method public isEnableRenderProcess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

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

.method public onTouchEvent(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v3, "KEY_PARAM1"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo p1, "KEY_PARAM2"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    const/16 v3, 0x69

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    const-string/jumbo p1, "KEY_RET_PARAM1"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    :cond_2
    return v1
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public sendPlayerEventToPlugin(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "HostEngine-RenderProcessService"

    .line 12
    .line 13
    const-string/jumbo p2, "sendPlayerEventToPlugin invalid param player is null !!!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "KEY_PARAM1"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo p1, "KEY_PARAM2"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo p1, "KEY_PARAM3"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 p2, 0x6a

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v0, p3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 53
    return-void
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

.method public setEnableRenderProcess(Z)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setEnableRenderProcess: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "HostEngine-RenderProcessService"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo v1, "HostEngine-RenderProcessService"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "setSurfaceBufferSize invalid param player is null !!!"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "setSurfaceBufferSize\uff0cpostProcessService does not need to work"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "KEY_PARAM1"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    const/16 v3, 0x65

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string/jumbo v0, "KEY_RET_PARAM1"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    move-object p1, v0

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    return p1
    .line 71
    .line 72
    .line 73
.end method

.method public stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "HostEngine-RenderProcessService"

    .line 12
    .line 13
    const-string/jumbo v0, "stopRenderProcess invalid param player is null !!!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "KEY_PARAM1"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v1, 0x67

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

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

.method public updateRenderProcessMode(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;I)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "HostEngine-RenderProcessService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "updatePostProcessMode\uff0cpostProcessService does not need to work"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "updatePostProcessMode invalid param player is null !!!"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "KEY_PARAM1"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo p1, "KEY_PARAM2"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const/16 p2, 0x66

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 55
    return-void
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
