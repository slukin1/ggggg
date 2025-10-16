.class public Lv0/f;
.super Ljava/lang/Object;
.source "PerfData.java"

# interfaces
.implements Lt0/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv0/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv0/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv0/f;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lv0/f;->d:Z

    .line 7
    iput-object p5, p0, Lv0/f;->e:Lorg/json/JSONObject;

    .line 8
    iput-object p6, p0, Lv0/f;->f:Lorg/json/JSONObject;

    .line 9
    iput-object p7, p0, Lv0/f;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv0/f;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lv0/f;->b:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 13
    iput-object p1, p0, Lv0/f;->c:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lv0/f;->d:Z

    .line 15
    iput-object p4, p0, Lv0/f;->e:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lv0/f;->f:Lorg/json/JSONObject;

    .line 17
    iput-object p6, p0, Lv0/f;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string/jumbo v1, "log_type"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "performance_monitor"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "service"

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lv0/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v0, p0, Lv0/f;->e:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    const-string/jumbo v1, "extra_values"

    .line 44
    .line 45
    :try_start_2
    iget-object v2, p0, Lv0/f;->e:Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string/jumbo v0, "start"

    .line 52
    .line 53
    :try_start_3
    iget-object v1, p0, Lv0/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string/jumbo v0, "from"

    .line 62
    .line 63
    :try_start_4
    iget-object v1, p0, Lv0/f;->h:Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "monitor-plugin"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lv0/f;->f:Lorg/json/JSONObject;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lv0/f;->f:Lorg/json/JSONObject;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lv0/f;->f:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "start_mode"

    .line 93
    .line 94
    :try_start_5
    sget v2, Ln0/l;->i:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lv0/f;->f:Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    .line 109
    const-string/jumbo v1, "extra_status"

    .line 110
    .line 111
    :try_start_6
    iget-object v2, p0, Lv0/f;->f:Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lv0/f;->g:Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    .line 126
    const-string/jumbo v1, "filters"

    .line 127
    .line 128
    :try_start_7
    iget-object v2, p0, Lv0/f;->g:Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lv0/f;->h:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 134
    return-object v0

    .line 135
    :catch_0
    const/4 v0, 0x0

    .line 136
    return-object v0
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

.method public b()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "fps"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "fps_drop"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "temperature"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "battery"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v3, "battery_summary"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v3, "battery_capacity"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "start"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lt2/c;->a:Lt2/b;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Lt2/b;->b(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lv0/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, Lt2/c;->a:Lt2/b;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0}, Lt2/b;->c(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "start_trace"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lv0/f;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v3, "enable_perf_data_collect"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lv0/f;->c:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v3, Lt2/c;->a:Lt2/b;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Lt2/b;->a(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v3, Lt2/c;->a:Lt2/b;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0}, Lt2/b;->b(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v3, "disk"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "operate"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lv0/f;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lt2/c;->a:Lt2/b;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v0}, Lt2/b;->a(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lt2/c;->a:Lt2/b;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0}, Lt2/b;->b(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_9
    :goto_1
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p0, Lv0/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v4, Lt2/c;->a:Lt2/b;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v0, v3}, Lt2/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    :goto_2
    iget-boolean v3, p0, Lv0/f;->d:Z

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    :cond_a
    const/4 v1, 0x1

    .line 200
    :cond_b
    return v1
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

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

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

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "performance_monitor"

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
