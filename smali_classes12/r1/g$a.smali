.class public Lr1/g$a;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr1/g$a;->b:Lr1/g;

    .line 3
    .line 4
    iput-boolean p2, p0, Lr1/g$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lr1/g$a;->b:Lr1/g;

    .line 3
    .line 4
    iget-boolean v1, p0, Lr1/g$a;->a:Z

    .line 5
    .line 6
    iget-boolean v2, v0, Lr1/g;->r:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lr1/g;->q:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    .line 20
    :goto_1
    const-wide/16 v5, 0x3a98

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-wide v7, v0, Lr1/g;->n:J

    .line 31
    .line 32
    cmp-long v9, v7, v5

    .line 33
    .line 34
    if-lez v9, :cond_2

    .line 35
    .line 36
    iget-wide v9, v0, Lr1/g;->o:J

    .line 37
    sub-long/2addr v1, v9

    .line 38
    .line 39
    cmp-long v9, v1, v7

    .line 40
    .line 41
    if-lez v9, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-wide v7, v0, Lr1/g;->m:J

    .line 45
    sub-long/2addr v1, v7

    .line 46
    .line 47
    iget-wide v7, v0, Lr1/g;->g:J

    .line 48
    .line 49
    const-wide/16 v9, 0x3e8

    .line 50
    .line 51
    mul-long v7, v7, v9

    .line 52
    .line 53
    cmp-long v9, v1, v7

    .line 54
    .line 55
    if-lez v9, :cond_3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    .line 64
    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_6
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ls0/g;->a(Landroid/content/Context;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_7
    iget-object v1, v0, Lr1/g;->j:Lr0/c;

    .line 79
    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    check-cast v1, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    iget-object v1, v0, Lr1/g;->j:Lr0/c;

    .line 91
    .line 92
    check-cast v1, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    iput-wide v1, v0, Lr1/g;->o:J

    .line 114
    .line 115
    iget-object v1, v0, Lr1/g;->f:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v0}, Lr1/g;->a()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Li4/d;->a(Ljava/lang/String;)[B

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v7, Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    iget-object v8, v0, Lr1/g;->j:Lr0/c;

    .line 147
    .line 148
    check-cast v8, Lcom/bytedance/apm/internal/ApmDelegate$f$a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v8}, Lk0/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    array-length v8, v3

    .line 161
    .line 162
    const/16 v9, 0x80

    .line 163
    .line 164
    if-le v8, v9, :cond_a

    .line 165
    .line 166
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    const/16 v9, 0x2000

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 172
    .line 173
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    move-result-object v3

    .line 187
    .line 188
    const-string/jumbo v8, "Content-Encoding"

    .line 189
    .line 190
    const-string/jumbo v9, "gzip"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    goto :goto_7

    .line 195
    :catchall_0
    move-exception v2

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-exception v2

    .line 198
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_6
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 202
    throw v2

    .line 203
    .line 204
    :cond_a
    :goto_7
    const-string/jumbo v8, "Content-Type"

    .line 205
    .line 206
    const-string/jumbo v9, "application/json; charset=utf-8"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v8, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v2, v3, v7}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lr1/g;->d(Lcom/bytedance/services/apm/api/HttpResponse;)Z

    .line 219
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    goto :goto_8

    .line 223
    :catchall_1
    nop

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_b
    :goto_8
    if-nez v4, :cond_c

    .line 227
    .line 228
    iget-wide v1, v0, Lr1/g;->n:J

    .line 229
    .line 230
    const-wide/16 v3, 0x2

    .line 231
    .line 232
    mul-long v1, v1, v3

    .line 233
    .line 234
    .line 235
    const-wide/32 v3, 0x493e0

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 239
    move-result-wide v1

    .line 240
    .line 241
    iput-wide v1, v0, Lr1/g;->n:J

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_c
    iput-wide v5, v0, Lr1/g;->n:J

    .line 245
    :cond_d
    :goto_9
    return-void
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
