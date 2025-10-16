.class public final Lcom/bytedance/bdtracker/o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/bytedance/bdtracker/l2;JLjava/lang/String;I)V
    .locals 7
    .param p0    # Lcom/bytedance/bdtracker/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v6, Lcom/bytedance/bdtracker/x2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, ""

    :goto_0
    move-object v3, p3

    const-wide/16 v4, 0x1

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdtracker/x2;-><init>(JLjava/lang/String;J)V

    .line 3
    iput p4, v6, Lcom/bytedance/bdtracker/x2;->a:I

    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Lcom/bytedance/bdtracker/q2;

    invoke-virtual {p0, v6}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/bytedance/bdtracker/l2;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p0    # Lcom/bytedance/bdtracker/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x45d20c4

    if-eq v2, v3, :cond_1

    const p2, 0x1018f5f5

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "sdk_init"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/bdtracker/d3;

    sub-long/2addr v0, p3

    invoke-direct {p1, v0, v1}, Lcom/bytedance/bdtracker/d3;-><init>(J)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "api_usage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/bdtracker/r2;

    sub-long/2addr v0, p3

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/bdtracker/r2;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    check-cast p0, Lcom/bytedance/bdtracker/q2;

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcom/bytedance/bdtracker/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/bdtracker/w2;

    invoke-direct {v0, p1}, Lcom/bytedance/bdtracker/w2;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/bytedance/bdtracker/q2;

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/bytedance/bdtracker/l2;Ljava/net/URL;JILjava/lang/String;)V
    .locals 4
    .param p0    # Lcom/bytedance/bdtracker/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/simulator/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/bytedance/bdtracker/b3;

    invoke-direct {v3}, Lcom/bytedance/bdtracker/b3;-><init>()V

    sub-long/2addr v1, p2

    .line 7
    iput-wide v1, v3, Lcom/bytedance/bdtracker/b3;->e:J

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string/jumbo p3, ""

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    array-length p3, p1

    sub-int/2addr p3, p2

    aget-object p3, p1, p3

    .line 9
    :cond_4
    :goto_3
    iput-object p3, v3, Lcom/bytedance/bdtracker/b3;->d:Ljava/lang/String;

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iput-object p1, v3, Lcom/bytedance/bdtracker/b3;->b:Ljava/lang/Integer;

    .line 12
    iput-object p5, v3, Lcom/bytedance/bdtracker/b3;->c:Ljava/lang/String;

    .line 13
    :goto_4
    iput v0, v3, Lcom/bytedance/bdtracker/b3;->a:I

    .line 14
    check-cast p0, Lcom/bytedance/bdtracker/q2;

    invoke-virtual {p0, v3}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    :cond_6
    return-void
.end method

.method public static final b(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    .locals 9
    .param p0    # Lcom/bytedance/bdtracker/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    const-string/jumbo v5, "com.bytedance.applog"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v0, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string/jumbo v5, "com.bytedance.bdtracker"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v4, "TraceSDKError hasAppLog err"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/bytedance/bdtracker/c3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/bytedance/bdtracker/c3;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    check-cast p0, Lcom/bytedance/bdtracker/q2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    .line 72
    :cond_4
    return-void
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
