.class public Lh4/c;
.super Ljava/lang/Object;
.source "ExceptionMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh4/c;->a:Lh4/d;

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
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lh4/d;->i:Ljava/lang/Object;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lh4/c;->a:Lh4/d;

    .line 11
    .line 12
    iget-object v2, v2, Lh4/d;->f:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iget-object v2, p0, Lh4/c;->a:Lh4/d;

    .line 18
    .line 19
    iget-object v2, v2, Lh4/d;->f:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 23
    .line 24
    iget-object v2, p0, Lh4/c;->a:Lh4/d;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    iput v3, v2, Lh4/d;->b:I

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lh4/e;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v3, v3, Lh4/e;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v0, p0, Lh4/c;->a:Lh4/d;

    .line 78
    .line 79
    iget-object v0, v0, Lh4/d;->e:Lorg/json/JSONObject;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lh4/c;->a:Lh4/d;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iput-object v2, v0, Lh4/d;->e:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    :cond_3
    const-string/jumbo v0, "header"

    .line 92
    .line 93
    :try_start_3
    iget-object v2, p0, Lh4/c;->a:Lh4/d;

    .line 94
    .line 95
    iget-object v2, v2, Lh4/d;->e:Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v0, p0, Lh4/c;->a:Lh4/d;

    .line 101
    .line 102
    sget-object v2, Lh4/d;->h:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    const/4 v3, 0x1

    .line 111
    .line 112
    :try_start_4
    sget-object v4, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 113
    .line 114
    iget-boolean v4, v4, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lk0/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sget-object v4, Lcc/dd/ff/cc/cc/cc/f;->b:Lcc/dd/ff/cc/cc/cc/f;

    .line 131
    .line 132
    const-string/jumbo v5, "application/json; charset=utf-8"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v4, v5, v3}, Lk0/a;->g0(Ljava/lang/String;[BLcc/dd/ff/cc/cc/cc/f;Ljava/lang/String;Z)[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    .line 139
    :try_start_5
    instance-of v2, v1, Lcc/dd/ff/cc/cc/cc/e;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    check-cast v1, Lcc/dd/ff/cc/cc/cc/e;

    .line 144
    .line 145
    iget v1, v1, Lcc/dd/ff/cc/cc/cc/e;->a:I

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v1, -0x1

    .line 148
    .line 149
    :goto_1
    const/16 v2, 0x1f4

    .line 150
    .line 151
    if-lt v1, v2, :cond_5

    .line 152
    .line 153
    const/16 v2, 0x258

    .line 154
    .line 155
    if-gt v1, v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    iput-wide v1, v0, Lh4/d;->d:J

    .line 162
    .line 163
    iput-boolean v3, v0, Lh4/d;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :cond_5
    :goto_2
    return-void
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
