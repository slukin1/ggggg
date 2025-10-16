.class public Lcom/apm/insight/nativecrash/NativeCrashCollector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    :try_start_0
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string/jumbo v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "main"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/apm/insight/o/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 51
    move-result v2

    .line 52
    .line 53
    div-int/lit8 v3, v2, 0x2

    .line 54
    add-int/2addr v2, v3

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    aget-object v4, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :cond_2
    aget-object p0, v2, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/apm/insight/o/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/apm/insight/o/v;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 169
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    return-object p0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string/jumbo v2, "NPTH_CATCH"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, p0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_7
    return-object v1
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
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "crash_cost"

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    const-string/jumbo v2, "[onNativeCrash] enter"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/apm/insight/n/c;->a()Lcom/apm/insight/n/c;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/apm/insight/n/c;->b()V

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/apm/insight/o/p;->e(Ljava/io/File;)Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 45
    .line 46
    new-instance v9, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v2, p0, v3}, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v9, p0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 71
    .line 72
    sub-long v9, v6, v4

    .line 73
    .line 74
    :try_start_1
    const-string/jumbo v11, "java_end"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v6}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 85
    .line 86
    const-wide/16 v6, 0x3e8

    .line 87
    div-long/2addr v9, v6

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :catchall_0
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v6, ".tmp"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 128
    .line 129
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/File;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v0, Lcom/apm/insight/nativecrash/d;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->b()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->a()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, p0, v6}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v7}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-object v0, v8

    .line 184
    .line 185
    .line 186
    :catchall_2
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Lcom/apm/insight/runtime/c;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-nez p0, :cond_3

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    new-instance p0, Ljava/io/File;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v0, Lcom/apm/insight/nativecrash/d;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {p0, v8}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :catchall_3
    invoke-static {v1, v8}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 229
    goto :goto_3

    .line 230
    :catchall_4
    move-exception p0

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    const-string/jumbo v2, "NPTH_CATCH"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, p0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 240
    .line 241
    :try_start_7
    new-instance p0, Ljava/io/File;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v0, Lcom/apm/insight/nativecrash/d;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 258
    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->b()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->a()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, p0, v6}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v7}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 294
    goto :goto_2

    .line 295
    :catchall_5
    move-object v0, v8

    .line 296
    .line 297
    .line 298
    :catchall_6
    :goto_2
    :try_start_9
    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Lcom/apm/insight/runtime/c;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 307
    move-result p0

    .line 308
    .line 309
    if-nez p0, :cond_3

    .line 310
    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    new-instance p0, Ljava/io/File;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    .line 326
    new-instance v0, Lcom/apm/insight/nativecrash/d;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    .line 333
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 334
    goto :goto_1

    .line 335
    :cond_3
    :goto_3
    return-void

    .line 336
    :catchall_7
    move-exception p0

    .line 337
    .line 338
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    new-instance v9, Lcom/apm/insight/nativecrash/d;

    .line 352
    .line 353
    .line 354
    invoke-direct {v9, v0}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 355
    .line 356
    .line 357
    :try_start_b
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/d;->b()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/d;->a()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3, v0, v6}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v7}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 391
    goto :goto_4

    .line 392
    :catchall_8
    move-object v9, v8

    .line 393
    .line 394
    .line 395
    :catchall_9
    :goto_4
    :try_start_c
    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Lcom/apm/insight/runtime/c;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    if-nez v9, :cond_4

    .line 409
    .line 410
    new-instance v0, Ljava/io/File;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    new-instance v9, Lcom/apm/insight/nativecrash/d;

    .line 424
    .line 425
    .line 426
    invoke-direct {v9, v0}, Lcom/apm/insight/nativecrash/d;-><init>(Ljava/io/File;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v8}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 434
    goto :goto_5

    .line 435
    .line 436
    .line 437
    :catchall_a
    invoke-static {v1, v8}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 438
    :cond_5
    :goto_5
    throw p0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
