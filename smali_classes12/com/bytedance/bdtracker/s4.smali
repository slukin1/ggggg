.class public Lcom/bytedance/bdtracker/s4;
.super Lcom/bytedance/bdtracker/e4;
.source ""


# static fields
.field public static final s:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/bdtracker/s4;->s:Lorg/json/JSONObject;

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "_staging_flag"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "params_for_special"

    .line 17
    .line 18
    const-string/jumbo v2, "applog_trace"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v5, v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "trace"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    new-array v6, v0, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    const-string/jumbo v4, "JSON handle failed"

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "trace"

    .line 4
    return-object v0
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
.end method

.method public i()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/bdtracker/e4;->c:J

    .line 8
    .line 9
    const-string/jumbo v3, "local_time_ms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bytedance/bdtracker/e4;->d:J

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "tea_event_index"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "session_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/bytedance/bdtracker/e4;->f:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "user_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string/jumbo v2, "user_unique_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v2, "$user_unique_id_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "ssid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_3
    const-string/jumbo v1, "event"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "rangersapplog_trace"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    sget-object v1, Lcom/bytedance/bdtracker/s4;->s:Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdtracker/e4;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/bdtracker/e4;->k:I

    .line 108
    .line 109
    sget-object v2, Lcom/bytedance/bdtracker/j5$a;->b:Lcom/bytedance/bdtracker/j5$a;

    .line 110
    .line 111
    iget v2, v2, Lcom/bytedance/bdtracker/j5$a;->a:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "nt"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->n:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v2, "datetime"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    return-object v0
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
.end method
