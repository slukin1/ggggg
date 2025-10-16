.class Lcom/tekartik/sqflite/Database;
.super Ljava/lang/Object;
.source "Database.java"


# static fields
.field static final WAL_ENABLED_BY_DEFAULT:Z = false

.field private static final WAL_ENABLED_META_NAME:Ljava/lang/String; = "com.tekartik.sqflite.wal_enabled"

.field private static walGloballyEnabled:Ljava/lang/Boolean;


# instance fields
.field final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentTransactionId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final cursors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tekartik/sqflite/SqfliteCursor;",
            ">;"
        }
    .end annotation
.end field

.field public databaseWorkerPool:Lcom/tekartik/sqflite/DatabaseWorkerPool;

.field final id:I

.field private lastCursorId:I

.field private lastTransactionId:I

.field final logLevel:I

.field final noTransactionOperationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tekartik/sqflite/operation/QueuedOperation;",
            ">;"
        }
    .end annotation
.end field

.field final path:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final singleInstance:Z

.field sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transactionDepth:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->noTransactionOperationQueue:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/tekartik/sqflite/Database;->transactionDepth:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tekartik/sqflite/Database;->lastTransactionId:I

    .line 23
    .line 24
    iput v0, p0, Lcom/tekartik/sqflite/Database;->lastCursorId:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tekartik/sqflite/Database;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/tekartik/sqflite/Database;->singleInstance:Z

    .line 31
    .line 32
    iput p3, p0, Lcom/tekartik/sqflite/Database;->id:I

    .line 33
    .line 34
    iput p5, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 35
    return-void
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
.end method

