.class public Lcom/bytedance/bdtracker/i0;
.super Lcom/bytedance/bdtracker/c0;
.source ""


# static fields
.field public static final h:[J


# instance fields
.field public final g:Lcom/bytedance/bdtracker/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/bdtracker/i0;->h:[J

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

.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/c0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/bdtracker/f3;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "sender_"

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bytedance/bdtracker/f3;-><init>(Ljava/lang/String;Lcom/bytedance/bdtracker/u1;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/bdtracker/i0;->g:Lcom/bytedance/bdtracker/f3;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/bdtracker/i0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/bdtracker/i0$a;-><init>(Lcom/bytedance/bdtracker/i0;Ljava/util/Set;Z)V

    const-string/jumbo p1, "event_upload_eid"

    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/bdtracker/n4;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 3
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object v2, v1, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    move-result-object v2

    iget v3, p1, Lcom/bytedance/bdtracker/e4;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdtracker/b4;->a(Lcom/bytedance/bdtracker/e0;Lorg/json/JSONObject;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/bdtracker/n4;->z:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v4, "local_time"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 6
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 7
    iget-object v5, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 8
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 9
    invoke-virtual {v4, v0, v3, v5}, Lcom/bytedance/bdtracker/z3;->a([Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdtracker/u1;)I

    move-result v0

    const/16 v4, 0xc8

    const/4 v5, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/i0;->g:Lcom/bytedance/bdtracker/f3;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/f3;->c()V

    iput v2, p1, Lcom/bytedance/bdtracker/n4;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/n4;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/bdtracker/i0;->a(Ljava/util/Set;Z)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/bdtracker/k4;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_1

    const/16 v3, 0x258

    if-ge v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/bdtracker/i0;->g:Lcom/bytedance/bdtracker/f3;

    invoke-virtual {v3}, Lcom/bytedance/bdtracker/f3;->b()V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 10
    iget-object v4, v3, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0xd

    invoke-static {v4, v6, v7, v3, v0}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;JLjava/lang/String;I)V

    iget-object v3, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 12
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 13
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v4, "Send pack failed:{}"

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-interface {v3, v1, v4, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/bytedance/bdtracker/n4;->A:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/bytedance/bdtracker/n4;->A:I

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/n4;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/bdtracker/i0;->a(Ljava/util/Set;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 15
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 16
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "Send pack failed"

    .line 17
    invoke-interface {v3, v1, v6, v0, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/n4;->l()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/bdtracker/i0;->a(Ljava/util/Set;Z)V

    move v2, v5

    :goto_2
    return v2
.end method

.method public c()Z
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, 0xc350

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v6, v7}, Lcom/bytedance/bdtracker/j0;->a(JJ)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 29
    .line 30
    new-array v2, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v6, "New play session event"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v6, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "play_session"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/bdtracker/d;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->flush()V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/j0;->a()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bytedance/bdtracker/w1;->b:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/bytedance/bdtracker/j5;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string/jumbo v2, "access"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/d;->getHeaderCustomCallback()Lcom/bytedance/applog/IHeaderCustomTimelyCallback;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/bytedance/applog/IHeaderCustomTimelyCallback;->updateHeader(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 105
    .line 106
    new-array v2, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v5

    .line 109
    .line 110
    const-string/jumbo v6, "Send events with header:{}"

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3, v6, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e0;->c()Lcom/bytedance/bdtracker/k4;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/bytedance/bdtracker/i0;->g:Lcom/bytedance/bdtracker/f3;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/f3;->a()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_2

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v7

    .line 137
    .line 138
    iget-wide v9, v6, Lcom/bytedance/bdtracker/f3;->f:J

    .line 139
    .line 140
    sub-long v9, v7, v9

    .line 141
    .line 142
    sget-object v11, Lcom/bytedance/bdtracker/f3;->h:[[J

    .line 143
    .line 144
    iget v12, v6, Lcom/bytedance/bdtracker/f3;->c:I

    .line 145
    .line 146
    aget-object v11, v11, v12

    .line 147
    .line 148
    aget-wide v12, v11, v5

    .line 149
    .line 150
    cmp-long v14, v9, v12

    .line 151
    .line 152
    if-ltz v14, :cond_3

    .line 153
    .line 154
    iput v4, v6, Lcom/bytedance/bdtracker/f3;->d:I

    .line 155
    .line 156
    iput-wide v7, v6, Lcom/bytedance/bdtracker/f3;->f:J

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_3
    iget v7, v6, Lcom/bytedance/bdtracker/f3;->d:I

    .line 160
    int-to-long v8, v7

    .line 161
    const/4 v10, 0x2

    .line 162
    .line 163
    aget-wide v10, v11, v10

    .line 164
    .line 165
    cmp-long v12, v8, v10

    .line 166
    .line 167
    if-gez v12, :cond_4

    .line 168
    add-int/2addr v7, v4

    .line 169
    .line 170
    iput v7, v6, Lcom/bytedance/bdtracker/f3;->d:I

    .line 171
    :goto_0
    const/4 v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    .line 175
    :goto_1
    if-nez v6, :cond_5

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/k4;->b(Ljava/lang/String;)I

    .line 181
    move-result v6

    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    if-ge v6, v7, :cond_7

    .line 186
    sub-int/2addr v7, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    :goto_2
    if-ge v6, v7, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdtracker/k4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const/4 v6, 0x0

    .line 206
    .line 207
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    filled-new-array {v2}, [Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string/jumbo v8, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-instance v2, Lcom/bytedance/bdtracker/n4;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Lcom/bytedance/bdtracker/n4;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lcom/bytedance/bdtracker/n4;->a(Landroid/database/Cursor;)I

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 249
    const/4 v7, 0x0

    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception v2

    .line 252
    .line 253
    :try_start_2
    instance-of v7, v2, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 254
    .line 255
    iget-object v8, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 256
    .line 257
    iget-object v8, v8, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    const-string/jumbo v9, "Query event packs failed"

    .line 262
    .line 263
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    .line 264
    const/4 v11, 0x5

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v11, v9, v2, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268
    .line 269
    iget-object v8, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 270
    .line 271
    iget-object v8, v8, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 278
    .line 279
    :goto_5
    if-eqz v7, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/k4;->b()V

    .line 283
    .line 284
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 289
    .line 290
    new-array v6, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    move-result v7

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    aput-object v7, v6, v5

    .line 301
    .line 302
    .line 303
    const-string/jumbo v7, "{} packs to be sent"

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v3, v7, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    move-result v2

    .line 311
    .line 312
    if-lez v2, :cond_11

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    const/4 v6, 0x0

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Lcom/bytedance/bdtracker/n4;

    .line 330
    .line 331
    iget-object v8, v7, Lcom/bytedance/bdtracker/n4;->z:[B

    .line 332
    .line 333
    if-eqz v8, :cond_d

    .line 334
    array-length v8, v8

    .line 335
    .line 336
    if-gtz v8, :cond_c

    .line 337
    goto :goto_8

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0, v7}, Lcom/bytedance/bdtracker/i0;->a(Lcom/bytedance/bdtracker/n4;)Z

    .line 341
    move-result v7

    .line 342
    .line 343
    if-eqz v7, :cond_b

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_d
    :goto_8
    iput v5, v7, Lcom/bytedance/bdtracker/n4;->A:I

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 349
    goto :goto_7

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v1, v0}, Lcom/bytedance/bdtracker/k4;->b(Ljava/util/List;)V

    .line 353
    .line 354
    iget-object v1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v7, "sender"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string/jumbo v7, " successfully send "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string/jumbo v6, " packs (total: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string/jumbo v0, ")"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    new-array v2, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 404
    goto :goto_a

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    .line 409
    throw v0

    .line 410
    .line 411
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 416
    .line 417
    new-array v1, v5, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string/jumbo v2, "Header is empty"

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_10
    const/4 v4, 0x0

    .line 424
    :cond_11
    :goto_a
    return v4
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sender"

    .line 4
    return-object v0
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

.method public e()[J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/i0;->h:[J

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

.method public g()Z
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

.method public h()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bytedance/bdtracker/u1;->p:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdtracker/u1;->a(J)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/bytedance/bdtracker/u1;->p:J

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 18
    .line 19
    const-string/jumbo v1, "batch_event_interval"

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0
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
