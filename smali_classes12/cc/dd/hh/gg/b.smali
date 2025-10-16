.class public Lcc/dd/hh/gg/b;
.super Ljava/lang/Object;
.source "HeapSaver.java"


# static fields
.field public static volatile f:Lcc/dd/hh/gg/b;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Lcc/dd/hh/gg/a;

.field public volatile d:Landroid/content/SharedPreferences;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcc/dd/hh/gg/b;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcc/dd/hh/gg/b;->a:Landroid/content/Context;

    .line 13
    return-void
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

.method public static synthetic g(Lcc/dd/hh/gg/b;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcc/dd/hh/gg/b;->b:Z

    .line 3
    return p1
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
    .line 22
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
.end method

.method public static h()Lcc/dd/hh/gg/b;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcc/dd/hh/gg/b;->f:Lcc/dd/hh/gg/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcc/dd/hh/gg/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcc/dd/hh/gg/b;->f:Lcc/dd/hh/gg/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcc/dd/hh/gg/b;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr4/a;->f()Lr4/a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lr4/a;->c()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcc/dd/hh/gg/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    sput-object v1, Lcc/dd/hh/gg/b;->f:Lcc/dd/hh/gg/b;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcc/dd/hh/gg/b;->f:Lcc/dd/hh/gg/b;

    .line 34
    return-object v0
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


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/io/File;)Lcc/dd/hh/gg/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcc/dd/hh/gg/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcc/dd/hh/gg/a$a;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "heapDumpFile"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lk0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, v0, Lcc/dd/hh/gg/a$a;->b:Ljava/io/File;

    .line 16
    .line 17
    const-string/jumbo p2, "currentTime"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iput-wide v2, v0, Lcc/dd/hh/gg/a$a;->h:J

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "sidTime"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iput-wide v2, v0, Lcc/dd/hh/gg/a$a;->i:J

    .line 33
    .line 34
    const-string/jumbo p2, "heapDumpFileSize"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "referenceName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2}, Lk0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v0, Lcc/dd/hh/gg/a$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo p2, "isDebug"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    iput-boolean p2, v0, Lcc/dd/hh/gg/a$a;->a:Z

    .line 61
    .line 62
    const-string/jumbo p2, "gcDurationMs"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    iput-wide v2, v0, Lcc/dd/hh/gg/a$a;->f:J

    .line 69
    .line 70
    .line 71
    const-string/jumbo p2, "watchDurationMs"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    iput-wide v2, v0, Lcc/dd/hh/gg/a$a;->e:J

    .line 78
    .line 79
    const-string/jumbo p2, "dumpDurationMs"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    iput-wide v2, v0, Lcc/dd/hh/gg/a$a;->g:J

    .line 86
    .line 87
    .line 88
    const-string/jumbo p2, "shrinkFilePath"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, v0, Lcc/dd/hh/gg/a$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lcc/dd/hh/gg/a$a;->b:Ljava/io/File;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lk0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Lcc/dd/hh/gg/a;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcc/dd/hh/gg/a;-><init>(Lcc/dd/hh/gg/a$a;)V

    .line 105
    return-object p1
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
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ls4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lcc/dd/hh/gg/b$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcc/dd/hh/gg/b$b;-><init>(Lcc/dd/hh/gg/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

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

.method public c(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "hprof_type"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Lcc/dd/hh/gg/a;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcc/dd/hh/gg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcc/dd/hh/gg/a;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "heapDumpFilePath"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v0, p1, Lcc/dd/hh/gg/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "shrinkFilePath"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v0, p1, Lcc/dd/hh/gg/a;->a:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-string/jumbo v2, "heapDumpFileSize"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p1, Lcc/dd/hh/gg/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "referenceName"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcc/dd/hh/gg/a;->b:Z

    .line 41
    .line 42
    const-string/jumbo v1, "isDebug"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-wide v0, p1, Lcc/dd/hh/gg/a;->h:J

    .line 48
    .line 49
    const-string/jumbo v2, "gcDurationMs"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-wide v0, p1, Lcc/dd/hh/gg/a;->f:J

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "watchDurationMs"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-wide v0, p1, Lcc/dd/hh/gg/a;->i:J

    .line 63
    .line 64
    const-string/jumbo v2, "dumpDurationMs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-wide v0, p1, Lcc/dd/hh/gg/a;->c:J

    .line 70
    .line 71
    const-string/jumbo v2, "currentTime"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-wide v0, p1, Lcc/dd/hh/gg/a;->d:J

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "sidTime"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "latestFilePath"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "hasShrink"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "updateVersionCode"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dd/hh/gg/b;->d:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcc/dd/hh/gg/b;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcc/dd/hh/gg/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "MemoryWidgetSp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcc/dd/hh/gg/b;->d:Landroid/content/SharedPreferences;

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcc/dd/hh/gg/b;->d:Landroid/content/SharedPreferences;

    .line 46
    return-object v0
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

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "updateVersionCode"

    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public l()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcc/dd/hh/gg/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "hasShrink"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "HeapSaver shrink hasShrinked"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lq4/b;->a()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v0, Ls4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v1, Lcc/dd/hh/gg/b$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcc/dd/hh/gg/b$a;-><init>(Lcc/dd/hh/gg/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
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
