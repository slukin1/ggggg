.class public Lcom/bytedance/bdtracker/n4;
.super Lcom/bytedance/bdtracker/e4;
.source ""


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/l4;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/h4;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/o4;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/m4;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/r4;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/s4;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lorg/json/JSONObject;

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/bdtracker/e4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/bdtracker/e4;->b:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/bdtracker/e4;->c:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/n4;->z:[B

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/bdtracker/n4;->A:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/bdtracker/e4;->l:I

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/bdtracker/n4;->B:Ljava/lang/String;

    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    const/4 p1, 0x7

    return p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/e4;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "Not allowed"

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->isBavEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAutoTrackEventType()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bytedance/applog/event/AutoTrackEventType;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/o4;

    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/o4;

    iget-boolean v3, v2, Lcom/bytedance/bdtracker/o4;->C:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_3

    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/l4;

    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/s4;

    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_7

    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "_id"

    const-string/jumbo v1, "integer primary key autoincrement"

    const-string/jumbo v2, "local_time_ms"

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "_data"

    const-string/jumbo v5, "blob"

    const-string/jumbo v6, "_fail"

    const-string/jumbo v7, "integer"

    const-string/jumbo v8, "event_type"

    const-string/jumbo v9, "integer"

    const-string/jumbo v10, "_app_id"

    const-string/jumbo v11, "varchar"

    const-string/jumbo v12, "e_ids"

    const-string/jumbo v13, "varchar"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 2
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/bytedance/bdtracker/e4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "local_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/n4;->o()[B

    move-result-object v0

    const-string/jumbo v1, "_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v0, p0, Lcom/bytedance/bdtracker/e4;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "event_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    const-string/jumbo v1, "_app_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->B:Ljava/lang/String;

    const-string/jumbo v1, "e_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v3, "Not allowed"

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/bdtracker/e4;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "packV2"

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

.method public i()Lorg/json/JSONObject;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/bdtracker/b;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "magic_tag"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "ss_app_log"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string/jumbo v4, "header"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    sget-object v3, Lcom/bytedance/bdtracker/z3;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "time_sync"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    iget-object v4, v0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    iget-object v5, v0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Lcom/bytedance/bdtracker/m4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const-string/jumbo v5, "launch"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    :cond_1
    iget-object v4, v0, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_a

    .line 105
    .line 106
    new-instance v4, Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    iget-object v7, v0, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Lcom/bytedance/bdtracker/r4;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget v10, v1, Lcom/bytedance/bdtracker/d;->l:I

    .line 136
    .line 137
    if-lez v10, :cond_2

    .line 138
    .line 139
    const-string/jumbo v11, "launch_from"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    iput v6, v1, Lcom/bytedance/bdtracker/d;->l:I

    .line 145
    .line 146
    :cond_2
    iget-object v10, v0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    iget-object v11, v0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    check-cast v12, Lcom/bytedance/bdtracker/o4;

    .line 173
    .line 174
    iget-object v13, v12, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v8, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v14}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    move-result v13

    .line 181
    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    move-result v11

    .line 191
    .line 192
    if-nez v11, :cond_6

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    move-result v11

    .line 198
    .line 199
    new-instance v12, Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    :goto_3
    if-ge v15, v11, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v16

    .line 212
    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    check-cast v5, Lcom/bytedance/bdtracker/o4;

    .line 216
    .line 217
    new-instance v6, Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    iget-object v1, v5, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    const/4 v7, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    move-object v1, v10

    .line 232
    move v7, v11

    .line 233
    .line 234
    iget-wide v10, v5, Lcom/bytedance/bdtracker/o4;->s:J

    .line 235
    .line 236
    const-wide/16 v19, 0x3e7

    .line 237
    .line 238
    add-long v10, v10, v19

    .line 239
    .line 240
    const-wide/16 v19, 0x3e8

    .line 241
    .line 242
    div-long v10, v10, v19

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    const/4 v1, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v10, v11}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    .line 253
    iget-wide v10, v5, Lcom/bytedance/bdtracker/e4;->c:J

    .line 254
    .line 255
    cmp-long v1, v10, v13

    .line 256
    .line 257
    if-lez v1, :cond_7

    .line 258
    .line 259
    iget-object v1, v5, Lcom/bytedance/bdtracker/o4;->v:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const-string/jumbo v6, "$page_title"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    iget-object v1, v5, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const-string/jumbo v5, "$page_key"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    move-wide v13, v10

    .line 281
    .line 282
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 283
    move v11, v7

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    move-object/from16 v7, v18

    .line 288
    .line 289
    move-object/from16 v10, v19

    .line 290
    const/4 v6, 0x0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_8
    move-object/from16 v17, v1

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    const-string/jumbo v1, "activites"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 304
    .line 305
    iget-object v1, v8, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    const/4 v6, 0x0

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    .line 316
    :cond_9
    const-string/jumbo v1, "terminate"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v0, v3}, Lcom/bytedance/bdtracker/n4;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327
    move-result v4

    .line 328
    .line 329
    if-lez v4, :cond_b

    .line 330
    .line 331
    const-string/jumbo v4, "event_v3"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    :cond_b
    iget-object v1, v0, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_e

    .line 345
    .line 346
    new-instance v1, Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    iget-object v4, v0, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lcom/bytedance/bdtracker/h4;

    .line 368
    .line 369
    iget-object v6, v5, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    check-cast v6, Lorg/json/JSONArray;

    .line 376
    .line 377
    if-nez v6, :cond_c

    .line 378
    .line 379
    new-instance v6, Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 383
    .line 384
    iget-object v7, v5, Lcom/bytedance/bdtracker/h4;->s:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    iget-object v5, v5, Lcom/bytedance/bdtracker/e4;->p:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_4

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Ljava/util/Map$Entry;

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    goto :goto_5

    .line 435
    .line 436
    :cond_e
    const-string/jumbo v1, ","

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    iput-object v1, v0, Lcom/bytedance/bdtracker/n4;->B:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    iget-object v3, v0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 449
    const/4 v4, 0x1

    .line 450
    .line 451
    new-array v4, v4, [Ljava/lang/Object;

    .line 452
    .line 453
    iget-wide v5, v0, Lcom/bytedance/bdtracker/e4;->c:J

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x0

    .line 459
    .line 460
    aput-object v5, v4, v6

    .line 461
    const/4 v5, 0x4

    .line 462
    .line 463
    const-string/jumbo v6, "Pack success ts:{}"

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v5, v3, v6, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return-object v2
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

.method public k()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/bdtracker/b;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->isBavEnabled()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    :cond_2
    return v1
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

.method public l()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->B:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->B:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-object v0
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

.method public m()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "ssid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/bytedance/bdtracker/m4;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/bytedance/bdtracker/o4;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/bytedance/bdtracker/h4;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    return-void

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcom/bytedance/bdtracker/l4;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    new-array v6, v0, [Ljava/lang/Object;

    .line 167
    const/4 v2, 0x4

    .line 168
    .line 169
    const-string/jumbo v4, "Reload ssid from event failed"

    .line 170
    .line 171
    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    :cond_8
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public n()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "user_unique_id_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/bytedance/bdtracker/m4;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/bytedance/bdtracker/o4;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/bytedance/bdtracker/h4;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    return-void

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcom/bytedance/bdtracker/l4;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    new-array v6, v0, [Ljava/lang/Object;

    .line 167
    const/4 v2, 0x4

    .line 168
    .line 169
    const-string/jumbo v4, "Reload uuid type from event failed"

    .line 170
    .line 171
    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    :cond_8
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final o()[B
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->h()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->d()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/bdtracker/e4;->a:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v6, v0, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    const-string/jumbo v4, "Convert json to bytes failed"

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Pack detail:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v2, v1

    .line 27
    .line 28
    :cond_1
    if-lez v2, :cond_2

    .line 29
    .line 30
    const-string/jumbo v1, "\teventCount="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "\tpageCount="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string/jumbo v1, "\tlaunchCount="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string/jumbo v1, "\tterminateCount="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string/jumbo v1, "\ttraceCount="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :cond_6
    iget v1, p0, Lcom/bytedance/bdtracker/n4;->A:I

    .line 135
    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    const-string/jumbo v1, "\tfailCount="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget v1, p0, Lcom/bytedance/bdtracker/n4;->A:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
