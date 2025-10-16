.class public Lm4/a;
.super Lk4/a;
.source "BatteryTmpLogDao.java"

# interfaces
.implements Lk4/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/a<",
        "Lv1/b;",
        ">;",
        "Lk4/a$a<",
        "Lv1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile f:Lm4/a;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-string/jumbo v0, "_id"

    .line 3
    .line 4
    const-string/jumbo v1, "front"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "timestamp"

    .line 11
    .line 12
    const-string/jumbo v4, "accumulation"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "version_id"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "source"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "status"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "scene"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "process"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "main_process"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "sid"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lm4/a;->g:[Ljava/lang/String;

    .line 40
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk4/a;-><init>()V

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
.end method


# virtual methods
.method public a(Lk4/a$b;)Ljava/lang/Object;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-string/jumbo v3, "front"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "timestamp"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 28
    move-result-wide v8

    .line 29
    .line 30
    const-string/jumbo v5, "accumulation"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 34
    move-result-wide v13

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "version_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 41
    move-result-wide v11

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "source"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "status"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "scene"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v16

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "main_process"

    .line 66
    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    :try_start_0
    iget-object v11, v0, Lk4/a$b;->a:Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lk4/a$b;->a(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    move v12, v7

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    const/4 v7, -0x1

    .line 81
    const/4 v12, -0x1

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string/jumbo v7, "process"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    new-instance v7, Lv1/b;

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    cmp-long v22, v3, v19

    .line 98
    .line 99
    if-eqz v22, :cond_0

    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    .line 104
    :goto_1
    cmp-long v4, v5, v19

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_2
    move-object v6, v7

    .line 111
    move-object v5, v7

    .line 112
    move v7, v3

    .line 113
    move-object v3, v11

    .line 114
    .line 115
    move-wide/from16 v23, v17

    .line 116
    move v11, v4

    .line 117
    move v4, v12

    .line 118
    .line 119
    move-object/from16 v12, v16

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v6 .. v15}, Lv1/b;-><init>(ZJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 123
    .line 124
    iput-object v3, v5, Lv1/b;->j:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide v1, v5, Lv1/b;->a:J

    .line 127
    .line 128
    move-wide/from16 v1, v23

    .line 129
    .line 130
    iput-wide v1, v5, Lv1/b;->i:J

    .line 131
    .line 132
    if-ne v4, v0, :cond_2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    .line 136
    :goto_3
    iput-boolean v0, v5, Lv1/b;->k:Z

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "sid"

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, v5, Lv1/b;->l:Ljava/lang/String;

    .line 148
    return-object v5
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

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm4/a;->g:[Ljava/lang/String;

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "t_battery"

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

.method public declared-synchronized m(Lv1/b;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    const-string/jumbo v3, "front"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-boolean v4, p1, Lv1/b;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    const-string/jumbo v3, "source"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    :try_start_4
    iget-object v4, p1, Lv1/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_5
    const-string/jumbo v3, "type"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    .line 36
    :try_start_6
    iget-object v4, p1, Lv1/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_7
    const-string/jumbo v3, "timestamp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    .line 44
    :try_start_8
    iget-wide v4, p1, Lv1/b;->c:J

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    .line 53
    :try_start_9
    const-string/jumbo v3, "accumulation"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 54
    .line 55
    :try_start_a
    iget-wide v4, p1, Lv1/b;->g:J

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_b
    const-string/jumbo v3, "version_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 66
    .line 67
    :try_start_c
    iget-wide v4, p1, Lv1/b;->i:J

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_d
    const-string/jumbo v3, "status"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 78
    .line 79
    :try_start_e
    iget-boolean v4, p1, Lv1/b;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_f
    const-string/jumbo v3, "scene"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 90
    .line 91
    :try_start_10
    iget-object v4, p1, Lv1/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_11
    const-string/jumbo v3, "main_process"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 98
    .line 99
    :try_start_12
    iget-boolean v4, p1, Lv1/b;->k:Z

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_13
    const-string/jumbo v3, "process"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 110
    .line 111
    :try_start_14
    iget-object v4, p1, Lv1/b;->j:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_15
    const-string/jumbo v3, "sid"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 118
    .line 119
    :try_start_16
    iget-object p1, p1, Lv1/b;->l:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lk4/a;->b(Landroid/content/ContentValues;)J

    .line 126
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    return-wide v0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :catch_0
    monitor-exit p0

    .line 133
    return-wide v0
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

.method public declared-synchronized n(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "delete_flag"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    const-string/jumbo v2, "_id <= ? "

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    aput-object p1, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    sget-object p1, Ln0/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lk4/a;->k()Landroid/net/Uri;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
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
