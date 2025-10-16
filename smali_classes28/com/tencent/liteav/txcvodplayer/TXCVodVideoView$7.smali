.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

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
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, "TXCVodVideoView"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "setSurfaceBufferSize succeed"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d()Z

    .line 29
    .line 30
    const-string/jumbo v0, "has advanced license!"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->checkSubtitle()V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 61
    .line 62
    const/16 v1, 0x7dd

    .line 63
    .line 64
    const-string/jumbo v3, "VOD ready"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 100
    const/4 v1, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 114
    move-result v0

    .line 115
    const/4 v1, -0x1

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 202
    move-result v0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 217
    move-result p1

    .line 218
    .line 219
    if-ne p1, v2, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 222
    const/4 v0, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Z)V

    .line 226
    :cond_8
    return-void
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
