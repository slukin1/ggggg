.class public final Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;
.super Ljava/lang/Object;
.source "MetricsSQLiteCache.kt"

# interfaces
.implements Lcom/bytedance/applog/aggregation/IMetricsCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;",
        "Lcom/bytedance/applog/aggregation/IMetricsCache;",
        "context",
        "Landroid/content/Context;",
        "dbName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "memCache",
        "Lcom/bytedance/applog/aggregation/MetricsMemoryCache;",
        "openHelper",
        "Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;",
        "clear",
        "",
        "fillMetrics",
        "Lcom/bytedance/applog/aggregation/Metrics;",
        "cursor",
        "Landroid/database/Cursor;",
        "get",
        "groupId",
        "getAll",
        "",
        "getByMetricsName",
        "name",
        "insert",
        "metrics",
        "update",
        "aggregation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

.field private final openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 18
    return-void
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

.method private final fillMetrics(Landroid/database/Cursor;)Lcom/bytedance/applog/aggregation/Metrics;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string/jumbo v1, "group_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string/jumbo v1, "agg_types"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "start_time"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "params"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/applog/aggregation/UtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v8, v2

    .line 66
    .line 67
    :goto_0
    const-string/jumbo v1, "interval"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    const-string/jumbo v1, "count"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v11

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "sum"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 96
    move-result-wide v12

    .line 97
    .line 98
    const-string/jumbo v1, "end_time"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v14

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "value_array"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/applog/aggregation/UtilsKt;->toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    :cond_1
    move-object/from16 v16, v2

    .line 126
    .line 127
    new-instance v0, Lcom/bytedance/applog/aggregation/Metrics;

    .line 128
    move-object v2, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/applog/aggregation/Metrics;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 132
    move-object v10, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/applog/aggregation/Metrics;->restore(IDJLorg/json/JSONArray;)V

    .line 136
    return-object v0
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


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "metrics"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;->clear()V

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public get(Ljava/lang/String;)Lcom/bytedance/applog/aggregation/Metrics;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/applog/aggregation/Metrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "SELECT * FROM metrics WHERE group_id = ?"

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->fillMetrics(Landroid/database/Cursor;)Lcom/bytedance/applog/aggregation/Metrics;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;->insert(Ljava/lang/String;Lcom/bytedance/applog/aggregation/Metrics;)V

    .line 40
    :cond_0
    return-object v0
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

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/aggregation/Metrics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "SELECT * FROM metrics"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->fillMetrics(Landroid/database/Cursor;)Lcom/bytedance/applog/aggregation/Metrics;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
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

.method public getByMetricsName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/applog/aggregation/Metrics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "SELECT * FROM metrics WHERE name = ?"

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->fillMetrics(Landroid/database/Cursor;)Lcom/bytedance/applog/aggregation/Metrics;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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

.method public insert(Ljava/lang/String;Lcom/bytedance/applog/aggregation/Metrics;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/aggregation/Metrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v1, "group_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getGroupId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getAggregationTypes()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "agg_types"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getStartTime()J

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
    const-string/jumbo v2, "start_time"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getParams()Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string/jumbo v3, "params"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v1, "interval"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getInterval()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getCount()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string/jumbo v3, "count"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getSum()D

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "sum"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getEndTime()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string/jumbo v3, "end_time"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getValues()Lorg/json/JSONArray;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    const-string/jumbo v3, "value_array"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "metrics"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;->insert(Ljava/lang/String;Lcom/bytedance/applog/aggregation/Metrics;)V

    .line 151
    return-void
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

.method public update(Ljava/lang/String;Lcom/bytedance/applog/aggregation/Metrics;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/applog/aggregation/Metrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getCount()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "count"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getSum()D

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "sum"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getEndTime()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "end_time"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/applog/aggregation/Metrics;->getValues()Lorg/json/JSONArray;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "value_array"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->openHelper:Lcom/bytedance/applog/aggregation/MetricsSQLiteOpenHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string/jumbo v2, "group_id = ?"

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "metrics"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/applog/aggregation/MetricsSQLiteCache;->memCache:Lcom/bytedance/applog/aggregation/MetricsMemoryCache;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/applog/aggregation/MetricsMemoryCache;->update(Ljava/lang/String;Lcom/bytedance/applog/aggregation/Metrics;)V

    .line 83
    return-void
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
