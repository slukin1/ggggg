.class Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStopAsyncCompleteListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoSizeChangedListener;


# static fields
.field private static final ERROR_DEMUXER_PREPARE_TIMEOUT:I = 0x450


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 14
    return-void
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

.method private transferError(II)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    const/16 v1, -0x1772

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x44c

    .line 9
    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/16 v0, 0x4b0

    .line 13
    .line 14
    const/16 v2, 0x4c4

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x514

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x640

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xfa0

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x4ba

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x4bb

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x4c5

    .line 41
    .line 42
    if-eq p1, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x4ce

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x4cf

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7d0

    .line 53
    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x7d1

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    const/16 v1, -0x1775

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const/16 v1, -0x8fd

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v1, -0x1774

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v1, -0x1778

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v1, -0x1777

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, -0x177b

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    const/16 v1, -0x177a

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    const/16 v1, -0x1779

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    const/16 v1, -0x1776

    .line 90
    .line 91
    if-ne p1, v2, :cond_c

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string/jumbo v3, "hevc"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string/jumbo v2, "h265"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    :cond_8
    const/16 v0, -0x900

    .line 133
    .line 134
    const/16 v1, -0x900

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_9
    :pswitch_1
    const v0, 0xa8ea30

    .line 139
    .line 140
    if-lt p2, v0, :cond_a

    .line 141
    .line 142
    .line 143
    const v0, 0xa91140

    .line 144
    .line 145
    if-ge p2, v0, :cond_a

    .line 146
    .line 147
    const/16 v1, -0x17d5

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_a
    const/16 v1, -0x1773

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_b
    const v0, 0xa80038

    .line 155
    .line 156
    if-ne p2, v0, :cond_c

    .line 157
    .line 158
    const/16 v1, -0x901

    .line 159
    .line 160
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v3, "[transferError], errorType: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo p1, " ,errorCode: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo p1, " ,vodErrorEvent: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return v1

    nop

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
    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private transferInfo(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x68

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x1f7

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x3e9

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x3ee

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x3fa

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x6b

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0xc9

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x7de

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v0, 0x7d7

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->onReceiveFirstPacketReadEvent()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->onReceiveFirstVideoRenderEvent()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    const/16 v0, 0x7d2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "TP_PLAYER_INFO_LONG0_ALL_DOWNLOAD_FINISH"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateTcpSpeed(J)V

    .line 82
    :cond_6
    :goto_0
    const/4 v0, -0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_7
    const/16 v0, 0x7ee

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_8
    const/16 v0, 0x7d8

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_9
    const/16 v0, 0x7e4

    .line 92
    :cond_a
    :goto_1
    return v0
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
.end method


# virtual methods
.method attachToPlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnPreparedListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnCompletionListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnInfoListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnInfoListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnErrorListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnErrorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;->setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V

    .line 53
    :cond_0
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
.end method

.method public onAudioFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPAudioFrameBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo p2, "ThumbMediaPlayerListener onAudioFrameOut"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;
    .locals 0

    .line 1
    return-object p2
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
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnCompletion()V

    .line 8
    :cond_0
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

.method public onError(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IIJJ)V
    .locals 2

    .line 1
    .line 2
    const/16 p1, 0x3e8

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "onError type: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, " code: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, " arg1: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p4, " arg2: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferError(II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/txcplayer/a;->notifyOnError(II)Z

    .line 59
    :cond_0
    return-void
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
.end method

.method public onInfo(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferInfo(I)I

    .line 8
    move-result p2

    .line 9
    long-to-int p4, p3

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    instance-of p3, p7, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    move-object p3, p7

    .line 17
    .line 18
    check-cast p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "onInfo TPCDNURLInfo:cdnIp:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, ":uIp:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, ": url: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, ":errorStr: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    if-eqz p7, :cond_3

    .line 72
    .line 73
    instance-of p3, p7, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    move-object p3, p7

    .line 77
    .line 78
    check-cast p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 79
    .line 80
    iget-wide v0, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateBitrate(J)V

    .line 84
    .line 85
    iget v0, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 86
    int-to-long v0, v0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long v4, v0, v2

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    iget-object p3, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    const-string/jumbo v2, ","

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    array-length v2, p3

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    :goto_0
    if-ge v3, v2, :cond_2

    .line 109
    .line 110
    aget-object v4, p3, v3

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const-string/jumbo v5, "httpAvgSpeedKB"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    const-string/jumbo p3, ":"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    move-result p3

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_2
    :goto_1
    const-wide/16 v2, 0x400

    .line 155
    .line 156
    mul-long v0, v0, v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateTcpSpeed(J)V

    .line 160
    .line 161
    :cond_3
    instance-of p3, p7, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;

    .line 162
    .line 163
    if-eqz p3, :cond_4

    .line 164
    move-object p3, p7

    .line 165
    .line 166
    check-cast p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v2, "onInfo TPVideoCropInfo:cropBottom:"

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    iget v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropBottom:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v2, ":cropLeft:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropLeft:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v2, ": cropRight: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropRight:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v2, ":cropTop: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->cropTop:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v2, ":height:"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    iget v2, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->height:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v2, ":width:"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget p3, p3, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoCropInfo;->width:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_4
    long-to-int p3, p5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, p4, p3, p7}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 242
    :cond_5
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "ThumbMediaPlayerListener onPrepared"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnPrepared()V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "ThumbMediaPlayerListener onSeekComplete"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnSeekComplete()V

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onStateChange(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "ThumbMediaPlayerListener onStateChange:preState"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p1, ": curState:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onStopAsyncComplete(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "ThumbMediaPlayerListener onStopAsyncComplete"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onSubtitleData(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcplayer/a;->notifyOnSubtitleData(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

    .line 10
    :cond_0
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
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcplayer/a;->notifySubtitleFrameData(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V

    .line 8
    :cond_0
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
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPVideoFrameBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo p2, "ThumbMediaPlayerListener onVideoFrameOut"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/tcmedia/api/TPPostProcessFrameBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "ThumbMediaPlayerListener onVideoProcessFrameOut"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p2
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
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/tcmedia/api/ITPPlayer;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "ThumbMediaPlayerListener on:videoSizeChanged:width:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, ":height:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    long-to-int v1, p2

    .line 33
    long-to-int v2, p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getVideoSarNum()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getVideoSarDen()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/txcplayer/a;->notifyOnVideoSizeChanged(IIIILjava/lang/String;)V

    .line 46
    :cond_0
    return-void
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
.end method
