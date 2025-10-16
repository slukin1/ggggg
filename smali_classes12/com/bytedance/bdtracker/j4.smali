.class public Lcom/bytedance/bdtracker/j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/bytedance/bdtracker/e0;

.field public final b:Lcom/bytedance/bdtracker/i4;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;Lcom/bytedance/bdtracker/i4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/bdtracker/j4;->b:Lcom/bytedance/bdtracker/i4;

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


# virtual methods
.method public final a(Lcom/bytedance/applog/event/IEventHandler;ILjava/lang/String;Lcom/bytedance/bdtracker/e4;Lorg/json/JSONObject;)Lcom/bytedance/applog/event/EventPolicy;
    .locals 5

    invoke-virtual {p4}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/bytedance/bdtracker/e4;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 1
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 2
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const-string/jumbo v4, "Param:[{}] is not a json string"

    .line 3
    invoke-interface {v2, v0, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p5, v1}, Lcom/bytedance/bdtracker/r;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    :cond_1
    new-instance p5, Lcom/bytedance/applog/event/EventBasicData;

    invoke-direct {p5, p4}, Lcom/bytedance/applog/event/EventBasicData;-><init>(Lcom/bytedance/bdtracker/e4;)V

    .line 5
    invoke-interface {p1, p2, p3, v1, p5}, Lcom/bytedance/applog/event/IEventHandler;->onReceive(ILjava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/applog/event/EventBasicData;)Lcom/bytedance/applog/event/EventPolicy;

    move-result-object p1

    .line 6
    iput-object v1, p4, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdtracker/e4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "eventv3"

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/bdtracker/l4;

    iget-object v1, p0, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 12
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 13
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 14
    iget-object v2, v0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/bdtracker/i1;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 15
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 16
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/i1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 18
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 19
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 20
    iget-object v2, v0, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdtracker/i1;->eventJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 21
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 22
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x5

    const-string/jumbo v2, "Notify event observer failed"

    .line 23
    invoke-interface {v0, p1, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/bytedance/applog/event/IEventHandler;Lcom/bytedance/bdtracker/e4;Z)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/applog/event/IEventHandler;->acceptType()I

    move-result v1

    instance-of v2, p2, Lcom/bytedance/bdtracker/g4;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/applog/event/EventType;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, p2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    const/16 v4, 0x8

    const-string/jumbo v5, "bav2b_click"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdtracker/j4;->a(Lcom/bytedance/applog/event/IEventHandler;ILjava/lang/String;Lcom/bytedance/bdtracker/e4;Lorg/json/JSONObject;)Lcom/bytedance/applog/event/EventPolicy;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of v2, p2, Lcom/bytedance/bdtracker/l4;

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/bytedance/applog/event/EventType;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/bytedance/bdtracker/l4;

    .line 7
    iget-object v1, v1, Lcom/bytedance/bdtracker/l4;->u:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, p2, Lcom/bytedance/bdtracker/o4;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/bytedance/applog/event/EventType;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, p2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v5, "bav2b_page"

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdtracker/j4;->a(Lcom/bytedance/applog/event/IEventHandler;ILjava/lang/String;Lcom/bytedance/bdtracker/e4;Lorg/json/JSONObject;)Lcom/bytedance/applog/event/EventPolicy;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v2, p2, Lcom/bytedance/bdtracker/p4;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/applog/event/EventType;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/bytedance/bdtracker/p4;

    .line 9
    iget-object v1, v1, Lcom/bytedance/bdtracker/p4;->t:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_2
    instance-of p2, p2, Lcom/bytedance/bdtracker/m4;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, Lcom/bytedance/applog/event/EventPolicy;->ACCEPT:Lcom/bytedance/applog/event/EventPolicy;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/bytedance/applog/event/EventPolicy;->DENY:Lcom/bytedance/applog/event/EventPolicy;

    :cond_5
    :goto_3
    sget-object p2, Lcom/bytedance/applog/event/EventPolicy;->DENY:Lcom/bytedance/applog/event/EventPolicy;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/e4;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v2, :cond_17

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isTrackEventEnabled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    iget-object v0, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->C:Lcom/bytedance/applog/event/IEventHandler;

    .line 60
    .line 61
    :try_start_0
    iget-object v10, v1, Lcom/bytedance/bdtracker/j4;->b:Lcom/bytedance/bdtracker/i4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v13

    .line 78
    .line 79
    if-eqz v13, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    check-cast v13, Lcom/bytedance/bdtracker/e4;

    .line 86
    .line 87
    iget-object v14, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 88
    .line 89
    iget-object v14, v14, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 90
    .line 91
    iget-object v14, v14, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/bytedance/applog/InitConfig;->isLaunchTerminateEnabled()Z

    .line 95
    move-result v14

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v13, v14}, Lcom/bytedance/bdtracker/j4;->a(Lcom/bytedance/applog/event/IEventHandler;Lcom/bytedance/bdtracker/e4;Z)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-nez v14, :cond_3

    .line 102
    .line 103
    iget-object v14, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 104
    .line 105
    iget-object v15, v14, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    const-wide/16 v8, 0x2

    .line 112
    .line 113
    const/16 v4, 0x3ed

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v8, v9, v14, v4}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;JLjava/lang/String;I)V

    .line 117
    .line 118
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    const-string/jumbo v8, "[event_process] filterByEventHandler: {}"

    .line 125
    .line 126
    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    aput-object v13, v9, v14

    .line 130
    const/4 v13, 0x5

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v13, v8, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    iget-object v4, v13, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v13, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    instance-of v4, v13, Lcom/bytedance/bdtracker/m4;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    instance-of v4, v13, Lcom/bytedance/bdtracker/r4;

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    instance-of v4, v13, Lcom/bytedance/bdtracker/p4;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->n()Ljava/lang/String;

    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    :try_start_3
    iget-object v8, v13, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    new-instance v8, Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    :cond_5
    const-string/jumbo v9, "$app_version"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    iput-object v8, v13, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    :catchall_0
    :cond_6
    :try_start_4
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->F:Lcom/bytedance/bdtracker/f0;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Lcom/bytedance/bdtracker/f0;->a(Lcom/bytedance/bdtracker/e4;)V

    .line 194
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v13}, Lcom/bytedance/bdtracker/e4;->f()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v12}, Lcom/bytedance/bdtracker/e4;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 202
    move-result-object v12

    .line 203
    const/4 v8, 0x0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 207
    move-result-wide v14

    .line 208
    .line 209
    iput-wide v14, v13, Lcom/bytedance/bdtracker/e4;->b:J

    .line 210
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    .line 212
    const-string/jumbo v4, "eventv3"

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/bdtracker/e4;->f()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_7
    instance-of v4, v13, Lcom/bytedance/bdtracker/m4;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    move-object v4, v13

    .line 232
    .line 233
    check-cast v4, Lcom/bytedance/bdtracker/m4;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_8
    instance-of v4, v13, Lcom/bytedance/bdtracker/o4;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    move-object v4, v13

    .line 243
    .line 244
    check-cast v4, Lcom/bytedance/bdtracker/o4;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    :cond_9
    :goto_2
    const-string/jumbo v4, "event_save_db"

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v13}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    .line 260
    const-string/jumbo v9, "[event_process] event_save_db: {}, id: {}"

    .line 261
    const/4 v14, 0x2

    .line 262
    .line 263
    :try_start_7
    new-array v14, v14, [Ljava/lang/Object;

    .line 264
    const/4 v15, 0x0

    .line 265
    .line 266
    aput-object v13, v14, v15

    .line 267
    move-object v15, v9

    .line 268
    .line 269
    iget-wide v8, v13, Lcom/bytedance/bdtracker/e4;->b:J

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    aput-object v8, v14, v3

    .line 276
    move-object v8, v15

    .line 277
    const/4 v9, 0x5

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v9, v8, v14}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    :try_start_9
    throw v0

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 289
    .line 290
    iget-object v0, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 300
    move-result v8

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    new-instance v9, Lcom/bytedance/bdtracker/v2;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v8}, Lcom/bytedance/bdtracker/v2;-><init>(I)V

    .line 308
    move-object v8, v4

    .line 309
    .line 310
    check-cast v8, Lcom/bytedance/bdtracker/q2;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    .line 314
    .line 315
    :cond_b
    if-eqz v4, :cond_e

    .line 316
    .line 317
    new-instance v8, Lcom/bytedance/bdtracker/x2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 318
    .line 319
    const-wide/16 v12, 0x1

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :cond_c
    const-string/jumbo v0, ""

    .line 325
    :goto_3
    move-object v14, v0

    .line 326
    .line 327
    const-wide/16 v15, 0x1

    .line 328
    move-object v11, v8

    .line 329
    .line 330
    .line 331
    :try_start_a
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/bdtracker/x2;-><init>(JLjava/lang/String;J)V

    .line 332
    .line 333
    check-cast v4, Lcom/bytedance/bdtracker/q2;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    goto :goto_5

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v8, v10

    .line 340
    goto :goto_4

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    const/4 v8, 0x0

    .line 343
    .line 344
    :goto_4
    :try_start_b
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 347
    .line 348
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 349
    .line 350
    const-string/jumbo v9, "[event_process] Insert to table failed"

    .line 351
    .line 352
    :try_start_c
    new-array v10, v3, [Ljava/lang/Object;

    .line 353
    const/4 v11, 0x0

    .line 354
    .line 355
    aput-object v0, v10, v11

    .line 356
    const/4 v12, 0x5

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v12, v9, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 363
    move-result v4

    .line 364
    .line 365
    if-lez v4, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    instance-of v2, v2, Lcom/bytedance/bdtracker/s4;

    .line 372
    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    iget-object v2, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 381
    :cond_d
    move-object v10, v8

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_5
    invoke-static {v10}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lcom/bytedance/bdtracker/j4;->a(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :try_start_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lcom/bytedance/bdtracker/o4;

    .line 404
    .line 405
    iget-wide v6, v2, Lcom/bytedance/bdtracker/o4;->s:J

    .line 406
    .line 407
    const-wide/16 v8, -0x1

    .line 408
    .line 409
    cmp-long v4, v6, v8

    .line 410
    .line 411
    if-nez v4, :cond_11

    .line 412
    .line 413
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 414
    .line 415
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/i1;->a()Z

    .line 421
    move-result v4

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 426
    .line 427
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 428
    .line 429
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/bdtracker/i1;->pageJson(Lorg/json/JSONObject;Z)V

    .line 437
    .line 438
    :cond_10
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 439
    .line 440
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 441
    .line 442
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/i1;->b()Z

    .line 446
    move-result v4

    .line 447
    .line 448
    if-eqz v4, :cond_f

    .line 449
    .line 450
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 453
    .line 454
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lcom/bytedance/bdtracker/i1;->onPageEnter(Lorg/json/JSONObject;)V

    .line 460
    goto :goto_6

    .line 461
    .line 462
    :cond_11
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 463
    .line 464
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/i1;->a()Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 475
    .line 476
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 482
    move-result-object v6

    .line 483
    const/4 v7, 0x0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdtracker/i1;->pageJson(Lorg/json/JSONObject;Z)V

    .line 487
    .line 488
    :cond_12
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 489
    .line 490
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 491
    .line 492
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/i1;->b()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_f

    .line 499
    .line 500
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 501
    .line 502
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 503
    .line 504
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Lcom/bytedance/bdtracker/i1;->onPageLeave(Lorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 510
    goto :goto_6

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    .line 513
    iget-object v2, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 514
    .line 515
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 516
    .line 517
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 518
    .line 519
    new-array v4, v3, [Ljava/lang/Object;

    .line 520
    const/4 v6, 0x0

    .line 521
    .line 522
    aput-object v0, v4, v6

    .line 523
    .line 524
    const-string/jumbo v0, "Notify event observer failed"

    .line 525
    const/4 v6, 0x5

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v6, v0, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    :try_start_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v2

    .line 537
    .line 538
    if-eqz v2, :cond_16

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    check-cast v2, Lcom/bytedance/bdtracker/m4;

    .line 545
    .line 546
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 547
    .line 548
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 549
    .line 550
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->b:Lcom/bytedance/bdtracker/j1;

    .line 551
    .line 552
    iget-wide v5, v2, Lcom/bytedance/bdtracker/e4;->b:J

    .line 553
    .line 554
    iget-object v7, v2, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/bdtracker/j1;->onSessionStart(JLjava/lang/String;)V

    .line 558
    .line 559
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 560
    .line 561
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 562
    .line 563
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/i1;->a()Z

    .line 567
    move-result v4

    .line 568
    .line 569
    if-eqz v4, :cond_15

    .line 570
    .line 571
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 572
    .line 573
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 574
    .line 575
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, Lcom/bytedance/bdtracker/i1;->launchJson(Lorg/json/JSONObject;)V

    .line 583
    .line 584
    :cond_15
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 585
    .line 586
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 587
    .line 588
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/i1;->b()Z

    .line 592
    move-result v4

    .line 593
    .line 594
    if-eqz v4, :cond_14

    .line 595
    .line 596
    iget-object v4, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 597
    .line 598
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 599
    .line 600
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->c:Lcom/bytedance/bdtracker/i1;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v2}, Lcom/bytedance/bdtracker/i1;->onLaunch(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 606
    goto :goto_7

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    .line 609
    iget-object v2, v1, Lcom/bytedance/bdtracker/j4;->a:Lcom/bytedance/bdtracker/e0;

    .line 610
    .line 611
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 612
    .line 613
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 614
    .line 615
    new-array v3, v3, [Ljava/lang/Object;

    .line 616
    const/4 v4, 0x0

    .line 617
    .line 618
    aput-object v0, v3, v4

    .line 619
    .line 620
    const-string/jumbo v0, "Notify session observer failed "

    .line 621
    const/4 v4, 0x5

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v4, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_16
    return-void

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    .line 628
    .line 629
    invoke-static {v8}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 630
    throw v0

    .line 631
    :cond_17
    :goto_8
    return-void
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
