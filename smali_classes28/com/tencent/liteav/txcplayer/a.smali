.class public abstract Lcom/tencent/liteav/txcplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

.field private mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

.field private mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

.field private mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

.field private mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

.field private mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

.field private mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

.field private mOnSubtitleDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field private mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTXCVodVideoViewTargetState()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;->a()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final notifyOnBufferingUpdate(I)V
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
    .line 22
    .line 23
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;->a()V

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
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public final notifyOnInfo(IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;->a(IIILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

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
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;->a()V

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
.end method

.method public final notifyOnSubtitleData(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleData;)V

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

.method public final notifyOnVideoSizeChanged(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0, p1, p2, p5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V

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

.method public final notifySubtitleFrameData(Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/tcmedia/api/TPSubtitleFrameBuffer;)V

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

.method public resetListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 20
    return-void
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
.end method

.method public final setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

    .line 3
    return-void
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
.end method

.method public final setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 3
    return-void
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
.end method

.method public final setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 3
    return-void
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
.end method

.method public setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

    .line 3
    return-void
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
.end method

.method public final setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 3
    return-void
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
.end method

.method public final setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 3
    return-void
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
.end method

.method public final setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 3
    return-void
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
.end method

.method public final setOnSubtitleDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 3
    return-void
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
.end method

.method public final setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 3
    return-void
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
.end method

.method public final setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 3
    return-void
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
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    .line 22
    .line 23
.end method
