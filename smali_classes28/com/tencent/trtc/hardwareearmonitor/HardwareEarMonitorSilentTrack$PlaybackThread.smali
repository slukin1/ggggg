.class public Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackThread"
.end annotation


# instance fields
.field private isStop:Z

.field final synthetic this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 3
    .line 4
    const-string/jumbo p1, "\u200bcom.tencent.trtc.hardwareearmonitor.HardwareEarMonitorSilentTrack$PlaybackThread"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 11
    return-void
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
.method public declared-synchronized closeThread()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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

.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0xbb80

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Landroid/media/AudioTrack;

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    const v5, 0xbb80

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$000(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 31
    move-result v6

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->this$0:Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;->access$100(Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack;)I

    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v3, v1

    .line 40
    move v8, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 54
    .line 55
    new-array v2, v0, [B

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v4, v0, :cond_0

    .line 60
    .line 61
    aput-byte v3, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/trtc/hardwareearmonitor/HardwareEarMonitorSilentTrack$PlaybackThread;->isStop:Z

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 93
    return-void
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
