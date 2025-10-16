.class public Lcom/bytedance/bdtracker/l4;
.super Lcom/bytedance/bdtracker/e4;
.source ""


# instance fields
.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    iput-object p4, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/bdtracker/e4;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    iput-object p4, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/bdtracker/e4;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/bdtracker/l4;->t:Z

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

    iput-object v0, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    const/16 p1, 0x11

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

    const-string/jumbo v0, "event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    const-string/jumbo v0, "params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    const-string/jumbo v0, "is_bav"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 9
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

    const-string/jumbo v3, "event"

    const-string/jumbo v4, "varchar"

    const-string/jumbo v5, "params"

    const-string/jumbo v6, "varchar"

    const-string/jumbo v7, "is_bav"

    const-string/jumbo v8, "integer"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 7
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/bdtracker/e4;->b(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    const-string/jumbo v1, "event"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/l4;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v4, "Fill params failed"

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "is_bav"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

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

    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    const-string/jumbo v1, "event"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/l4;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    const-string/jumbo v1, "is_bav"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

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

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "eventv3"

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
    iget-object v1, p0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v2, "event"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string/jumbo v1, "is_bav"

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/bdtracker/l4;->t:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/l4;->k()V

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdtracker/e4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 126
    .line 127
    iget v1, p0, Lcom/bytedance/bdtracker/e4;->k:I

    .line 128
    .line 129
    sget-object v2, Lcom/bytedance/bdtracker/j5$a;->b:Lcom/bytedance/bdtracker/j5$a;

    .line 130
    .line 131
    iget v2, v2, Lcom/bytedance/bdtracker/j5$a;->a:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_6

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "nt"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    :cond_6
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->n:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v2, "datetime"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v2, "ab_sdk_version"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_7
    return-object v0
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

.method public k()V
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
.end method
