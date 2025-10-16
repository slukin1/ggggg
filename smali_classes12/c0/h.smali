.class public Lc0/h;
.super Lc0/b;
.source "Launch.java"


# instance fields
.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc0/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lc0/h;->q:Lorg/json/JSONObject;

    .line 11
    return-void
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


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lc0/b;->a(Landroid/database/Cursor;)I

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lc0/h;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lc0/h;->l:I

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lc0/h;->o:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lc0/h;->p:I

    .line 36
    .line 37
    const/16 p1, 0xd

    .line 38
    return p1
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

.method public d(Lorg/json/JSONObject;)Lc0/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 5
    return-object p1
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
.end method

.method public g()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lc0/b;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "ver_name"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "varchar"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "ver_code"

    .line 26
    .line 27
    const-string/jumbo v6, "integer"

    .line 28
    .line 29
    const-string/jumbo v7, "last_session"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "varchar"

    .line 33
    .line 34
    const-string/jumbo v9, "is_first_time"

    .line 35
    .line 36
    const-string/jumbo v10, "integer"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    return-object v1
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

.method public h(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lc0/b;->h(Landroid/content/ContentValues;)V

    .line 4
    .line 5
    iget-object v0, p0, Lc0/h;->m:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "ver_name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget v0, p0, Lc0/h;->l:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "ver_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    iget-object v0, p0, Lc0/h;->o:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "last_session"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget v0, p0, Lc0/h;->p:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "is_first_time"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    return-void
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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lc0/h;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "bg"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "fg"

    .line 10
    :goto_0
    return-object v0
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

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "launch"

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

.method public n()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lc0/b;->b:J

    .line 8
    .line 9
    const-string/jumbo v3, "local_time_ms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-wide v1, p0, Lc0/b;->c:J

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
    iget-object v1, p0, Lc0/b;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lc0/b;->e:J

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
    iget-object v1, p0, Lc0/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lc0/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "user_unique_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lc0/b;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lc0/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "ssid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    :cond_2
    iget-boolean v1, p0, Lc0/h;->n:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string/jumbo v2, "is_background"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lc0/b;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v2, "datetime"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object v1, p0, Lc0/b;->h:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lc0/b;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v2, "ab_sdk_version"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lc0/h;->o:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "uuid_changed"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    iget-object v1, p0, Lc0/h;->o:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "original_session_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_5
    iget v1, p0, Lc0/h;->p:I

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    const-string/jumbo v1, "$is_first_time"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "true"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Lc0/h;->q:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "pv_filters"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_7
    return-object v0
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