.method public static synthetic a(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->lambda$insert$4(Lcom/tekartik/sqflite/operation/Operation;)V

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
.end method

.method public static synthetic b(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->lambda$queryCursorNext$2(Lcom/tekartik/sqflite/operation/Operation;)V

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
.end method

.method public static synthetic c(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->lambda$query$0(Lcom/tekartik/sqflite/operation/Operation;)V

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
.end method

.method protected static checkMetaBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-wide/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x80

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/tekartik/sqflite/Database;->getApplicationInfoWithMeta32(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method protected static checkWalEnabled(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "com.tekartik.sqflite.wal_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/tekartik/sqflite/Database;->checkMetaBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
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
.end method

.method private closeCursor(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tekartik/sqflite/SqfliteCursor;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V

    :cond_0
    return-void
.end method

.method private closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V
    .locals 3
    .param p1    # Lcom/tekartik/sqflite/SqfliteCursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p1, Lcom/tekartik/sqflite/SqfliteCursor;->cursorId:I

    .line 2
    iget v1, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->hasVerboseLevel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "closing cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/tekartik/sqflite/SqfliteCursor;->cursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private cursorToResults(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string/jumbo v4, "columns"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v3, "rows"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v5, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v5

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v2}, Lcom/tekartik/sqflite/Utils;->cursorRowToList(Landroid/database/Cursor;I)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-lt v3, v4, :cond_0

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :cond_3
    return-object v0
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
.end method

.method public static synthetic d(Lcom/tekartik/sqflite/Database;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tekartik/sqflite/Database;->runQueuedOperations()V

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
    .line 22
    .line 23
.end method

.method static deleteDatabase(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 9
    return-void
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
.end method

.method private doExecute(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->executeOrError(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private doInsert(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->executeOrError(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getNoResult()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "SELECT changes(), last_insert_rowid()"

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-lez v4, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v5, "no changes (id was "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v5, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    return v3

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    iget v2, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v6, "inserted "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    return v3

    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v5, "fail to read changes for Insert"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_6
    return v3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v7, v2

    .line 170
    move-object v2, v0

    .line 171
    move-object v0, v7

    .line 172
    .line 173
    .line 174
    :goto_0
    :try_start_4
    invoke-virtual {p0, v2, p1}, Lcom/tekartik/sqflite/Database;->handleException(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_7
    return v1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object v2, v0

    .line 183
    .line 184
    :goto_1
    if-eqz v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_8
    throw p1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private doQuery(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 9
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "cursorPageSize"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/Operation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getSqlCommand()Lcom/tekartik/sqflite/SqlCommand;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Lcom/tekartik/sqflite/f;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v1}, Lcom/tekartik/sqflite/f;-><init>(Lcom/tekartik/sqflite/SqlCommand;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tekartik/sqflite/SqlCommand;->getSql()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v6, Lcom/tekartik/sqflite/Constant;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/tekartik/sqflite/Database;->cursorToResults(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget v6, p0, Lcom/tekartik/sqflite/Database;->lastCursorId:I

    .line 83
    add-int/2addr v6, v5

    .line 84
    .line 85
    iput v6, p0, Lcom/tekartik/sqflite/Database;->lastCursorId:I

    .line 86
    .line 87
    const-string/jumbo v7, "cursorId"

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v7, Lcom/tekartik/sqflite/SqfliteCursor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v6, v0, v1}, Lcom/tekartik/sqflite/SqfliteCursor;-><init>(IILandroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    move-object v3, v7

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    move-object v3, v7

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v3, v7

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p1, v4}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_3
    return v5

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object v1, v3

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move-object v1, v3

    .line 139
    .line 140
    .line 141
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->handleException(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v3}, Lcom/tekartik/sqflite/Database;->closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    :cond_4
    if-nez v3, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_5
    return v2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    .line 157
    :goto_3
    if-nez v3, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_6
    throw p1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private doQueryCursorNext(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 9
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "cursorId"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/Operation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string/jumbo v3, "cancel"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/Operation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    iget v3, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/tekartik/sqflite/LogLevel;->hasVerboseLevel(I)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "cursor "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string/jumbo v4, " cancel"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v4, " next"

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/tekartik/sqflite/Database;->closeCursor(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    .line 73
    return v4

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/tekartik/sqflite/SqfliteCursor;

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    iget-object v6, v2, Lcom/tekartik/sqflite/SqfliteCursor;->cursor:Landroid/database/Cursor;

    .line 91
    .line 92
    iget v7, v2, Lcom/tekartik/sqflite/SqfliteCursor;->pageSize:I

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v6, v7}, Lcom/tekartik/sqflite/Database;->cursorToResults(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    .line 104
    move-result v8

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 110
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz v6, :cond_4

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p1, v7}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/Database;->closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V

    .line 133
    :cond_5
    return v4

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string/jumbo v6, "Cursor "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, " not found"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->handleException(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/Database;->closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v3, v2

    .line 179
    .line 180
    :goto_3
    if-nez v6, :cond_8

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/tekartik/sqflite/Database;->closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V

    .line 186
    :cond_8
    return v5

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move v5, v6

    .line 189
    .line 190
    :goto_4
    if-nez v5, :cond_9

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Lcom/tekartik/sqflite/Database;->closeCursor(Lcom/tekartik/sqflite/SqfliteCursor;)V

    .line 196
    :cond_9
    throw p1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private doUpdate(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->executeOrError(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getNoResult()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v4, "SELECT changes()"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget v4, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v5, "changed "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    return v2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v3, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    move-object v3, v0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v5, "fail to read changes for Update/Delete"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_4
    return v2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v2

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lcom/tekartik/sqflite/Database;->handleException(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_5
    return v1

    .line 132
    .line 133
    :goto_1
    if-eqz v3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_6
    throw p1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static synthetic e(Lcom/tekartik/sqflite/SqlCommand;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tekartik/sqflite/Database;->lambda$doQuery$1(Lcom/tekartik/sqflite/SqlCommand;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private executeOrError(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getSqlCommand()Lcom/tekartik/sqflite/SqlCommand;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getInTransactionChange()Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->getSql()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->getSqlArguments()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/tekartik/sqflite/Database;->enterOrLeaveInTransaction(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->handleException(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
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
.end method

.method public static existsDatabase(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method

.method public static synthetic f(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->lambda$update$5(Lcom/tekartik/sqflite/operation/Operation;)V

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
.end method

.method public static synthetic g(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->lambda$execute$3(Lcom/tekartik/sqflite/operation/Operation;)V

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
.end method

.method static getApplicationInfoWithMeta32(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private static synthetic lambda$doQuery$1(Lcom/tekartik/sqflite/SqlCommand;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/tekartik/sqflite/SqlCommand;->bindTo(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    .line 5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 9
    return-object p0
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
.end method

.method private synthetic lambda$execute$3(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getInTransactionChange()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->hasNullTransactionId()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/tekartik/sqflite/Database;->lastTransactionId:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    .line 29
    iput v3, p0, Lcom/tekartik/sqflite/Database;->lastTransactionId:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->executeOrError(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iput-object v3, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "transactionId"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-object v3, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    .line 79
    :cond_5
    :goto_1
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private synthetic lambda$insert$4(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->doInsert(Lcom/tekartik/sqflite/operation/Operation;)Z

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
    .line 22
    .line 23
.end method

.method private synthetic lambda$query$0(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->doQuery(Lcom/tekartik/sqflite/operation/Operation;)Z

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
    .line 22
    .line 23
.end method

.method private synthetic lambda$queryCursorNext$2(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->doQueryCursorNext(Lcom/tekartik/sqflite/operation/Operation;)Z

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
    .line 22
    .line 23
.end method

.method private synthetic lambda$update$5(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/Database;->doUpdate(Lcom/tekartik/sqflite/operation/Operation;)Z

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
    .line 22
    .line 23
.end method

.method private runQueuedOperations()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->noTransactionOperationQueue:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->noTransactionOperationQueue:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/tekartik/sqflite/operation/QueuedOperation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/QueuedOperation;->run()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->noTransactionOperationQueue:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
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
.end method

.method private wrapSqlOperationHandler(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->getTransactionId()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->currentTransactionId:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->noTransactionOperationQueue:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->databaseWorkerPool:Lcom/tekartik/sqflite/DatabaseWorkerPool;

    .line 45
    .line 46
    new-instance p2, Lcom/tekartik/sqflite/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/tekartik/sqflite/e;-><init>(Lcom/tekartik/sqflite/Database;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Lcom/tekartik/sqflite/DatabaseWorkerPool;->post(Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/tekartik/sqflite/operation/QueuedOperation;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/operation/QueuedOperation;-><init>(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->noTransactionOperationQueue:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    :goto_0
    return-void
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
.end method


# virtual methods
.method batch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/operation/MethodCallOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/operation/MethodCallOperation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getNoResult()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getContinueOnError()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v2, "operations"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/tekartik/sqflite/operation/MethodCallOperation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    new-instance v5, Lcom/tekartik/sqflite/operation/BatchOperation;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3, p1}, Lcom/tekartik/sqflite/operation/BatchOperation;-><init>(Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tekartik/sqflite/operation/BatchOperation;->getMethod()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    .line 62
    .line 63
    sparse-switch v6, :sswitch_data_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string/jumbo v6, "query"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v7, 0x3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string/jumbo v6, "update"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, 0x2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string/jumbo v6, "insert"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_3
    const-string/jumbo v6, "execute"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v0, "Batch method \'"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v0, "\' not supported"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string/jumbo v0, "bad_param"

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0, p1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/Database;->doQuery(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/Database;->doUpdate(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/Database;->doInsert(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    if-eqz v1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 202
    return-void

    .line 203
    .line 204
    .line 205
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/tekartik/sqflite/Database;->doExecute(Lcom/tekartik/sqflite/operation/Operation;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    if-eqz v1, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_c
    if-eqz p1, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 234
    :goto_2
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    .line 253
    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->cursors:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " cursor(s) are left opened"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 48
    return-void
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
.end method

.method public enableWriteAheadLogging()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "enable WAL error: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method

.method declared-synchronized enterOrLeaveInTransaction(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/tekartik/sqflite/Database;->transactionDepth:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/tekartik/sqflite/Database;->transactionDepth:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/tekartik/sqflite/Database;->transactionDepth:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/tekartik/sqflite/Database;->transactionDepth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
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
.end method

.method public execute(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->wrapSqlOperationHandler(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    .line 9
    return-void
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
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

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
.end method

.method getThreadLogPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method getThreadLogTag()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Lcom/tekartik/sqflite/Database;->id:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

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
.end method

.method handleException(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 3
    .line 4
    const-string/jumbo v1, "sqlite_error"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v0, "open_failed "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1, p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Landroid/database/SQLException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/tekartik/sqflite/operation/SqlErrorInfo;->getMap(Lcom/tekartik/sqflite/operation/Operation;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1, p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/tekartik/sqflite/operation/SqlErrorInfo;->getMap(Lcom/tekartik/sqflite/operation/Operation;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
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
.end method

.method public insert(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/c;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->wrapSqlOperationHandler(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    .line 9
    return-void
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
.end method

.method declared-synchronized isInTransaction()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/tekartik/sqflite/Database;->transactionDepth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public open()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tekartik/sqflite/Database;->walGloballyEnabled:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tekartik/sqflite/Database;->checkWalEnabled(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tekartik/sqflite/Database;->walGloballyEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/tekartik/sqflite/Database;->logLevel:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tekartik/sqflite/LogLevel;->hasVerboseLevel(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "[sqflite] WAL enabled"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/Database;->walGloballyEnabled:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x30000000

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const/high16 v0, 0x10000000

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    return-void
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
.end method

.method public openReadOnly()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->path:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/tekartik/sqflite/Database$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tekartik/sqflite/Database$1;-><init>(Lcom/tekartik/sqflite/Database;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->sqliteDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public query(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/d;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->wrapSqlOperationHandler(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    .line 9
    return-void
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
.end method

.method public queryCursorNext(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/a;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->wrapSqlOperationHandler(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    .line 9
    return-void
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
.end method

.method public update(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/tekartik/sqflite/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/g;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->wrapSqlOperationHandler(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    .line 9
    return-void
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
.end method
