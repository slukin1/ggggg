.class public Lg2/i;
.super Lg2/a;
.source "ThreadCollector.java"


# static fields
.field public static final h:I

.field public static i:Z

.field public static j:I

.field public static k:Z

.field public static l:Z


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lg2/i;->h:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lg2/i;->i:Z

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    sput v1, Lg2/i;->j:I

    .line 18
    .line 19
    sput-boolean v0, Lg2/i;->k:Z

    .line 20
    .line 21
    sput-boolean v0, Lg2/i;->l:Z

    .line 22
    return-void
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x927c0

    .line 7
    .line 8
    iput-wide v0, p0, Lg2/i;->g:J

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "thread"

    .line 12
    .line 13
    iput-object v0, p0, Lg2/a;->e:Ljava/lang/String;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static n(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "total_thread_count"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "java_thread_count"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "scene"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "thread_detail"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_2
    const-string/jumbo p0, "is_main_process"

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Ln0/l;->m()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    const-string/jumbo p0, "cpu_count"

    .line 54
    .line 55
    :try_start_2
    sget p1, Lg2/i;->h:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, "process_name"

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :goto_0
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public f(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "enable_thread_collect"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sput-boolean v0, Lg2/i;->k:Z

    .line 16
    .line 17
    const-string/jumbo v0, "enable_upload"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    :cond_1
    sput-boolean v1, Lg2/i;->l:Z

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "thread_count_threshold"

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    sput v0, Lg2/i;->j:I

    .line 38
    .line 39
    const-string/jumbo v0, "collect_interval"

    .line 40
    .line 41
    const-wide/16 v1, 0xa

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    const-wide/32 v2, 0xea60

    .line 49
    .line 50
    mul-long v0, v0, v2

    .line 51
    .line 52
    iput-wide v0, p0, Lg2/i;->g:J

    .line 53
    return-void
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

.method public i()Z
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

.method public k()V
    .locals 22

    .line 1
    .line 2
    sget-boolean v0, Lg2/i;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-boolean v0, Lg2/i;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-wide v2, Ln0/l;->l:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x124f80

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_6

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string/jumbo v2, "/proc/self/task/"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 69
    move-result v3

    .line 70
    .line 71
    sget v4, Lg2/i;->j:I

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-lt v3, v4, :cond_5

    .line 75
    .line 76
    sget-boolean v4, Lg2/i;->i:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    div-int/lit8 v4, v3, 0x2

    .line 82
    add-int/2addr v3, v4

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    :goto_2
    if-ge v0, v2, :cond_4

    .line 96
    .line 97
    aget-object v6, v3, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v6, ","

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1, v2, v0}, Lg2/i;->n(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lv0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "thread"

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    .line 139
    :try_start_2
    const-string/jumbo v8, ""

    .line 140
    .line 141
    const-string/jumbo v9, ""

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v6, v1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v6 .. v13}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lt0/a;->c(Lt0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    :try_start_3
    invoke-static {v5, v1, v3, v5}, Lg2/i;->n(Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    .line 154
    move-result-object v21

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Lv0/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    const-string/jumbo v15, "thread"

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    :try_start_4
    const-string/jumbo v16, ""

    .line 170
    .line 171
    const-string/jumbo v17, ""

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    move-object v14, v1

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v14 .. v21}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lt0/a;->c(Lt0/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :catch_0
    :catchall_1
    :cond_6
    :goto_4
    return-void
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

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lg2/i;->g:J

    .line 3
    return-wide v0
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

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lg2/a;->onReady()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lg2/i;->i:Z

    .line 7
    return-void
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
