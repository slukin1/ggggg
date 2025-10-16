.class public Lc0/d;
.super Ljava/lang/Object;
.source "DbStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$a;,
        Lc0/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Lc0/b;

.field public static final f:[Lc0/d$b;


# instance fields
.field public final a:Lx/b;

.field public final b:Lc0/d$a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lc0/d;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, Lc0/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lc0/j;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "page"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lc0/h;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lc0/h;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "launch"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lc0/m;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lc0/m;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "terminate"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lc0/i;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lc0/i;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "pack"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    new-array v1, v0, [Lc0/b;

    .line 54
    .line 55
    new-instance v2, Lc0/e;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lc0/e;-><init>()V

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    new-instance v2, Lc0/g;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v4, v3, v4}, Lc0/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    aput-object v2, v1, v5

    .line 71
    .line 72
    new-instance v2, Lc0/f;

    .line 73
    .line 74
    new-instance v6, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    const-string/jumbo v7, ""

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v7, v6}, Lc0/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    const/4 v6, 0x2

    .line 84
    .line 85
    aput-object v2, v1, v6

    .line 86
    .line 87
    sput-object v1, Lc0/d;->e:[Lc0/b;

    .line 88
    array-length v2, v1

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    :goto_0
    if-ge v7, v2, :cond_0

    .line 92
    .line 93
    aget-object v8, v1, v7

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lc0/d;->i(Lc0/b;)V

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance v1, Lc0/k;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4, v4}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v2, Lc0/d;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "profile"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-array v0, v0, [Lc0/d$b;

    .line 115
    .line 116
    new-instance v1, Lc0/d$b;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lc0/d$b;-><init>()V

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Lc0/d$b;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lc0/d$b;-><init>()V

    .line 127
    .line 128
    aput-object v1, v0, v5

    .line 129
    .line 130
    new-instance v1, Lc0/d$b;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lc0/d$b;-><init>()V

    .line 134
    .line 135
    aput-object v1, v0, v6

    .line 136
    .line 137
    sput-object v0, Lc0/d;->f:[Lc0/d$b;

    .line 138
    return-void
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
.end method

.method public constructor <init>(Lx/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lc0/d$a;

    .line 6
    .line 7
    iget-object v1, p1, Lx/b;->b:Landroid/app/Application;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p2, v2, v3}, Lc0/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lc0/d;->b:Lc0/d$a;

    .line 16
    .line 17
    iput-object p1, p0, Lc0/d;->a:Lx/b;

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

.method public static i(Lc0/b;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lc0/d;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/b;->l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    sget-object v0, Lc0/d;->f:[Lc0/d$b;

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    const-string/jumbo v6, ""

    .line 14
    .line 15
    iput-object v6, v5, Lc0/d$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput v3, v5, Lc0/d$b;->b:I

    .line 18
    .line 19
    iput v3, v5, Lc0/d$b;->c:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_1
    const-wide/16 v4, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    move/from16 v6, p1

    .line 29
    .line 30
    if-ge v0, v6, :cond_1

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    aput-wide v4, p6, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v6, 0xc8

    .line 40
    move v7, v0

    .line 41
    .line 42
    const/16 v8, 0xc8

    .line 43
    .line 44
    :goto_2
    if-lez v8, :cond_9

    .line 45
    .line 46
    sget-object v0, Lc0/d;->e:[Lc0/b;

    .line 47
    array-length v9, v0

    .line 48
    .line 49
    if-ge v7, v9, :cond_9

    .line 50
    .line 51
    aget-object v0, v0, v7

    .line 52
    .line 53
    new-instance v9, Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v11, "SELECT * FROM "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lc0/b;->l()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v11, " WHERE "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v11, "session_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    const-string/jumbo v11, "=\'"

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    const-string/jumbo v11, "!=\'"

    .line 92
    .line 93
    .line 94
    :goto_3
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v12, "\' ORDER BY "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v12, "_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v12, " LIMIT "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    move-object/from16 v12, p2

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v12, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    move-wide v14, v4

    .line 129
    const/4 v13, 0x0

    .line 130
    .line 131
    .line 132
    :goto_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    move-result v16

    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    if-gt v13, v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lc0/b;->a(Landroid/database/Cursor;)I

    .line 141
    .line 142
    sget-object v16, Lc0/d;->f:[Lc0/d$b;

    .line 143
    .line 144
    aget-object v3, v16, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lc0/d$b;->a(Lc0/b;)V

    .line 148
    .line 149
    sget-boolean v3, Ld0/r;->b:Z

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v6, "queryEvent, "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0}, Lc0/b;->m()Lorg/json/JSONObject;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    iget-wide v4, v0, Lc0/b;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    cmp-long v3, v4, v14

    .line 184
    .line 185
    if-lez v3, :cond_4

    .line 186
    move-wide v14, v4

    .line 187
    .line 188
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const/16 v6, 0xc8

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    .line 201
    move-object/from16 v12, p2

    .line 202
    goto :goto_5

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    .line 205
    move-object/from16 v12, p2

    .line 206
    .line 207
    move-object/from16 v11, p3

    .line 208
    :goto_5
    move-object v10, v2

    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    .line 213
    :goto_6
    :try_start_5
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    :cond_6
    aput-object v9, v1, v7

    .line 221
    .line 222
    aput-wide v14, p6, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 226
    move-result v0

    .line 227
    sub-int/2addr v8, v0

    .line 228
    .line 229
    sget-object v3, Lc0/d;->f:[Lc0/d$b;

    .line 230
    .line 231
    aget-object v3, v3, v7

    .line 232
    .line 233
    iput v0, v3, Lc0/d$b;->c:I

    .line 234
    .line 235
    if-lez v8, :cond_7

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    :cond_7
    const/4 v3, 0x0

    .line 239
    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/16 v6, 0xc8

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_8
    throw v1

    .line 253
    .line 254
    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 255
    :goto_7
    array-length v3, v1

    .line 256
    .line 257
    if-ge v0, v3, :cond_a

    .line 258
    .line 259
    aput-object v2, v1, v0

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    aput-wide v3, p6, v0

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    return v7
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
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
    const-string/jumbo v1, "DELETE FROM "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, " WHERE "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "session_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string/jumbo p1, "=\'"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, "!=\'"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p1, "\' AND "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, "_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p1, "<="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lc0/d;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "pack"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lc0/i;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lc0/d;->b:Lc0/d$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string/jumbo v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lc0/b;->j()Lc0/b;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lc0/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lc0/i;->a(Landroid/database/Cursor;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    move-object v3, v2

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_2
    invoke-static {v1}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "queryPack, "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-object v0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_2
    throw v0
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
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc0/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lc0/d;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v1, "launch"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v12, v1

    .line 13
    .line 14
    check-cast v12, Lc0/h;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "terminate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v13, v1

    .line 23
    .line 24
    check-cast v13, Lc0/m;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "page"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v14, v1

    .line 33
    .line 34
    check-cast v14, Lc0/j;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "pack"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lc0/i;

    .line 44
    .line 45
    new-instance v15, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :try_start_1
    new-array v10, v1, [Lorg/json/JSONArray;

    .line 53
    .line 54
    new-array v9, v1, [J

    .line 55
    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    iget-object v1, v11, Lc0/d;->b:Lc0/d$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v11, v7, v8}, Lc0/d;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    .line 73
    const-string/jumbo v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 78
    .line 79
    :try_start_3
    iget-object v1, v11, Lc0/d;->a:Lx/b;

    .line 80
    .line 81
    iget-object v1, v1, Lx/b;->j:Lx/g;

    .line 82
    .line 83
    iget-object v5, v1, Lx/g;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, v1, Lx/g;->i:Z

    .line 86
    .line 87
    const-wide/high16 v16, -0x8000000000000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v18, 0x7fffffffffffffffL

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-wide/from16 v22, v16

    .line 97
    .line 98
    move-wide/from16 v20, v18

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 103
    const/4 v3, 0x1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v12, v6}, Lc0/h;->a(Landroid/database/Cursor;)I

    .line 109
    .line 110
    iget-object v1, v12, Lc0/b;->d:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lc0/b;->d:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12, v2}, Lc0/d;->g(Lc0/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    move-result-object v24

    .line 119
    .line 120
    iget-object v1, v12, Lc0/b;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    xor-int/lit8 v1, v4, 0x1

    .line 129
    .line 130
    iput-boolean v1, v12, Lc0/h;->n:Z

    .line 131
    .line 132
    iget-object v1, v11, Lc0/d;->a:Lx/b;

    .line 133
    .line 134
    iget-object v1, v1, Lx/b;->j:Lx/g;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lx/g;->c()Ljava/util/Map;

    .line 138
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    move-object/from16 v25, v1

    .line 163
    .line 164
    iget-object v1, v12, Lc0/h;->q:Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v26

    .line 169
    .line 170
    move-object/from16 v2, v26

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v1, v25

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :catchall_0
    :cond_0
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, v24

    .line 189
    move-object v3, v12

    .line 190
    .line 191
    move/from16 v25, v4

    .line 192
    move-object v4, v0

    .line 193
    .line 194
    move-object/from16 v26, v5

    .line 195
    move-object v5, v7

    .line 196
    .line 197
    move-object/from16 v27, v6

    .line 198
    move-object v6, v10

    .line 199
    .line 200
    move-object/from16 v28, v7

    .line 201
    move-object v7, v9

    .line 202
    .line 203
    move-object/from16 v29, v8

    .line 204
    move-object v8, v15

    .line 205
    .line 206
    move-object/from16 v30, v9

    .line 207
    .line 208
    move-object/from16 v9, v29

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual/range {v1 .. v9}, Lc0/d;->m(Lorg/json/JSONObject;Lc0/h;Lc0/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 212
    .line 213
    move-object/from16 v2, v24

    .line 214
    .line 215
    move/from16 v4, v25

    .line 216
    .line 217
    move-object/from16 v5, v26

    .line 218
    .line 219
    move-object/from16 v6, v27

    .line 220
    .line 221
    move-object/from16 v7, v28

    .line 222
    .line 223
    move-object/from16 v8, v29

    .line 224
    .line 225
    move-object/from16 v9, v30

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_1
    move/from16 v25, v4

    .line 229
    .line 230
    move-object/from16 v26, v5

    .line 231
    .line 232
    move-object/from16 v27, v6

    .line 233
    .line 234
    move-object/from16 v28, v7

    .line 235
    .line 236
    move-object/from16 v29, v8

    .line 237
    .line 238
    move-object/from16 v30, v9

    .line 239
    .line 240
    iget-wide v1, v12, Lc0/b;->a:J

    .line 241
    .line 242
    cmp-long v3, v1, v20

    .line 243
    .line 244
    if-gez v3, :cond_2

    .line 245
    .line 246
    move-wide/from16 v20, v1

    .line 247
    .line 248
    :cond_2
    cmp-long v3, v1, v22

    .line 249
    .line 250
    if-lez v3, :cond_3

    .line 251
    .line 252
    move-wide/from16 v22, v1

    .line 253
    .line 254
    :cond_3
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v2, v24

    .line 257
    move-object v3, v12

    .line 258
    move-object v4, v0

    .line 259
    move-object v5, v14

    .line 260
    move-object v6, v13

    .line 261
    .line 262
    move-object/from16 v7, v28

    .line 263
    move-object v8, v10

    .line 264
    .line 265
    move-object/from16 v9, v30

    .line 266
    .line 267
    move-object/from16 v31, v10

    .line 268
    .line 269
    move-object/from16 v10, v29

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v1 .. v10}, Lc0/d;->n(Lorg/json/JSONObject;Lc0/h;Lc0/i;Lc0/j;Lc0/m;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    .line 274
    move-object/from16 v2, v24

    .line 275
    .line 276
    move/from16 v4, v25

    .line 277
    .line 278
    move-object/from16 v5, v26

    .line 279
    .line 280
    move-object/from16 v6, v27

    .line 281
    .line 282
    move-object/from16 v7, v28

    .line 283
    .line 284
    move-object/from16 v8, v29

    .line 285
    .line 286
    move-object/from16 v9, v30

    .line 287
    .line 288
    move-object/from16 v10, v31

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    .line 295
    move-object/from16 v27, v6

    .line 296
    .line 297
    move-object/from16 v28, v7

    .line 298
    .line 299
    :goto_2
    move-object/from16 v2, v27

    .line 300
    .line 301
    move-object/from16 v12, v28

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_4
    move-object/from16 v26, v5

    .line 306
    .line 307
    move-object/from16 v27, v6

    .line 308
    .line 309
    move-object/from16 v28, v7

    .line 310
    .line 311
    move-object/from16 v30, v9

    .line 312
    .line 313
    move-object/from16 v31, v10

    .line 314
    .line 315
    cmp-long v1, v20, v18

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    cmp-long v1, v22, v16

    .line 320
    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    :try_start_7
    const-string/jumbo v1, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 324
    const/4 v4, 0x2

    .line 325
    .line 326
    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    const/4 v6, 0x0

    .line 332
    .line 333
    aput-object v5, v4, v6

    .line 334
    .line 335
    .line 336
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    aput-object v5, v4, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 340
    .line 341
    move-object/from16 v10, v28

    .line 342
    .line 343
    .line 344
    :try_start_9
    invoke-virtual {v10, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    goto :goto_3

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    .line 348
    move-object/from16 v10, v28

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_5
    move-object/from16 v10, v28

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    .line 355
    move-result v1

    .line 356
    const/4 v3, 0x5

    .line 357
    .line 358
    if-ge v1, v3, :cond_6

    .line 359
    .line 360
    .line 361
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 363
    .line 364
    if-nez v1, :cond_6

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    move-object v3, v12

    .line 368
    move-object v4, v13

    .line 369
    move-object v5, v14

    .line 370
    move-object v6, v0

    .line 371
    move-object v7, v10

    .line 372
    .line 373
    move-object/from16 v8, v26

    .line 374
    .line 375
    move-object/from16 v9, v31

    .line 376
    move-object v12, v10

    .line 377
    .line 378
    move-object/from16 v10, v30

    .line 379
    .line 380
    .line 381
    :try_start_a
    invoke-virtual/range {v1 .. v10}, Lc0/d;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lc0/j;Lc0/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 382
    goto :goto_4

    .line 383
    :cond_6
    move-object v12, v10

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 387
    .line 388
    .line 389
    :try_start_b
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 390
    goto :goto_8

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    goto :goto_6

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    :goto_5
    move-object v12, v10

    .line 395
    goto :goto_6

    .line 396
    :catchall_6
    move-exception v0

    .line 397
    .line 398
    move-object/from16 v27, v6

    .line 399
    move-object v12, v7

    .line 400
    .line 401
    :goto_6
    move-object/from16 v2, v27

    .line 402
    goto :goto_7

    .line 403
    :catchall_7
    move-exception v0

    .line 404
    move-object v12, v7

    .line 405
    goto :goto_7

    .line 406
    :catchall_8
    move-exception v0

    .line 407
    move-object v12, v2

    .line 408
    .line 409
    .line 410
    :goto_7
    :try_start_c
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 411
    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    .line 415
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 416
    goto :goto_8

    .line 417
    :catchall_9
    move-exception v0

    .line 418
    move-object v7, v12

    .line 419
    .line 420
    .line 421
    :try_start_e
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 422
    goto :goto_9

    .line 423
    :cond_7
    :goto_8
    move-object v7, v12

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-static {v7}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 427
    monitor-exit p0

    .line 428
    return-object v15

    .line 429
    :catchall_a
    move-exception v0

    .line 430
    move-object v1, v0

    .line 431
    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    .line 435
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 436
    goto :goto_a

    .line 437
    :catchall_b
    move-exception v0

    .line 438
    move-object v2, v0

    .line 439
    .line 440
    .line 441
    :try_start_10
    invoke-static {v2}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    :goto_a
    invoke-static {v12}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 445
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 446
    :catchall_c
    move-exception v0

    .line 447
    monitor-exit p0

    .line 448
    throw v0
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
.end method

.method public final e(Lc0/h;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lc0/b;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string/jumbo p2, "item_impression"

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ld0/i;->a:Ld0/l;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ld0/l;->a()Z

    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Ld0/i;->a:Ld0/l;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Ld0/l;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 49
    :cond_3
    return-object v0
.end method

.method public final f(Lc0/h;ZLc0/m;Lc0/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v10, v1, Lc0/b;->d:Ljava/lang/String;

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "SELECT * FROM page WHERE session_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string/jumbo v12, "=\'"

    const-string/jumbo v13, "!=\'"

    if-eqz p2, :cond_0

    move-object v14, v12

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\' ORDER BY "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p2, :cond_1

    const-string/jumbo v10, "session_id,"

    goto :goto_1

    :cond_1
    const-string/jumbo v10, ""

    :goto_1
    :try_start_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "duration"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " DESC LIMIT 500"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v3, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    new-instance v11, Ljava/util/HashMap;

    const/16 v14, 0x8

    invoke-direct {v11, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 6
    :cond_2
    :goto_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 7
    invoke-virtual {v0, v10}, Lc0/j;->a(Landroid/database/Cursor;)I

    .line 8
    sget-boolean v14, Ld0/r;->b:Z

    if-eqz v14, :cond_3

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "queryPage, "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object v7, v0, Lc0/j;->n:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lc0/j;->o()Z

    move-result v8

    const/4 v14, 0x1

    if-nez v8, :cond_6

    .line 12
    iget-object v8, v0, Lc0/j;->n:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v14

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v7, v0, Lc0/j;->l:J

    cmp-long v20, v7, v5

    if-ltz v20, :cond_5

    add-long/2addr v15, v7

    goto :goto_4

    :cond_5
    add-long/2addr v15, v5

    .line 14
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lc0/b;->m()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    iget-object v7, v0, Lc0/j;->p:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    iget-object v7, v0, Lc0/j;->p:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iget-object v8, v0, Lc0/b;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_7

    :cond_6
    if-eqz v7, :cond_8

    .line 18
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_7

    .line 20
    iget-object v8, v0, Lc0/j;->n:Ljava/lang/String;

    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_7
    iget-object v7, v0, Lc0/j;->n:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 22
    :cond_8
    iput-wide v5, v0, Lc0/j;->l:J

    add-long/2addr v15, v5

    .line 23
    invoke-virtual/range {p4 .. p4}, Lc0/b;->m()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_9
    if-eqz v14, :cond_b

    .line 24
    iget-object v0, v1, Lc0/b;->d:Ljava/lang/String;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "DELETE FROM page WHERE session_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v13

    :goto_5
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v9

    move-object/from16 v17, v10

    :goto_6
    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 27
    :goto_7
    :try_start_7
    invoke-static {v0}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v10, :cond_c

    .line 28
    :cond_b
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_10

    cmp-long v7, v15, v5

    if-lez v7, :cond_d

    move-wide v5, v15

    .line 30
    :cond_d
    iput-wide v5, v2, Lc0/m;->l:J

    if-eqz p2, :cond_e

    .line 31
    iget-object v7, v1, Lc0/b;->d:Ljava/lang/String;

    iput-object v7, v2, Lc0/b;->d:Ljava/lang/String;

    .line 32
    iget-wide v7, v1, Lc0/b;->b:J

    add-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lc0/b;->f(J)V

    goto :goto_9

    .line 33
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lc0/b;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 34
    invoke-virtual {v2, v5, v6}, Lc0/b;->f(J)V

    .line 35
    :goto_9
    iget-wide v5, v1, Lc0/b;->e:J

    iput-wide v5, v2, Lc0/b;->e:J

    .line 36
    iget-object v5, v1, Lc0/b;->f:Ljava/lang/String;

    iput-object v5, v2, Lc0/b;->f:Ljava/lang/String;

    .line 37
    iget-object v5, v1, Lc0/b;->g:Ljava/lang/String;

    iput-object v5, v2, Lc0/b;->g:Ljava/lang/String;

    .line 38
    iget-object v5, v1, Lc0/b;->h:Ljava/lang/String;

    iput-object v5, v2, Lc0/b;->h:Ljava/lang/String;

    .line 39
    iget-wide v5, v2, Lc0/b;->b:J

    iput-wide v5, v2, Lc0/m;->m:J

    .line 40
    invoke-static {}, Lx/g;->i()J

    move-result-wide v5

    iput-wide v5, v2, Lc0/b;->c:J

    .line 41
    iput-object v9, v2, Lc0/m;->n:Ljava/lang/String;

    .line 42
    iget-object v5, v1, Lc0/h;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 43
    iget-object v0, v1, Lc0/h;->o:Ljava/lang/String;

    iput-object v0, v2, Lc0/m;->n:Ljava/lang/String;

    goto :goto_a

    .line 44
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 45
    iput-object v0, v2, Lc0/m;->n:Ljava/lang/String;

    .line 46
    iput-object v3, v2, Lc0/b;->f:Ljava/lang/String;

    :cond_10
    :goto_a
    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_11

    .line 47
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v1
.end method

.method public final g(Lc0/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lc0/h;->m:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lc0/d;->a:Lx/b;

    .line 5
    .line 6
    iget-object v1, v1, Lx/b;->f:Lz/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lz/h;->u()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lc0/h;->l:I

    .line 19
    .line 20
    iget-object v1, p0, Lc0/d;->a:Lx/b;

    .line 21
    .line 22
    iget-object v1, v1, Lx/b;->f:Lz/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lz/h;->t()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Ld0/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string/jumbo v1, "app_version"

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p1, Lc0/h;->m:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "version_code"

    .line 47
    .line 48
    :try_start_2
    iget p1, p1, Lc0/h;->l:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_0
    return-object p2
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
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lc0/d;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string/jumbo v1, "launch"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lc0/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc0/h;->a(Landroid/database/Cursor;)I

    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Ld0/q;->a()Ld0/q;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-wide v3, v0, Lc0/b;->a:J

    .line 38
    .line 39
    iget-object v5, v0, Lc0/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, p1}, Ld0/q;->c(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v2}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :goto_1
    iget-object v2, v0, Lc0/b;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    :goto_2
    return-void

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 79
    goto :goto_3

    .line 80
    :catchall_4
    move-exception p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    :goto_3
    throw p1
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

.method public j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lc0/d;->b:Lc0/d$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p3

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz p4, :cond_6

    .line 27
    .line 28
    iget-object p4, p0, Lc0/d;->a:Lx/b;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget-object p4, p4, Lx/b;->c:Lz/g;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    iget-boolean p4, p4, Lz/g;->q:Z

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p1, Lc0/i;->s:Lc0/h;

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string/jumbo p4, "DbStore:Filter no launch event."

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Ld0/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string/jumbo p4, "pack"

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1, v0}, Lc0/b;->b(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    cmp-long p4, v5, v3

    .line 67
    .line 68
    if-gez p4, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Lc0/i;->s:Lc0/h;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lc0/d;->p(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    :cond_5
    return-void

    .line 82
    .line 83
    :cond_6
    :goto_3
    :try_start_2
    iget-wide v9, p1, Lc0/i;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    cmp-long p4, v9, v3

    .line 86
    .line 87
    if-lez p4, :cond_7

    .line 88
    .line 89
    const-string/jumbo v6, "event"

    .line 90
    .line 91
    :try_start_3
    iget-object v7, p1, Lc0/b;->d:Ljava/lang/String;

    .line 92
    move-object v5, p0

    .line 93
    move v8, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lc0/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_7
    iget-wide v9, p1, Lc0/i;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    cmp-long p4, v9, v3

    .line 105
    .line 106
    if-lez p4, :cond_8

    .line 107
    .line 108
    const-string/jumbo v6, "eventv3"

    .line 109
    .line 110
    :try_start_4
    iget-object v7, p1, Lc0/b;->d:Ljava/lang/String;

    .line 111
    move-object v5, p0

    .line 112
    move v8, p2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v10}, Lc0/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_8
    iget-wide v7, p1, Lc0/i;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    cmp-long p4, v7, v3

    .line 124
    .line 125
    if-lez p4, :cond_9

    .line 126
    .line 127
    const-string/jumbo v4, "event_misc"

    .line 128
    .line 129
    :try_start_5
    iget-object v5, p1, Lc0/b;->d:Ljava/lang/String;

    .line 130
    move-object v3, p0

    .line 131
    move v6, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, Lc0/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_9
    if-eqz v2, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    :cond_a
    if-eqz v2, :cond_b

    .line 146
    goto :goto_5

    .line 147
    .line 148
    .line 149
    :goto_4
    :try_start_6
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {p3}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 155
    :cond_b
    return-void

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 162
    :cond_c
    throw p1
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
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "eventv3"

    .line 3
    .line 4
    const-string/jumbo v1, "event"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "save, "

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    :try_start_0
    iget-object v4, p0, Lc0/d;->b:Lc0/d$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    move-object v6, v3

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lc0/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lc0/b;->l()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v6, Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v7, v6}, Lc0/b;->h(Landroid/content/ContentValues;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    iput-wide v8, v7, Lc0/b;->a:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lc0/b;->l()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Lc0/b;->l()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_3
    instance-of v8, v7, Lc0/h;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    check-cast v7, Lc0/h;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object v4, v3

    .line 134
    .line 135
    .line 136
    :goto_2
    :try_start_2
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v4}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Lc0/b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lc0/b;->l()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    check-cast v4, Lc0/e;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ld0/h;->a()Ld0/h;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    iget-object v6, v4, Lc0/e;->l:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v4, Lc0/e;->m:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v4, Lc0/e;->n:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v9, v4, Lc0/e;->p:J

    .line 180
    .line 181
    iget-wide v11, v4, Lc0/e;->q:J

    .line 182
    .line 183
    iget-object v13, v4, Lc0/e;->o:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v13}, Ld0/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v4}, Lc0/b;->l()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    check-cast v4, Lc0/g;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ld0/h;->a()Ld0/h;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    iget-object v6, v4, Lc0/g;->n:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lc0/g;->l:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    new-instance v7, Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v7, v3

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v5, v6, v7}, Ld0/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    goto :goto_4

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lc0/h;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ld0/q;->a()Ld0/q;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-wide v2, v0, Lc0/b;->a:J

    .line 247
    .line 248
    iget-object v0, v0, Lc0/b;->d:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v0}, Ld0/q;->b(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    goto :goto_6

    .line 253
    :catchall_3
    move-exception p1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 257
    :cond_9
    return-void

    .line 258
    :catchall_4
    move-exception p1

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 262
    throw p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc0/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setResult, "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lc0/i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-wide v5, v2, Lc0/b;->b:J

    .line 59
    sub-long/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    const-wide/32 v5, 0x337f9800

    .line 67
    .line 68
    cmp-long v7, v3, v5

    .line 69
    .line 70
    if-lez v7, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc0/d;->b:Lc0/d$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lc0/i;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v2, v0, v5}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    const-string/jumbo v4, "DELETE FROM pack WHERE _id=?"

    .line 117
    .line 118
    :try_start_3
    new-array v6, v2, [Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v7, v3, Lc0/b;->a:J

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    aput-object v3, v6, v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    .line 133
    .line 134
    :try_start_4
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lc0/i;

    .line 151
    .line 152
    iget-object v3, p2, Lc0/i;->s:Lc0/h;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lc0/d;->p(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    iget-wide v3, p2, Lc0/b;->a:J

    .line 166
    .line 167
    iget v5, p2, Lc0/i;->m:I

    .line 168
    add-int/2addr v5, v2

    .line 169
    .line 170
    iput v5, p2, Lc0/i;->m:I

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string/jumbo v6, "UPDATE pack SET _fail="

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v5, " WHERE "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v5, "_id"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v5, "="

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    move-object v1, v0

    .line 216
    goto :goto_3

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    .line 219
    .line 220
    :goto_3
    :try_start_5
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    move-object v0, v1

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v0}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 225
    return-void

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ld0/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230
    throw p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method public final m(Lorg/json/JSONObject;Lc0/h;Lc0/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lc0/h;",
            "Lc0/i;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lc0/i;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "packCurrentData, "

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, v8, Lc0/b;->d:Ljava/lang/String;

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
    .line 28
    .line 29
    invoke-static {v0}, Ld0/r;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, v8, Lc0/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lc0/d;->p(Ljava/lang/String;)Z

    .line 35
    move-result v9

    .line 36
    .line 37
    iget-object v3, v8, Lc0/b;->d:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lc0/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 51
    move-result v0

    .line 52
    .line 53
    move-object/from16 v1, p8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8, v1}, Lc0/d;->e(Lc0/h;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v13}, Lc0/d;->q([J)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v13

    .line 73
    move-object v4, v14

    .line 74
    move-object v3, v15

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 78
    move-object v11, v8

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move-object/from16 v11, v17

    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    move-object v5, v13

    .line 89
    move-object v13, v2

    .line 90
    move-object v4, v14

    .line 91
    .line 92
    move-object/from16 v14, p5

    .line 93
    move-object v3, v15

    .line 94
    .line 95
    move-object/from16 v15, p6

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v9 .. v16}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lc0/d;->e:[Lc0/b;

    .line 105
    array-length v1, v1

    .line 106
    .line 107
    if-lt v0, v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lc0/b;->j()Lc0/b;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lc0/i;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lc0/i;->r()[B

    .line 117
    .line 118
    move-object/from16 v2, p7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v7, v3, v6, v4, v6}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 126
    :goto_2
    move v1, v0

    .line 127
    .line 128
    :goto_3
    sget-object v0, Lc0/d;->e:[Lc0/b;

    .line 129
    array-length v0, v0

    .line 130
    .line 131
    if-ge v1, v0, :cond_6

    .line 132
    .line 133
    iget-object v9, v8, Lc0/b;->d:Ljava/lang/String;

    .line 134
    const/4 v10, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v2, p4

    .line 139
    move-object v15, v3

    .line 140
    move-object v3, v9

    .line 141
    move-object v14, v4

    .line 142
    move v4, v10

    .line 143
    move-object v13, v5

    .line 144
    .line 145
    move-object/from16 v5, p5

    .line 146
    const/4 v12, 0x1

    .line 147
    .line 148
    move-object/from16 v6, p6

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lc0/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v13}, Lc0/d;->q([J)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v8, Lc0/b;->d:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Lc0/d;->p(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    move-object v11, v8

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_4
    move-object/from16 v11, v17

    .line 171
    :goto_4
    const/4 v0, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v9, p3

    .line 177
    .line 178
    move-object/from16 v10, p1

    .line 179
    const/4 v3, 0x1

    .line 180
    move-object v12, v0

    .line 181
    move-object v13, v2

    .line 182
    move-object v0, v14

    .line 183
    .line 184
    move-object/from16 v14, p5

    .line 185
    move-object v2, v15

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v9 .. v16}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v3, v0, v3}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object v0, v14

    .line 196
    move-object v2, v15

    .line 197
    const/4 v3, 0x1

    .line 198
    .line 199
    :goto_5
    move-object/from16 v5, p6

    .line 200
    move-object v4, v0

    .line 201
    move-object v3, v2

    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final n(Lorg/json/JSONObject;Lc0/h;Lc0/i;Lc0/j;Lc0/m;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lc0/h;",
            "Lc0/i;",
            "Lc0/j;",
            "Lc0/m;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "packHistoryData, "

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, v8, Lc0/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ld0/r;->b(Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Lc0/d;->f(Lc0/h;ZLc0/m;Lc0/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    .line 42
    move-result-object v13

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v0

    .line 47
    const/4 v12, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, v8, Lc0/h;->n:Z

    .line 55
    .line 56
    iget-object v3, v8, Lc0/b;->d:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v2, p6

    .line 63
    .line 64
    move-object/from16 v5, p7

    .line 65
    .line 66
    move-object/from16 v6, p8

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v6}, Lc0/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 70
    move-result v0

    .line 71
    .line 72
    move-object/from16 v1, p9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v1}, Lc0/d;->e(Lc0/h;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 76
    move-result-object v16

    .line 77
    .line 78
    iget-boolean v1, v8, Lc0/h;->n:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v8, Lc0/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lc0/d;->p(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    move-object v11, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    move-object v11, v1

    .line 93
    :goto_1
    const/4 v1, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v12, v1

    .line 101
    move-object v5, v14

    .line 102
    .line 103
    move-object/from16 v14, p7

    .line 104
    move-object v4, v15

    .line 105
    .line 106
    move-object/from16 v15, p8

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v9 .. v16}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v5, v14

    .line 112
    move-object v4, v15

    .line 113
    const/4 v6, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    move-object/from16 v14, p7

    .line 123
    .line 124
    move-object/from16 v15, p8

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v9 .. v16}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v7, v4, v6, v5, v6}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 131
    move v1, v0

    .line 132
    .line 133
    :goto_3
    sget-object v0, Lc0/d;->e:[Lc0/b;

    .line 134
    array-length v0, v0

    .line 135
    .line 136
    if-ge v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v3, v8, Lc0/b;->d:Ljava/lang/String;

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v2, p6

    .line 144
    move-object v15, v4

    .line 145
    move v4, v9

    .line 146
    move-object v14, v5

    .line 147
    .line 148
    move-object/from16 v5, p7

    .line 149
    const/4 v13, 0x1

    .line 150
    .line 151
    move-object/from16 v6, p8

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lc0/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 155
    move-result v1

    .line 156
    .line 157
    move-object/from16 v0, p8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lc0/d;->q([J)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    move-object/from16 v10, p1

    .line 173
    const/4 v3, 0x1

    .line 174
    move-object v13, v2

    .line 175
    move-object v2, v14

    .line 176
    .line 177
    move-object/from16 v14, p7

    .line 178
    move-object v4, v15

    .line 179
    .line 180
    move-object/from16 v15, p8

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v9 .. v16}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4, v3, v2, v3}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    move-object v2, v14

    .line 189
    move-object v4, v15

    .line 190
    const/4 v3, 0x1

    .line 191
    :goto_4
    move-object v5, v2

    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method

.method public final o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lc0/j;Lc0/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v15, p5

    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    move-object/from16 v12, p9

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "packLostData, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ld0/r;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object v13, v8, Lc0/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v13, v15, Lc0/b;->d:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p6

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lc0/d;->f(Lc0/h;ZLc0/m;Lc0/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    .line 52
    move-result-object v9

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    move-object/from16 v2, p6

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    move-object/from16 v5, p8

    .line 61
    .line 62
    move-object/from16 v6, p9

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lc0/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v1

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    .line 79
    :goto_0
    iput-boolean v1, v8, Lc0/h;->n:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v12}, Lc0/d;->q([J)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, v8, Lc0/h;->n:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v12

    .line 92
    move-object v3, v14

    .line 93
    move-object v2, v15

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 96
    .line 97
    iget-boolean v1, v8, Lc0/h;->n:Z

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v11, v2

    .line 105
    .line 106
    :goto_2
    if-nez v1, :cond_4

    .line 107
    move-object v2, v9

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    move-object/from16 v9, p1

    .line 113
    move-object v4, v12

    .line 114
    move-object v12, v2

    .line 115
    .line 116
    move-object/from16 v13, p8

    .line 117
    move-object v3, v14

    .line 118
    .line 119
    move-object/from16 v14, p9

    .line 120
    move-object v2, v15

    .line 121
    move-object v15, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v15}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2, v5, v3, v6}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 128
    :goto_3
    move v1, v0

    .line 129
    .line 130
    :goto_4
    sget-object v0, Lc0/d;->e:[Lc0/b;

    .line 131
    array-length v0, v0

    .line 132
    .line 133
    if-ge v1, v0, :cond_6

    .line 134
    const/4 v8, 0x0

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    move-object v15, v2

    .line 138
    .line 139
    move-object/from16 v2, p6

    .line 140
    move-object v14, v3

    .line 141
    .line 142
    move-object/from16 v3, p7

    .line 143
    move-object v13, v4

    .line 144
    move v4, v8

    .line 145
    const/4 v12, 0x0

    .line 146
    .line 147
    move-object/from16 v5, p8

    .line 148
    const/4 v11, 0x1

    .line 149
    .line 150
    move-object/from16 v6, p9

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lc0/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v13}, Lc0/d;->q([J)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    move-object/from16 v8, p5

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    const/4 v4, 0x1

    .line 170
    move-object v11, v0

    .line 171
    const/4 v0, 0x0

    .line 172
    move-object v12, v2

    .line 173
    .line 174
    move-object/from16 v13, p8

    .line 175
    move-object v2, v14

    .line 176
    .line 177
    move-object/from16 v14, p9

    .line 178
    move-object v5, v15

    .line 179
    move-object v15, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v8 .. v15}, Lc0/i;->o(Lorg/json/JSONObject;Lc0/h;Lc0/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5, v0, v2, v4}, Lc0/d;->j(Lc0/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object v2, v14

    .line 188
    move-object v5, v15

    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v4, 0x1

    .line 191
    .line 192
    :goto_5
    move-object/from16 v4, p9

    .line 193
    move-object v3, v2

    .line 194
    move-object v2, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    return-void
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "needLaunch, "

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lc0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ld0/r;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lc0/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lc0/d;->c:Ljava/lang/String;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
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

.method public final q([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p1, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-gtz v6, :cond_0

    .line 11
    .line 12
    aget-wide v1, p1, v3

    .line 13
    .line 14
    cmp-long v6, v1, v4

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    aget-wide v1, p1, v1

    .line 20
    .line 21
    cmp-long p1, v1, v4

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
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
.end method
