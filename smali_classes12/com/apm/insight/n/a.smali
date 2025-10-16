.class public Lcom/apm/insight/n/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/n/a$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/n/a$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput v0, Lcom/apm/insight/n/a;->b:I

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

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/n/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/o;->c()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/n/o;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/n/a;->h()V

    :cond_1
    return-void
.end method

.method public static a(J)V
    .locals 4

    .line 2
    const/16 v0, 0x28

    sput v0, Lcom/apm/insight/n/a;->b:I

    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/v;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    invoke-virtual {v0, v1, p0, p1}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Z
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

.method public static c()V
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

.method static synthetic d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/n/a;->a:Ljava/lang/Runnable;

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

.method static synthetic e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/n/a;->h()V

    .line 4
    return-void
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

.method static synthetic f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/n/a;->b:I

    .line 3
    return v0
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

.method private static g()[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/apm/insight/g;->w()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string/jumbo v5, "aid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/apm/insight/f;->f()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "protector_module#metas"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "metas_module"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getConfigUrl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 78
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    return-object v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Throwable;)V

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

.method private static declared-synchronized h()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/n/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/apm/insight/n/a;->b:I

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    sput v1, Lcom/apm/insight/n/a;->b:I

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "try fetchApmConfig"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/apm/insight/n/a;->g()[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string/jumbo v4, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    .line 55
    .line 56
    :try_start_2
    const-string/jumbo v5, "npth"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/apm/insight/o/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v5, "after fetchApmConfig net "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 85
    .line 86
    :goto_1
    sput v3, Lcom/apm/insight/n/a;->b:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    sget v1, Lcom/apm/insight/n/a;->b:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0xa

    .line 92
    .line 93
    sput v1, Lcom/apm/insight/n/a;->b:I

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lcom/apm/insight/n/o;->c()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/apm/insight/n/o;->a()Z

    .line 101
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
