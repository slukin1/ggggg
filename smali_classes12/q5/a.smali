.class public abstract Lq5/a;
.super Ljava/lang/Object;
.source "BaseMessageHandler.java"

# interfaces
.implements Lq5/b;


# static fields
.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public declared-synchronized a(Lp5/a;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lq5/a;->b()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p1, Lp5/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Lq5/a;->f(Lp5/a;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq5/a;->g(Lp5/a;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lq5/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v2, v2, Lh5/b;->c:Ln5/a;

    .line 38
    .line 39
    iget-boolean v2, v2, Ln5/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    const-string/jumbo v2, "ApmInsight"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    new-array v3, v0, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "start handle message:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ls5/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lq5/a;->h(Lp5/a;)Z

    .line 72
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    .line 76
    :cond_2
    :try_start_4
    iget-object v2, p0, Lq5/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v2, v2, Lh5/b;->c:Ln5/a;

    .line 83
    .line 84
    iget-boolean v2, v2, Ln5/a;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :try_start_5
    const-string/jumbo v2, "ApmInsight"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    :try_start_6
    new-array v3, v0, [Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v4, "checkCmdInterval false: ignored for now."

    .line 93
    .line 94
    aput-object v4, v3, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Ls5/c;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    .line 102
    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v3, Ljava/io/StringWriter;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 108
    .line 109
    new-instance v4, Ljava/io/PrintWriter;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "\u7cfb\u7edf\u9519\u8bef\uff1a%s"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lq5/a;->e(Ljava/lang/String;Lp5/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return v1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
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

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq5/a;->a:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public d(Ljava/lang/String;Ljava/util/HashMap;Lp5/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lp5/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lk5/b;

    .line 3
    .line 4
    iget-object v1, p0, Lq5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p3, Lp5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v6, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lk5/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    iput p2, v7, Lk5/b;->d:I

    .line 18
    .line 19
    iput-object p1, v7, Lk5/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Li5/a;->b(Lk5/b;)V

    .line 23
    return-void
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
.end method

.method public e(Ljava/lang/String;Lp5/a;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lk5/b;

    .line 3
    .line 4
    iget-object v1, p0, Lq5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p2, Lp5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lk5/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    iput p2, v7, Lk5/b;->d:I

    .line 18
    .line 19
    iput-object p1, v7, Lk5/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Li5/a;->b(Lk5/b;)V

    .line 23
    return-void
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

.method public final f(Lp5/a;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lp5/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lq5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lq5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    .line 29
    const-wide/16 v0, 0x2710

    .line 30
    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lq5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lq5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1
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

.method public g(Lp5/a;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lp5/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lh5/b;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lh5/b;->c:Ln5/a;

    .line 34
    .line 35
    iget-object v0, v0, Ln5/a;->c:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ls5/d;->a(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lp5/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c"

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1, v3, v2}, Lk0/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 53
    return v3

    .line 54
    :cond_1
    return v2
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

.method public abstract h(Lp5/a;)Z
.end method
