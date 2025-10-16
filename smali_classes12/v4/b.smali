.class public Lv4/b;
.super Ljava/lang/Object;
.source "MemoryChecker.java"


# static fields
.field public static volatile f:Lv4/b;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ls4/a;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lv4/b;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lv4/b;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lv4/b;->c:Z

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

.method public static a()Lv4/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv4/b;->f:Lv4/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lv4/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lv4/b;->f:Lv4/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lv4/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lv4/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lv4/b;->f:Lv4/b;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lv4/b;->f:Lv4/b;

    .line 26
    return-object v0
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

.method public static b(Lv4/b;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lv4/b;->d:Ls4/a;

    .line 3
    .line 4
    check-cast v0, Lr4/a$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt4/c;->b()Lt4/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt4/c;->c()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lv4/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v4, "canAnalyse, so cancel check"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Ls4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v3, p0, Lv4/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lv4/b;->a:Z

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lv4/b;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lv4/b;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lv4/b;->d:Ls4/a;

    .line 56
    .line 57
    check-cast p0, Lr4/a$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr4/a;->f()Lr4/a;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lr4/a;->a()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string/jumbo v0, "lastDumpTime"

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v5, v3

    .line 92
    .line 93
    .line 94
    const-wide/32 v3, 0x1b77400

    .line 95
    .line 96
    cmp-long p0, v5, v3

    .line 97
    .line 98
    if-gez p0, :cond_1

    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz p0, :cond_2

    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    .line 108
    :goto_1
    if-eqz p0, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :cond_4
    :goto_2
    return v1
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

.method public static c(Lv4/b;Lcc/dd/hh/hh/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls4/d;->a()F

    .line 7
    move-result p0

    .line 8
    .line 9
    iget p1, p1, Lcc/dd/hh/hh/a;->c:I

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    cmpl-float p0, p0, p1

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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

.method public static synthetic d(Lv4/b;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lv4/b;->c:Z

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
