.class final Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->buildAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$002(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;Z)Z

    .line 11
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_6

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v6, "added device type is "

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v6, " sink: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/ryanheise/audio_session/h;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v6, " product name: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/ryanheise/audio_session/f;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-array v6, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v7, "AudioDeviceProperty"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v5, v6}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 70
    move-result v5

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 78
    move-result v5

    .line 79
    .line 80
    const/16 v6, 0x1e

    .line 81
    .line 82
    if-le v5, v6, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 96
    move-result v5

    .line 97
    .line 98
    const/16 v6, 0xb

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 104
    move-result v5

    .line 105
    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    if-eq v5, v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v6, 0x16

    .line 115
    .line 116
    if-ne v5, v6, :cond_2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x3

    .line 123
    .line 124
    if-eq v5, v6, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x4

    .line 130
    .line 131
    if-ne v4, v5, :cond_5

    .line 132
    .line 133
    :cond_3
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 147
    move-result-wide v5

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/ryanheise/audio_session/f;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-object v7, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 161
    move-result v7

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v4, v7}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 165
    .line 166
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_6
    return-void
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

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v5, "removed device type is "

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v5, " sink: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/ryanheise/audio_session/h;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v5, " product name: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/ryanheise/audio_session/f;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v6, "AudioDeviceProperty"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 64
    move-result v4

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 72
    move-result v4

    .line 73
    .line 74
    const/16 v5, 0x1e

    .line 75
    .line 76
    if-le v4, v5, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$200(JZ)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 90
    move-result v4

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 98
    move-result v4

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    if-ne v4, v5, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x3

    .line 117
    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioDeviceInfo;)I

    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x4

    .line 124
    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$400(JZ)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$100(Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;)J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/ryanheise/audio_session/f;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iget-object v6, p0, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty$1;->a:Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetAvailable()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v3, v6}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->access$300(JLjava/lang/String;Z)V

    .line 159
    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_6
    return-void
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
