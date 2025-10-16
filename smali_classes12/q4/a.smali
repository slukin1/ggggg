.class public Lq4/a;
.super Ljava/lang/Object;
.source "MemoryNetApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq4/a;->a:Ljava/lang/String;

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
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "memory_object"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "memory_object_monitor"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v5, "d_s_t"

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string/jumbo v5, "event_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string/jumbo v5, "log_id"

    .line 38
    .line 39
    const/16 v6, 0x1d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string/jumbo v5, "log_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v5, p0, Lq4/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "sid"

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Ln0/l;->j()J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "timestamp"

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    const-string/jumbo v0, "data"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    const-string/jumbo v0, "header"

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    :goto_0
    sget-object v0, Lq4/b;->c:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 129
    move-result-object v3

    .line 130
    .line 131
    sget-object v4, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 132
    const/4 v5, 0x0

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v1, v3, v5}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    new-instance v3, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 148
    .line 149
    new-instance v1, Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    const-string/jumbo v3, "error_code"

    .line 155
    const/4 v4, -0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    const-string/jumbo v1, "client analysis report success"

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :goto_2
    return-void
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
