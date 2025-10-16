.class public Lcom/bytedance/bdtracker/r4;
.super Lcom/bytedance/bdtracker/e4;
.source ""


# instance fields
.field public s:J

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/e4;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    const-string/jumbo v3, "Not allowed"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 4
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "Not allowed"

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "Not allowed"

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/bdtracker/r4;->s:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "terminate"

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
    iget-wide v1, p0, Lcom/bytedance/bdtracker/r4;->t:J

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    div-long/2addr v1, v3

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "stop_timestamp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bytedance/bdtracker/r4;->s:J

    .line 42
    div-long/2addr v1, v3

    .line 43
    .line 44
    const-string/jumbo v3, "duration"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "datetime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/bytedance/bdtracker/e4;->f:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "user_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string/jumbo v2, "user_unique_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v2, "$user_unique_id_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "ssid"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v2, "ab_sdk_version"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lcom/bytedance/bdtracker/r4;->u:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "uuid_changed"

    .line 145
    const/4 v2, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/bdtracker/r4;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/bdtracker/r4;->u:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v2, "original_session_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_5
    return-object v0
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
