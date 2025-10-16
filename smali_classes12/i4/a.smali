.class public Li4/a;
.super Ljava/lang/Object;
.source "LogDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Li4/a;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "_id"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "value"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "type"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "timestamp"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "retry_count"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "retry_time"

    .line 18
    .line 19
    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Li4/a;->b:[Ljava/lang/String;

    .line 24
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Li4/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Li4/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
    .line 23
    .line 24
.end method

.method public static b(Landroid/content/Context;)Li4/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Li4/a;->c:Li4/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Li4/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Li4/a;->c:Li4/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Li4/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Li4/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Li4/a;->c:Li4/a;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Li4/a;->c:Li4/a;

    .line 26
    return-object p0
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
.end method

.method public static c(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-void
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


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;[B)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li4/a;->e()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    array-length v0, p2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "value"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "timestamp"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "retry_count"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "retry_time"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    iget-object p1, p0, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "queue"

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-wide p1

    .line 80
    :cond_1
    :goto_0
    monitor-exit p0

    .line 81
    .line 82
    const-wide/16 p1, -0x1

    .line 83
    return-wide p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
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

.method public declared-synchronized d(Ljava/lang/String;IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li4/a;->e()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "timestamp <= ? "

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    aput-object p3, p2, p4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v3, "(timestamp <= ? OR retry_count > "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p2, ") and "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo p2, " = ?"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    .line 70
    new-array p3, p3, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, p3, p4

    .line 77
    .line 78
    aput-object p1, p3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object p1, p2

    .line 80
    move-object p2, p3

    .line 81
    .line 82
    :goto_0
    :try_start_2
    iget-object p3, p0, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p4, "queue"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
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

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized f(JZJI)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Li4/a;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v11, v0, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v11, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    :try_start_1
    new-array v5, v3, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "timestamp"

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "retry_count"

    .line 41
    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    iget-object v3, v1, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "queue"

    .line 48
    .line 49
    const-string/jumbo v6, "_id = ?"

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v7, v11

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {v12}, Li4/a;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    monitor-exit p0

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_3
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    sub-long v3, v6, v3

    .line 83
    .line 84
    cmp-long v8, v3, p4

    .line 85
    .line 86
    if-gez v8, :cond_2

    .line 87
    .line 88
    move/from16 v3, p6

    .line 89
    .line 90
    if-ge v5, v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Landroid/content/ContentValues;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    const-string/jumbo v4, "retry_count"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    add-int/2addr v5, v0

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_6
    const-string/jumbo v4, "retry_time"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    iget-object v4, v1, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, "queue"

    .line 122
    .line 123
    const-string/jumbo v6, "_id = ?"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v3, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_8
    invoke-static {v12}, Li4/a;->c(Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    monitor-exit p0

    .line 131
    return v0

    .line 132
    .line 133
    .line 134
    :cond_2
    :try_start_9
    invoke-static {v12}, Li4/a;->c(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .line 140
    .line 141
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_b
    invoke-static {v12}, Li4/a;->c(Landroid/database/Cursor;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {v12}, Li4/a;->c(Landroid/database/Cursor;)V

    .line 150
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 151
    .line 152
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :try_start_c
    iget-object v0, v1, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "queue"

    .line 158
    .line 159
    const-string/jumbo v4, "_id = ?"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 163
    :catchall_1
    monitor-exit p0

    .line 164
    return v2

    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    return v2

    .line 167
    :cond_5
    :goto_2
    monitor-exit p0

    .line 168
    return v2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
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
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Li4/a;->e()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string/jumbo v1, "DROP TABLE IF EXISTS queue"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Li4/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const-string/jumbo v1, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
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
