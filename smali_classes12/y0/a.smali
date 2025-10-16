.class public Ly0/a;
.super Ljava/net/HttpURLConnection;
.source "HttpURLConnectionExtension.java"


# static fields
.field public static final c:Lc1/a;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Lcc/dd/dd/cc/dd/ff/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc1/b;->a:Lc1/c;

    .line 3
    .line 4
    sput-object v0, Ly0/a;->c:Lc1/a;

    .line 5
    return-void
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
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 8
    .line 9
    iput-object p1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ly0/c;->b(Lcc/dd/dd/cc/dd/ff/a;Ljava/net/HttpURLConnection;)V

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final b(Lcc/dd/dd/cc/dd/ff/a;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 5
    .line 6
    iget-object v0, v0, Lb1/c;->e:Lb1/c$g;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, v0, Lb1/c$g;->d:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 18
    .line 19
    const-string/jumbo v0, "HttpURLConnection"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lk0/a;->C(Lcc/dd/dd/cc/dd/ff/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
    .line 24
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ly0/c;->a(Lcc/dd/dd/cc/dd/ff/a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ly0/c;->b(Lcc/dd/dd/cc/dd/ff/a;Ljava/net/HttpURLConnection;)V

    .line 19
    .line 20
    iget-object p1, v0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 21
    .line 22
    iget-object p1, p1, Lb1/c;->e:Lb1/c$g;

    .line 23
    .line 24
    iget-object v1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iput-boolean v1, p1, Lb1/c$g;->d:Z

    .line 31
    .line 32
    const-string/jumbo p1, "HttpURLConnection"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lk0/a;->C(Lcc/dd/dd/cc/dd/ff/a;Ljava/lang/String;)V

    .line 36
    :cond_0
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
.end method

.method public connect()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "Host"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ly0/a;->b:Lcc/dd/dd/cc/dd/ff/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 12
    .line 13
    iget-object v2, v1, Lb1/c;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v2, v1, Lb1/c;->f:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Ly0/a;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    :catch_1
    :try_start_3
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    return-void

    .line 52
    :catch_2
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 56
    throw v0
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
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, ",origin=rum"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "x-rum-tracestate"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "x-rum-traceparent"

    .line 9
    .line 10
    :try_start_0
    sget-boolean v3, Ln0/l;->u:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk0/a;->M0()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v6, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0/l;->l()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-array v2, v5, [Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "x-rum-traceparent:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ln0/l;->a()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v3, "app_id="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln0/l;->a()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ln0/l;->l()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-array v1, v5, [Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "x-rum-tracestate:app_id="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ln0/l;->a()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    aput-object v0, v1, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ln0/l;->l()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    :cond_1
    :goto_0
    return-void
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

.method public disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->b:Lcc/dd/dd/cc/dd/ff/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly0/a;->b:Lcc/dd/dd/cc/dd/ff/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly0/a;->b(Lcc/dd/dd/cc/dd/ff/a;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    return-void
.end method

.method public final e()Lcc/dd/dd/cc/dd/ff/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->b:Lcc/dd/dd/cc/dd/ff/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcc/dd/dd/cc/dd/ff/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcc/dd/dd/cc/dd/ff/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ly0/a;->b:Lcc/dd/dd/cc/dd/ff/a;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    sget v2, Ly0/c;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 26
    .line 27
    iget-object v2, v2, Lb1/c;->i:Lb1/c$a;

    .line 28
    .line 29
    iput-object v1, v2, Lb1/c$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget-object v0, v0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 36
    .line 37
    iget-object v0, v0, Lb1/c;->g:Lb1/c$i;

    .line 38
    .line 39
    iput-wide v1, v0, Lb1/c$i;->a:J

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ly0/a;->b:Lcc/dd/dd/cc/dd/ff/a;

    .line 42
    return-object v0
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
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getContent()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 7
    invoke-virtual {p0, v2}, Ly0/a;->b(Lcc/dd/dd/cc/dd/ff/a;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 9
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 11
    :try_start_0
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 14
    throw p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, La1/a;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La1/a;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Ly0/a;->c:Lc1/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lc1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ly0/a;->a()V

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ly0/a;->a()V

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-wide p1
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

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return p1
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

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-object p1
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

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, La1/a;

    .line 7
    .line 8
    iget-object v2, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, La1/a;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    iget-object v2, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ly0/c;->b(Lcc/dd/dd/cc/dd/ff/a;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance v2, Ly0/a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ly0/a$a;-><init>(Ly0/a;Lcc/dd/dd/cc/dd/ff/a;)V

    .line 26
    .line 27
    iget-object v0, v1, La1/a;->c:La1/d;

    .line 28
    .line 29
    iget-object v3, v0, La1/d;->b:Ljava/util/ArrayList;

    .line 30
    monitor-enter v3

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v0, La1/d;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v3

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 45
    throw v0
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
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, La1/b;

    .line 7
    .line 8
    iget-object v2, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, La1/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    new-instance v2, Ly0/a$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Ly0/a$b;-><init>(Ly0/a;Lcc/dd/dd/cc/dd/ff/a;)V

    .line 21
    .line 22
    iget-object v0, v1, La1/b;->c:La1/d;

    .line 23
    .line 24
    iget-object v3, v0, La1/d;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v3

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v0, La1/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v3

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 40
    throw v0
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
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getResponseCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/a;->a()V

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

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

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

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

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

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

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

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

.method public setDoInput(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

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

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

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

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

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

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

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

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

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

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

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

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/a;->e()Lcc/dd/dd/cc/dd/ff/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 15
    .line 16
    iget-object v0, v0, Lb1/c;->i:Lb1/c$a;

    .line 17
    .line 18
    iput-object p1, v0, Lb1/c$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 24
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

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

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
