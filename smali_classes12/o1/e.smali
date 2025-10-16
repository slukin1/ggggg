.class public Lo1/e;
.super Ljava/lang/Object;
.source "StackThread.java"


# instance fields
.field public a:Lv2/c;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lo1/c;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lo1/e;->b:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x9c4

    .line 9
    .line 10
    iput-wide v0, p0, Lo1/e;->c:J

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    iput-wide v0, p0, Lo1/e;->d:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lo1/e;->e:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x4b0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lo1/e;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    iput-object v0, p0, Lo1/e;->h:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    new-instance v0, Lo1/e$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo1/e$a;-><init>(Lo1/e;)V

    .line 40
    .line 41
    iput-object v0, p0, Lo1/e;->j:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lo1/e$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lo1/e$b;-><init>(Lo1/e;)V

    .line 47
    .line 48
    iput-object v0, p0, Lo1/e;->k:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-class v0, Lo1/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lo1/e;->f:Ljava/lang/String;

    .line 57
    return-void
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

.method public static a(Lo1/e;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string/jumbo v0, "availMem"

    .line 31
    .line 32
    :try_start_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    const-string/jumbo v0, "lowMemory"

    .line 38
    .line 39
    :try_start_2
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "threshold"

    .line 46
    .line 47
    :try_start_3
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "totalMem"

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/apm/common/utility/JellyBeanV16Compat;->getTotalMem(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 64
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "max_memory"

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    .line 76
    const-string/jumbo v1, "free_memory"

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "total_memory"

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    const/4 p0, 0x0

    .line 96
    :goto_0
    return-object p0
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

.method public static b(Lo1/e;ZLo1/c;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-wide p0, p2, Lo1/c;->c:J

    .line 6
    .line 7
    iget-wide v0, p2, Lo1/c;->b:J

    .line 8
    sub-long/2addr p0, v0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p2, Lo1/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string/jumbo v2, "looper_msg"

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p2, Lo1/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    const-string/jumbo v2, "handler"

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    :try_start_2
    aget-object v3, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "message"

    .line 40
    const/4 v3, 0x6

    .line 41
    .line 42
    :try_start_3
    aget-object v1, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    :catch_0
    iget-wide v1, p2, Lo1/c;->d:J

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "timestamp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-wide v1, p2, Lo1/c;->d:J

    .line 56
    .line 57
    const-string/jumbo v3, "crash_time"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ln0/l;->m()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string/jumbo v2, "is_main_process"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "process_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string/jumbo v1, "block_duration"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object p0, p2, Lo1/c;->l:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo p1, "last_scene"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    return-object v0
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


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x46

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x9c4

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Lo1/e;->c:J

    .line 11
    .line 12
    iget-wide v0, p0, Lo1/e;->e:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x32

    .line 19
    add-long/2addr p1, v0

    .line 20
    .line 21
    iput-wide p1, p0, Lo1/e;->e:J

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final d(Lo1/c;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lp0/c;->c:Z

    .line 3
    .line 4
    const-string/jumbo v1, ","

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lp0/c;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk0/a;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lp0/c;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-boolean v0, Lp0/c;->c:Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lp0/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p1, Lo1/c;->l:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p1, Lo1/c;->l:Ljava/lang/String;

    .line 67
    :goto_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public e(Z)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lo1/e;->a:Lv2/c;

    .line 3
    .line 4
    iget-object v0, v0, Lv2/c;->d:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lo1/e;->i:Lo1/c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v3, v0, Lo1/c;->b:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    iget-wide v3, v0, Lo1/c;->c:J

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    iput-wide v3, v0, Lo1/c;->c:J

    .line 41
    .line 42
    iget-object v0, p0, Lo1/e;->a:Lv2/c;

    .line 43
    .line 44
    iget-object v3, p0, Lo1/e;->j:Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    iget-object v0, p0, Lo1/e;->a:Lv2/c;

    .line 50
    .line 51
    iget-object v3, p0, Lo1/e;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    iget-object v0, p0, Lo1/e;->i:Lo1/c;

    .line 57
    .line 58
    iget-wide v3, v0, Lo1/c;->c:J

    .line 59
    .line 60
    iget-wide v5, v0, Lo1/c;->b:J

    .line 61
    sub-long/2addr v3, v5

    .line 62
    .line 63
    iget-wide v5, p0, Lo1/e;->c:J

    .line 64
    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    iget-wide v5, p0, Lo1/e;->d:J

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-gez v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lo1/e;->d(Lo1/c;)V

    .line 77
    .line 78
    iget-object v0, p0, Lo1/e;->i:Lo1/c;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    iput-wide v1, v0, Lo1/c;->d:J

    .line 85
    .line 86
    iget-object v0, p0, Lo1/e;->i:Lo1/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo1/c;->a()Lo1/c;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Lv2/b;->i:Lv2/b;

    .line 93
    .line 94
    new-instance v2, Lo1/f;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v0, p1}, Lo1/f;-><init>(Lo1/e;Lo1/c;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v1, "Receive:block,drop data,block time:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v1, " max time:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-wide v3, p0, Lo1/e;->d:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    aput-object v0, p1, v2

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    nop

    .line 137
    :catch_0
    :cond_3
    :goto_1
    return-void
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
