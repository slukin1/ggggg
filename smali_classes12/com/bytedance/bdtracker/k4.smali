.class public Lcom/bytedance/bdtracker/k4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/bytedance/bdtracker/i4;

.field public final b:Lcom/bytedance/bdtracker/e0;

.field public final c:Lcom/bytedance/bdtracker/j4;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/bdtracker/i4;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x33

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bytedance/bdtracker/i4;-><init>(Lcom/bytedance/bdtracker/e0;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/bdtracker/j4;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/bytedance/bdtracker/j4;-><init>(Lcom/bytedance/bdtracker/e0;Lcom/bytedance/bdtracker/i4;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/bdtracker/k4;->c:Lcom/bytedance/bdtracker/j4;

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


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SELECT count(1) FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    return p1

    :cond_1
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p3, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 27
    iget-object p3, p3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 28
    iget-object p3, p3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo p4, "Count table:{} failed"

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x5

    .line 29
    invoke-interface {p3, p2, p4, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 30
    iget-object p2, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 31
    invoke-static {p2, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/s4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "SELECT * FROM trace WHERE _app_id= ? "

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/bdtracker/s4;

    invoke-direct {p1}, Lcom/bytedance/bdtracker/s4;-><init>()V

    invoke-virtual {p1, v2}, Lcom/bytedance/bdtracker/e4;->a(Landroid/database/Cursor;)I

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of v1, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v4, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 93
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 94
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v5, "Query trace for appId:{} failed"

    const/4 v6, 0x1

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v3

    const/4 p2, 0x5

    .line 95
    invoke-interface {v4, p2, v5, p1, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 96
    iget-object p2, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 97
    invoke-static {p2, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/h4;",
            ">;"
        }
    .end annotation

    if-gtz p4, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const-string/jumbo v4, "SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id is null limit 0, ?"

    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    aput-object p2, v5, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id = ? limit 0, ?"

    const/4 v5, 0x3

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lcom/bytedance/bdtracker/h4;

    invoke-direct {p4}, Lcom/bytedance/bdtracker/h4;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/bdtracker/h4;->a(Landroid/database/Cursor;)I

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p4, 0x0

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    instance-of v4, p4, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v5, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 83
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 84
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v6, "Query custom event by uuid:{} for appId:{} failed"

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v1

    const/4 p2, 0x5

    .line 85
    invoke-interface {v5, p2, v6, p4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 86
    iget-object p2, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 87
    invoke-static {p2, p4}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_3
    return-object v0

    :catchall_2
    move-exception p2

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/o4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/o4;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/r4;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/bdtracker/o4;

    iget-object v7, v6, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/bdtracker/o4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v7, 0x1

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/bdtracker/o4;

    iget-object v14, v13, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/bytedance/bdtracker/o4;->k()Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_3

    iget-object v14, v13, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v7, v13, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x3e8

    iput-wide v14, v13, Lcom/bytedance/bdtracker/o4;->s:J

    iget-boolean v7, v13, Lcom/bytedance/bdtracker/o4;->D:Z

    if-nez v7, :cond_5

    add-long/2addr v9, v14

    :cond_5
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v15, v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v15, v8

    const-wide/16 v7, 0x3e8

    iget-wide v3, v13, Lcom/bytedance/bdtracker/o4;->s:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v13, Lcom/bytedance/bdtracker/o4;->s:J

    iget-boolean v7, v13, Lcom/bytedance/bdtracker/o4;->D:Z

    if-nez v7, :cond_7

    add-long/2addr v9, v3

    :cond_7
    iget-object v3, v13, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v7, v4

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v13}, Lcom/bytedance/bdtracker/o4;->k()Z

    move-result v3

    if-nez v3, :cond_9

    iget-wide v3, v13, Lcom/bytedance/bdtracker/e4;->c:J

    goto :goto_6

    :cond_9
    iget-wide v3, v13, Lcom/bytedance/bdtracker/e4;->c:J

    iget-wide v7, v13, Lcom/bytedance/bdtracker/o4;->s:J

    add-long/2addr v3, v7

    :goto_6
    iget-boolean v7, v13, Lcom/bytedance/bdtracker/o4;->D:Z

    if-nez v7, :cond_a

    cmp-long v7, v3, v11

    if-lez v7, :cond_a

    move-wide v11, v3

    move-object v6, v13

    :cond_a
    move-object v8, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const-wide/16 v7, 0x3e8

    iget-object v3, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 8
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    const/4 v4, 0x5

    if-eqz v3, :cond_c

    .line 9
    iget-object v3, v3, Lcom/bytedance/bdtracker/u1;->s:Lcom/bytedance/bdtracker/o1;

    .line 10
    iget-object v3, v3, Lcom/bytedance/bdtracker/o1;->b:Ljava/util/Set;

    const-string/jumbo v5, "app_terminate"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    if-nez p3, :cond_e

    .line 11
    :cond_d
    iget-object v0, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 12
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 13
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "Terminate event block"

    .line 14
    invoke-interface {v0, v4, v5, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v16

    :goto_7
    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_e
    new-instance v3, Lcom/bytedance/bdtracker/r4;

    invoke-direct {v3}, Lcom/bytedance/bdtracker/r4;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    iput-wide v9, v3, Lcom/bytedance/bdtracker/r4;->s:J

    iput-wide v11, v3, Lcom/bytedance/bdtracker/e4;->c:J

    iget-wide v9, v6, Lcom/bytedance/bdtracker/e4;->f:J

    iput-wide v9, v3, Lcom/bytedance/bdtracker/e4;->f:J

    iget-object v0, v6, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/bdtracker/e4;->h:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/bdtracker/e4;->i:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/bdtracker/e4;->j:Ljava/lang/String;

    iput-wide v11, v3, Lcom/bytedance/bdtracker/r4;->t:J

    iget-object v0, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 15
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/j0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v14

    goto :goto_8

    :cond_f
    move-wide v14, v7

    .line 17
    :goto_8
    iput-wide v14, v3, Lcom/bytedance/bdtracker/e4;->d:J

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/bdtracker/r4;->u:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/bdtracker/o4;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/bytedance/bdtracker/o4;->B:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/bdtracker/r4;->u:Ljava/lang/String;

    .line 18
    :cond_10
    iget-object v0, v6, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    const-string/jumbo v5, "$screen_orientation"

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v6, v6, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iput-object v0, v3, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 23
    iget-object v5, v1, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 24
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 25
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string/jumbo v0, "JSON handle failed"

    .line 26
    invoke-interface {v5, v4, v0, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v4, v16

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto/16 :goto_7

    :cond_12
    move-object v4, v3

    return-object v4
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "local_time_ms"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/p4;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v4, "SELECT * FROM profile WHERE _app_id=? ORDER BY _id DESC LIMIT 200"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/bytedance/bdtracker/p4;

    invoke-direct {v3}, Lcom/bytedance/bdtracker/p4;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/bdtracker/p4;->a(Landroid/database/Cursor;)I

    iget-object v4, v3, Lcom/bytedance/bdtracker/e4;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_5
    instance-of v4, v3, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v5, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 88
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 89
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v6, "Query profiles for appId:{} failed"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x1

    :try_start_7
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const/4 p1, 0x5

    .line 90
    invoke-interface {v5, p1, v6, v3, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 91
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 92
    invoke-static {p1, v3}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SELECT `user_unique_id` FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_app_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    instance-of v3, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v4, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 39
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 40
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v5, "Query uuid set from table:{} for appId:{} failed"

    const/4 v6, 0x2

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const/4 p2, 0x5

    .line 41
    invoke-interface {v4, p2, v5, p1, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 42
    iget-object p2, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 43
    invoke-static {p2, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/bytedance/bdtracker/e4;->j()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/e4;

    invoke-virtual {v3}, Lcom/bytedance/bdtracker/e4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/bdtracker/e4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 3
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 4
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v3, "Clear database failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x0

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    invoke-interface {v2, v5, v3, v0, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 6
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 7
    invoke-static {v2, v0}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    :try_start_6
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/bdtracker/n4;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "packV2"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p2, v2}, Lcom/bytedance/bdtracker/e4;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    :try_start_3
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_4
    iget-object v1, p2, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/m4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string/jumbo v4, "launch"

    const-string/jumbo v5, "_id = ?"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-array v6, v2, [Ljava/lang/String;

    iget-wide v7, v3, Lcom/bytedance/bdtracker/e4;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v4, "event_pack"

    invoke-static {v4, v3}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p2, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/o4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v4, "page"

    const-string/jumbo v5, "session_id = ? and page_key = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x2

    :try_start_8
    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v3, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, v3, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v4, "event_pack"

    invoke-static {v4, v3}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p2, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/h4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string/jumbo v4, "custom_event"

    const-string/jumbo v5, "_id = ?"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-array v6, v2, [Ljava/lang/String;

    iget-wide v7, v3, Lcom/bytedance/bdtracker/e4;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v4, "event_pack"

    invoke-static {v4, v3}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, p2, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/l4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string/jumbo v4, "eventv3"

    const-string/jumbo v5, "_id = ?"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-array v6, v2, [Ljava/lang/String;

    iget-wide v7, v3, Lcom/bytedance/bdtracker/e4;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v4, "event_pack"

    invoke-static {v4, v3}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, p2, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_5

    :try_start_d
    const-string/jumbo v1, "trace"

    const-string/jumbo v3, "_app_id= ? "
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    new-array v2, v2, [Ljava/lang/String;

    .line 107
    iget-object v4, p2, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 108
    iget-object p2, p2, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/s4;

    const-string/jumbo v2, "event_pack"

    invoke-static {v2, v1}, Lcom/bytedance/applog/log/LogUtils;->sendObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p2

    :try_start_f
    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 110
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 111
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-string/jumbo v2, "Save pack and delete data failed"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 112
    invoke-interface {v1, v3, v2, p2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 113
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 114
    invoke-static {v0, p2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_5
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p2

    :try_start_13
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "UPDATE launch SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string/jumbo v1, "UPDATE page SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string/jumbo v1, "UPDATE eventv3 SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v1, "UPDATE profile SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string/jumbo v1, "UPDATE trace SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_b
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 115
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 116
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string/jumbo v3, "Update ssid to:{} for user:{} failed"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x2

    :try_start_d
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 p1, 0x5

    .line 117
    invoke-interface {v2, p1, v3, v1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 118
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 119
    invoke-static {p1, v1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_0
    :try_start_e
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_f
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/p4;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/p4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, "_id=?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, v2, Lcom/bytedance/bdtracker/e4;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 32
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 33
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v3, "Delete profiles failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 34
    invoke-interface {v2, v4, v3, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 35
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 36
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "launch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/k4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/k4;->d(Ljava/util/List;)V

    const-string/jumbo v0, "terminate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/k4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/bdtracker/k4;->d(Ljava/util/List;)V

    const-string/jumbo v0, "event_v3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/k4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/bdtracker/k4;->d(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 44
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 45
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string/jumbo v4, "Pack events for appId:{} start..."

    const/4 v5, 0x5

    .line 46
    invoke-interface {v0, v5, v4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 48
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 49
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "Open db failed"

    .line 50
    invoke-interface {v4, v5, v7, v2, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 51
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 52
    invoke-static {v4, v2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_0

    const-string/jumbo v6, "launch"

    invoke-virtual {p0, v2, v6, p1}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v6, "page"

    invoke-virtual {p0, v2, v6, p1}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v6, "eventv3"

    invoke-virtual {p0, v2, v6, p1}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v6, "custom_event"

    invoke-virtual {p0, v2, v6, p1}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/bytedance/bdtracker/n4;

    invoke-direct {v8}, Lcom/bytedance/bdtracker/n4;-><init>()V

    .line 54
    iput-object p1, v8, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 55
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, p2}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string/jumbo v10, "ssid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string/jumbo v10, "user_unique_id"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v7}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v11, v7

    :goto_2
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iput-object v9, v8, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p0, v6, p1, v7}, Lcom/bytedance/bdtracker/k4;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 58
    iput-object v10, v8, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    .line 59
    invoke-virtual {p0, v6, p1, v7}, Lcom/bytedance/bdtracker/k4;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 60
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 61
    iget-object v12, v12, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 62
    invoke-virtual {v12}, Lcom/bytedance/applog/InitConfig;->isLaunchTerminateEnabled()Z

    move-result v12

    invoke-virtual {p0, v10, v11, v12}, Lcom/bytedance/bdtracker/k4;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    .line 63
    iput-object v11, v8, Lcom/bytedance/bdtracker/n4;->u:Ljava/util/List;

    .line 64
    iput-object v10, v8, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    .line 65
    invoke-virtual {v8}, Lcom/bytedance/bdtracker/n4;->k()I

    move-result v10

    invoke-virtual {p0, v6, p1, v7, v10}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 66
    iput-object v10, v8, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    .line 67
    invoke-virtual {v8}, Lcom/bytedance/bdtracker/n4;->k()I

    move-result v10

    iget-object v11, v8, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v10, v11

    .line 68
    :cond_3
    invoke-virtual {p0, v6, p1, v7, v10}, Lcom/bytedance/bdtracker/k4;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 69
    iput-object v10, v8, Lcom/bytedance/bdtracker/n4;->s:Ljava/util/List;

    .line 70
    iget-object v10, v8, Lcom/bytedance/bdtracker/n4;->v:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_4
    iget-object v10, v8, Lcom/bytedance/bdtracker/n4;->w:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_5
    invoke-virtual {v8, v0}, Lcom/bytedance/bdtracker/n4;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v8, Lcom/bytedance/bdtracker/n4;->t:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    goto/16 :goto_1

    .line 71
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/bdtracker/n4;->m()V

    invoke-virtual {v8}, Lcom/bytedance/bdtracker/n4;->n()V

    iget-object v10, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    invoke-virtual {v10, v9}, Lcom/bytedance/bdtracker/e0;->a(Lorg/json/JSONObject;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v7, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 72
    iget-object v7, v7, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 73
    iget-object v7, v7, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string/jumbo v8, "Register to get ssid by temp header failed."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    .line 74
    invoke-interface {v7, v5, v8, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v9, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 75
    iget-object v9, v9, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 76
    iget-object v9, v9, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 77
    invoke-virtual {v8}, Lcom/bytedance/bdtracker/n4;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v9, v5, v10, v11}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6, v8}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/bdtracker/n4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    :try_start_9
    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 78
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 79
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object p1, v4, v1

    const-string/jumbo p1, "Pack events for appId:{} failed"

    .line 80
    invoke-interface {v0, v5, p1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 81
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 82
    invoke-static {p1, p2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V

    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    xor-int/2addr p1, v1

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 31
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    instance-of v3, v2, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v4, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 32
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 33
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo v5, "Query event packs count failed"

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 34
    invoke-interface {v4, v6, v5, v2, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 35
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 36
    invoke-static {v0, v2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_2
    return p1

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/m4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const-string/jumbo v4, "SELECT * FROM launch WHERE _app_id= ? and user_unique_id is null"

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "SELECT * FROM launch WHERE _app_id= ? and user_unique_id = ?"

    :try_start_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/bytedance/bdtracker/m4;

    invoke-direct {v4}, Lcom/bytedance/bdtracker/m4;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bytedance/bdtracker/m4;->a(Landroid/database/Cursor;)I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    const-string/jumbo v5, "page"

    const-string/jumbo v6, "session_id = ? LIMIT 1"

    :try_start_2
    new-array v7, v1, [Ljava/lang/String;

    iget-object v8, v4, Lcom/bytedance/bdtracker/e4;->e:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v1

    iput-boolean v5, v4, Lcom/bytedance/bdtracker/m4;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    instance-of v4, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v5, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 25
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 26
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v6, "Query launch by uuid:{} for appId:{} failed"

    const/4 v7, 0x2

    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v3

    aput-object p2, v7, v1

    const/4 p2, 0x5

    .line 27
    invoke-interface {v5, p2, v6, p1, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 28
    iget-object p2, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 29
    invoke-static {p2, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/l4;",
            ">;"
        }
    .end annotation

    if-gtz p4, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const-string/jumbo v4, "SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id is null limit 0, ?"

    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    aput-object p2, v5, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v1

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id = ? limit 0, ?"

    const/4 v5, 0x3

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lcom/bytedance/bdtracker/l4;

    invoke-direct {p4}, Lcom/bytedance/bdtracker/l4;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/bdtracker/l4;->a(Landroid/database/Cursor;)I

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p4, 0x0

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    instance-of v4, p4, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v5, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 20
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 21
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v6, "Query v3 event by uuid:{} for appId:{} failed"

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    aput-object p2, v2, v1

    const/4 p2, 0x5

    .line 22
    invoke-interface {v5, p2, v6, p4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 23
    iget-object p2, p2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 24
    invoke-static {p2, p4}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_3
    return-object v0

    :catchall_2
    move-exception p2

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p2
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    const-string/jumbo v2, "sCursorWindowSize"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    const/high16 v4, 0x800000

    if-gt v3, v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 37
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 38
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryIncreaseCursorWindowSize set new curCursorWindowSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 40
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 41
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryIncreaseCursorWindowSize curCursorWindowSize invalid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 43
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 44
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v4, "tryIncreaseCursorWindowSize"

    .line 45
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 9
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string/jumbo v4, "Pack trace events for appId:{} start..."

    const/4 v5, 0x5

    .line 10
    invoke-interface {v0, v5, v4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v4, Lcom/bytedance/bdtracker/n4;

    invoke-direct {v4}, Lcom/bytedance/bdtracker/n4;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, p2}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string/jumbo p2, "user_unique_id"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p2, "user_unique_id_type"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v6, v4, Lcom/bytedance/bdtracker/n4;->y:Lorg/json/JSONObject;

    .line 12
    iput-object p1, v4, Lcom/bytedance/bdtracker/e4;->m:Ljava/lang/String;

    .line 13
    iput-object v2, v4, Lcom/bytedance/bdtracker/n4;->x:Ljava/util/List;

    .line 14
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/bdtracker/k4;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/bdtracker/n4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 15
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string/jumbo p1, "Pack trace events for appId:{} failed"

    .line 17
    invoke-interface {v0, v5, p1, p2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 18
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 19
    invoke-static {p1, p2}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/n4;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/n4;

    iget v3, v2, Lcom/bytedance/bdtracker/n4;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-lez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/bytedance/bdtracker/e4;->c:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide v7, 0x9a7ec800L

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/bytedance/bdtracker/n4;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    :try_start_1
    const-string/jumbo v5, "UPDATE packV2 SET _fail= ? WHERE _id= ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x2

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    iget-wide v2, v2, Lcom/bytedance/bdtracker/e4;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_3
    const-string/jumbo v3, "DELETE FROM packV2 WHERE _id=?"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v2, Lcom/bytedance/bdtracker/e4;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object v2, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 1
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 2
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v3, "Do task after pack failed"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v2, v4, v3, p1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/o4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const-string/jumbo v3, "SELECT * FROM page WHERE _app_id= ? and user_unique_id is null order by duration desc"

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string/jumbo v3, "SELECT * FROM page WHERE _app_id= ? and user_unique_id = ? order by duration desc"

    :try_start_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/bdtracker/o4;

    invoke-direct {p1}, Lcom/bytedance/bdtracker/o4;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/bdtracker/o4;->a(Landroid/database/Cursor;)I

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :goto_2
    :try_start_2
    instance-of p2, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    iget-object v3, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 1
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 2
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v4, "Query pages by userId:{} failed"

    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    const/4 p3, 0x5

    .line 3
    invoke-interface {v3, p3, v4, p1, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 4
    iget-object p3, p3, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 5
    invoke-static {p3, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    move v2, p2

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/k4;->b()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/p4;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->a:Lcom/bytedance/bdtracker/i4;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/p4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v4, "profile"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v2}, Lcom/bytedance/bdtracker/e4;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 6
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 7
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string/jumbo v2, "Save profiles failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x0

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    invoke-interface {v1, v4, v2, p1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 9
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 10
    invoke-static {v1, p1}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v0

    .line 11
    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 12
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/bdtracker/k4;->b:Lcom/bytedance/bdtracker/e0;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    sub-long v4, v0, v4

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/bdtracker/a3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, Lcom/bytedance/bdtracker/a3;-><init>(J)V

    .line 47
    .line 48
    check-cast v3, Lcom/bytedance/bdtracker/q2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/bytedance/bdtracker/q2;->a(Lcom/bytedance/bdtracker/t2;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
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
