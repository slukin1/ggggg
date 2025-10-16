.class public Lcom/bytedance/bdtracker/h4;
.super Lcom/bytedance/bdtracker/e4;
.source ""


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/bdtracker/e4;->l:I

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/bdtracker/e4;->a(Landroid/database/Cursor;)I

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    const/16 p1, 0x10

    return p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/e4;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/bdtracker/e4;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/e4;

    const-string/jumbo v0, "params"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    const-string/jumbo v0, "category"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/bdtracker/e4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "varchar"

    const-string/jumbo v2, "category"

    const-string/jumbo v3, "params"

    filled-new-array {v3, v0, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/bdtracker/e4;->b(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    const-string/jumbo v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/bdtracker/e4;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    const-string/jumbo v1, "category"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "param:"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, " category:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "custom_event"

    .line 3
    return-object v0
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
.end method

.method public i()Lorg/json/JSONObject;
    .locals 11

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
    iget-object v1, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x4

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/bdtracker/h4;->t:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    iget-object v8, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    const-string/jumbo v9, "\u81ea\u5b9a\u4e49\u4e8b\u4ef6\u5b58\u5728\u91cd\u590d\u7684key"

    .line 145
    .line 146
    :try_start_1
    new-array v10, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v1, v8, v9, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget-object v5, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 161
    const/4 v6, 0x1

    .line 162
    .line 163
    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v6, v2

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "\u89e3\u6790\u4e8b\u4ef6\u53c2\u6570\u5931\u8d25"

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v1, v5, v2, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_5
    return-object v0
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
