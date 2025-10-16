.class public final Lcom/bytedance/bdtracker/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile b:Lcom/bytedance/bdtracker/m0;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/bdtracker/m0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

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
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/bdtracker/m0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/bdtracker/m0;->b:Lcom/bytedance/bdtracker/m0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/bdtracker/m0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bytedance/bdtracker/m0;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/bdtracker/m0;->b:Lcom/bytedance/bdtracker/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
    .line 20
    .line 21
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lcom/bytedance/bdtracker/m0$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bytedance/bdtracker/m0$a;-><init>(Lcom/bytedance/bdtracker/m0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/bytedance/bdtracker/b;->b(Lcom/bytedance/bdtracker/b$g;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/bdtracker/n0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bytedance/bdtracker/n0;-><init>(Lcom/bytedance/bdtracker/m0;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/b$f;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/bdtracker/m0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :goto_0
    return-void

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v5, "$is_backstage"

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    :try_start_1
    sget-boolean v7, Lcom/bytedance/bdtracker/w;->b:Z

    .line 55
    .line 56
    xor-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string/jumbo v5, "$event_time"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    const-string/jumbo v0, "$crash_thread"

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    const-string/jumbo v0, "$crash_process"

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {}, Lcom/bytedance/bdtracker/r;->b()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    const-string/jumbo v0, "$detailed_stack"

    .line 85
    .line 86
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    move-object v5, p2

    .line 91
    .line 92
    :goto_1
    if-eqz v5, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 103
    move-result-object v7

    .line 104
    array-length v8, v7

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    :goto_2
    if-ge v9, v8, :cond_2

    .line 108
    .line 109
    aget-object v10, v7, v9

    .line 110
    .line 111
    const-string/jumbo v11, "\n\tat "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    move-result-object v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 129
    move-result v5

    .line 130
    .line 131
    const/16 v7, 0x7d0

    .line 132
    .line 133
    if-le v5, v7, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string/jumbo v5, "ExceptionHandler"

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string/jumbo v7, "Collect crash params failed"

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v5, v7, v0, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    .line 166
    :goto_4
    new-instance v0, Lcom/bytedance/bdtracker/l4;

    .line 167
    .line 168
    const-string/jumbo v1, "$crash"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    new-instance v1, Lcom/bytedance/bdtracker/m0$b;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, p2, v2, v0}, Lcom/bytedance/bdtracker/m0$b;-><init>(Lcom/bytedance/bdtracker/m0;Ljava/lang/Throwable;Lcom/bytedance/bdtracker/b$g;Lcom/bytedance/bdtracker/l4;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/b$f;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/bdtracker/m0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_5
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/System;->exit(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    :catchall_2
    :goto_5
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
