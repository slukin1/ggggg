.class public Lcom/xiaomi/push/gf;
.super Lcom/xiaomi/push/gq;


# instance fields
.field private a:Lcom/xiaomi/push/ga;

.field private a:Lcom/xiaomi/push/gb;

.field private a:Ljava/lang/Thread;

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/gq;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gk;)V

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
.end method

.method private a(Z)Lcom/xiaomi/push/fy;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/ge;

    invoke-direct {v0}, Lcom/xiaomi/push/ge;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "1"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/fw;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/xiaomi/push/dw$j;

    invoke-direct {v1}, Lcom/xiaomi/push/dw$j;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dw$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dw$j;

    invoke-virtual {v1}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/fy;->a([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/gf;)Lcom/xiaomi/push/ga;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/ga;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ga;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/ga;-><init>(Ljava/io/InputStream;Lcom/xiaomi/push/gf;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/ga;

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/push/gb;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/push/gb;-><init>(Ljava/io/OutputStream;Lcom/xiaomi/push/gf;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gb;

    .line 27
    .line 28
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "Blob Reader ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v2, p0, Lcom/xiaomi/push/gj;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/gg;-><init>(Lcom/xiaomi/push/gf;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/xiaomi/push/gf;->a:Ljava/lang/Thread;

    .line 58
    .line 59
    const-string/jumbo v1, "\u200bcom.xiaomi.push.gf"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    new-instance v1, Lcom/xiaomi/push/gu;

    .line 71
    .line 72
    const-string/jumbo v2, "Error to init reader and writer"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/gf;->i()V

    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gb;

    invoke-virtual {v0}, Lcom/xiaomi/push/gb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/ga;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/ga;->b()V

    iput-object v1, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/ga;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/gb;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gb;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/push/gf;->a:[B

    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/gq;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/xiaomi/push/fy;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->h()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CLOSE"

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/gq;->c(ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gj$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gj$a;->a(Lcom/xiaomi/push/fy;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/xiaomi/push/ha;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/ha;Ljava/lang/String;)Lcom/xiaomi/push/fy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gf;->b(Lcom/xiaomi/push/fy;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bd$b;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/push/fx;->a(Lcom/xiaomi/push/service/bd$b;Ljava/lang/String;Lcom/xiaomi/push/gj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/xiaomi/push/fx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gb;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/gf;->a(Z)Lcom/xiaomi/push/fy;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gf;->b(Lcom/xiaomi/push/fy;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->g()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/gu;

    const-string/jumbo v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Lcom/xiaomi/push/fy;)V
    .locals 3

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gf;->b(Lcom/xiaomi/push/fy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method declared-synchronized a()[B
    .locals 4

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bs;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/bm;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gf;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/et;->a(J)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/fy;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gb;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gb;->a(Lcom/xiaomi/push/fy;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/gj;->d:J

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/push/ho;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gj$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gj$a;->a(Lcom/xiaomi/push/fy;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/et;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/xiaomi/push/gu;

    const-string/jumbo v0, "the writer is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/xiaomi/push/ha;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gj$a;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gj$a;->a(Lcom/xiaomi/push/ha;)V

    goto :goto_0

    :cond_1
    return-void
.end method
