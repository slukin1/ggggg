.class public Lcom/gateio/gateio/tool/GTPusher;
.super Lcom/tencent/live2/impl/V2TXLivePusherImpl;
.source "GTPusher.java"


# instance fields
.field private ERROR_CODE:I

.field private alertDialogNew:Lcom/gateio/common/view/CommonAlertDialogNew;

.field private mAudioQuality:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

.field private mContext:Landroid/app/Activity;

.field private mMirrorFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

.field private mResolutionFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

.field private mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

.field private mView:Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

.field private observer:Lcom/gateio/gateio/pusher/GateLivePusherObserver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;->TXLiveMode_RTMP:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;-><init>(Landroid/content/Context;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMode;)V

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityDefault:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mAudioQuality:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation0:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;->V2TXLiveMirrorTypeAuto:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mMirrorFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveMirrorType;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;->V2TXLiveVideoResolution960x540:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mResolutionFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoResolution;

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/gateio/tool/GTPusher$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/GTPusher$1;-><init>(Lcom/gateio/gateio/tool/GTPusher;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->observer:Lcom/gateio/gateio/pusher/GateLivePusherObserver;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mContext:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/gateio/gateio/tool/GTPusher;->mView:Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p2}, Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;->getSurfaceView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/GTPusher;->startCamera(Z)I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->observer:Lcom/gateio/gateio/pusher/GateLivePusherObserver;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->setObserver(Lcom/tencent/live2/V2TXLivePusherObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/GTPusher;->showDialog(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/tool/GTPusher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/GTPusher;->lambda$showDialog$1(Ljava/lang/String;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/tool/GTPusher;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/GTPusher;->showDialog(Ljava/lang/String;)V

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/tool/GTPusher;)Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/tool/GTPusher;->mView:Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lcom/gateio/gateio/tool/GTPusher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/GTPusher;->lambda$showDialog$0()V

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
.end method

.method private synthetic lambda$showDialog$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mContext:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private synthetic lambda$showDialog$1(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/tool/GTPusher;->mContext:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140744

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/gateio/common/view/CommonAlertDialogNew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mContext:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f143279

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/gateio/tool/g;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/g;-><init>(Lcom/gateio/gateio/tool/GTPusher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/CommonAlertDialogNew;->setConfirmClickListener(Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->alertDialogNew:Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->show()V

    .line 43
    return-void
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
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mContext:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mView:Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->alertDialogNew:Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/common/view/CommonAlertDialogNew;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/GTPusher;->mView:Lcom/gateio/gateio/pusher/fragment/live/LiveContract$IView;

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/gateio/tool/f;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/tool/f;-><init>(Lcom/gateio/gateio/tool/GTPusher;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/gateio/rxjava/basemvp/IBaseView;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
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

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/GTPusher;->stopCamera()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->isPushing()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/GTPusher;->stopPush()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_0
    :goto_0
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GateLive pause -->"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->pauseAudio()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->pauseVideo()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    return-void
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

.method public resume()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "GateLive resume -->"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->resumeAudio()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->resumeVideo()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    return-void
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

.method public setBeautyConfig()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/pusher/view/beauty/module/BeautyParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/gateio/gateio/pusher/view/beauty/module/BeautyParams;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "live_beauty_config"

    .line 12
    .line 13
    const-class v3, Lcom/gateio/gateio/pusher/view/beauty/module/BeautyParams;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/gateio/pusher/view/beauty/module/BeautyParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/view/beauty/module/BeautyParams;->getBeauty()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/gateio/pusher/view/beauty/module/BeautyParams;->getWhiteness()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    .line 36
    return-void
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

.method public setEncoderMirror(Z)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->setEncoderMirror(Z)I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "GateLive setEncoderMirror --> ret = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setPreviewOrientation(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->isPushing()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation0:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation270:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation180:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;->V2TXLiveRotation90:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/tool/GTPusher;->mRotationFlag:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I

    .line 40
    :cond_3
    return-void
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
.end method

.method public startCamera(Z)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->startCamera(Z)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/GTPusher;->setBeautyConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v1, "GateLive startCamera --> ret = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 40
    return v0
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
.end method

.method public startMicrophone()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->startMicrophone()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "GateLive startMicrophone --> ret = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

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
.end method

.method public startPush(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "live_ret"

    .line 3
    .line 4
    const-string/jumbo v1, "live_msg"

    .line 5
    .line 6
    const-string/jumbo v2, "startPush"

    .line 7
    .line 8
    const-string/jumbo v3, "live_type"

    .line 9
    .line 10
    const-string/jumbo v4, "live_analyse"

    .line 11
    .line 12
    iget v5, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->startPush(Ljava/lang/String;)I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/GTPusher;->startMicrophone()I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string/jumbo v7, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v7}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0, v7}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    sget-object v7, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v1, "GateLive startPush --> url = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p1, ", ret = "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 126
    return v5
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
.end method

.method public startScreenCapture()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->startScreenCapture()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "GateLive startScreenCapture --> ret = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

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
.end method

.method public stopCamera()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->stopCamera()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "GateLive stopCamera --> ret = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

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
.end method

.method public stopMicrophone()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->stopMicrophone()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "GateLive stopMicrophone --> ret = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

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
.end method

.method public stopPush()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/GTPusher;->stopMicrophone()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->stopPush()I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v2, "GateLive stopPush --> ret = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 35
    return v0
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

.method public stopScreenCapture()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/tool/GTPusher;->ERROR_CODE:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/tencent/live2/impl/V2TXLivePusherImpl;->stopScreenCapture()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "GateLive stopScreenCapture --> ret = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

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
.end method
