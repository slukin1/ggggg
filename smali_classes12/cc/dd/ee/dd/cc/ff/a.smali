.class public Lcc/dd/ee/dd/cc/ff/a;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/a$b;,
        Lcc/dd/ee/dd/cc/ff/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public volatile b:Z

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcc/dd/ee/dd/cc/ff/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public volatile f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcc/dd/ee/dd/cc/ff/a;->e:J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcc/dd/ee/dd/cc/ff/a;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 25
    return-void
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


# virtual methods
.method public a(Ljava/io/File;)Lcc/dd/ee/dd/cc/ff/a$b;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcc/dd/ee/dd/cc/ff/a$b;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string/jumbo v2, ""

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v2, "_"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lcc/dd/ee/dd/cc/ff/a$b;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aget-object v3, v0, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    aget-object v0, v0, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5}, Lcc/dd/ee/dd/cc/ff/a$b;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    .line 77
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    return-object v1
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
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcc/dd/ee/dd/cc/ff/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld3/b;->c()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "log"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 30
    .line 31
    sget-object v0, Lc4/a;->b:Landroid/app/Application;

    .line 32
    .line 33
    const-string/jumbo v1, "log_report_message"

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcc/dd/ee/dd/cc/ff/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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

.method public c(Ljava/io/File;IJ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcc/dd/ee/dd/cc/ff/a$b;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcc/dd/ee/dd/cc/ff/a$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, p3, p4}, Lcc/dd/ee/dd/cc/ff/a$b;-><init>(IJ)V

    .line 36
    .line 37
    iget-object v2, p0, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput p2, v1, Lcc/dd/ee/dd/cc/ff/a$b;->a:I

    .line 43
    .line 44
    iput-wide p3, v1, Lcc/dd/ee/dd/cc/ff/a$b;->b:J

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget p3, v1, Lcc/dd/ee/dd/cc/ff/a$b;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p3, "_"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-wide p3, v1, Lcc/dd/ee/dd/cc/ff/a$b;->b:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    sget-object p2, Ld3/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p3, "updateRetryMessage"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    return-void
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcc/dd/ee/dd/cc/ff/a;->e:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lcc/dd/ee/dd/cc/ff/a;->e:J

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
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
.end method

.method public declared-synchronized e([BLjava/lang/String;IJ)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    .line 14
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const-string/jumbo v2, "_"

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v2, v0, v4

    .line 41
    .line 42
    const-string/jumbo v2, "."

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    aput-object v2, v0, v4

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    aput-object p2, v0, v2

    .line 49
    .line 50
    const-string/jumbo p2, "%d%s%s%s%s"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object v2, p0, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0, v0, p3, p4, p5}, Lcc/dd/ee/dd/cc/ff/a;->c(Ljava/io/File;IJ)V

    .line 66
    .line 67
    new-instance p3, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    iget-object p1, p0, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcc/dd/ee/dd/cc/ff/a;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lc4/a;->b()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Ld3/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, "saveFile:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_3
    invoke-static {v2}, Lk0/a;->F(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    monitor-exit p0

    .line 130
    return v3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    .line 133
    :try_start_4
    sget-object p2, Ld3/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p3, "saveFile"

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3, p1}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-static {v2}, Lk0/a;->F(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-static {v2}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 149
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    monitor-exit p0

    .line 152
    throw p1
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

.method public f()[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

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
