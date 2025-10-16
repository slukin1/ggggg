.class public Lo2/n;
.super Ljava/lang/Object;
.source "NewTrafficStatisticsImpl.java"

# interfaces
.implements Lo2/b;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public l:J

.field public volatile m:Z

.field public n:Landroid/app/usage/NetworkStatsManager;

.field public o:I


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
    iput-boolean v0, p0, Lo2/n;->a:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lo2/n;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lo2/n;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lo2/n;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lo2/n;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lo2/n;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lo2/n;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lo2/n;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lo2/n;->k:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lo2/n;->l:J

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lo2/n;->m:Z

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lo2/n;->o:I

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
.end method

.method public static synthetic b(Lo2/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo2/n;->m:Z

    return p1
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    iget-wide v0, p0, Lo2/n;->f:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 2
    new-instance v1, Lo2/n$a;

    invoke-direct {v1, p0, p1}, Lo2/n$a;-><init>(Lo2/n;Z)V

    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 2
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 3
    iget-wide v0, p0, Lo2/n;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 2
    iget-wide v0, p0, Lo2/n;->e:J

    iget-wide v2, p0, Lo2/n;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JJI)[J
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 3
    sget-object v2, Ln0/l;->a:Landroid/content/Context;

    .line 4
    iget-object v0, v1, Lo2/n;->n:Landroid/app/usage/NetworkStatsManager;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "netstats"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo2/c;->a(Ljava/lang/Object;)Landroid/app/usage/NetworkStatsManager;

    move-result-object v0

    iput-object v0, v1, Lo2/n;->n:Landroid/app/usage/NetworkStatsManager;

    .line 7
    :cond_0
    iget-object v0, v1, Lo2/n;->n:Landroid/app/usage/NetworkStatsManager;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-array v0, v3, [J

    .line 8
    fill-array-data v0, :array_0

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lo2/d;->a()Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 10
    :try_start_0
    iget-object v7, v1, Lo2/n;->n:Landroid/app/usage/NetworkStatsManager;

    const/4 v9, 0x0

    move/from16 v8, p5

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-static/range {v7 .. v13}, Lo2/e;->a(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-wide v8, v5

    move-wide v10, v8

    move-wide v12, v10

    move-object v5, v0

    move-wide v6, v12

    :goto_1
    if-eqz v5, :cond_4

    .line 12
    invoke-static {v5}, Lo2/f;->a(Landroid/app/usage/NetworkStats;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v5, v4}, Lo2/g;->a(Landroid/app/usage/NetworkStats;Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 14
    invoke-static {v4}, Lo2/h;->a(Landroid/app/usage/NetworkStats$Bucket;)I

    move-result v14

    .line 15
    iget v0, v1, Lo2/n;->o:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x80

    invoke-virtual {v0, v15, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v1, Lo2/n;->o:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_2
    :goto_2
    iget v0, v1, Lo2/n;->o:I

    if-ne v0, v14, :cond_3

    .line 21
    invoke-static {v4}, Lo2/i;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide v14

    add-long/2addr v6, v14

    .line 22
    invoke-static {v4}, Lo2/j;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide v14

    add-long/2addr v8, v14

    .line 23
    invoke-static {v4}, Lo2/k;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide v14

    add-long/2addr v10, v14

    .line 24
    invoke-static {v4}, Lo2/l;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 25
    invoke-static {v5}, Lo2/m;->a(Landroid/app/usage/NetworkStats;)V

    :cond_5
    const/4 v2, 0x2

    new-array v0, v2, [J

    add-long/2addr v6, v8

    const/4 v2, 0x0

    aput-wide v6, v0, v2

    add-long/2addr v10, v12

    const/4 v2, 0x1

    aput-wide v10, v0, v2

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public d()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/n;->e:J

    .line 6
    .line 7
    iget-wide v2, p0, Lo2/n;->d:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
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

.method public e()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/n;->e:J

    .line 6
    return-wide v0
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

.method public f()V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lo2/n;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lo2/n;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, p0, Lo2/n;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Lo2/n;->c(JJI)[J

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lo2/n;->b:[J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lo2/n;->c(JJI)[J

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lo2/n;->c:[J

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ln0/l;->l()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v2, "initTrafficData: mTotalWifiBytes:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Lo2/n;->b:[J

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aget-wide v4, v2, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, " mTotalWifiPackets:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v2, p0, Lo2/n;->b:[J

    .line 76
    .line 77
    aget-wide v4, v2, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, " mTotalMobileBytes:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, p0, Lo2/n;->c:[J

    .line 88
    .line 89
    aget-wide v3, v2, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, " mTotalMobilePackets:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v2, p0, Lo2/n;->c:[J

    .line 100
    .line 101
    aget-wide v3, v2, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string/jumbo v1, "NewTrafficStatisticsImp"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    :goto_0
    return-void
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

.method public g()J
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/n;->e:J

    .line 6
    .line 7
    iget-wide v2, p0, Lo2/n;->g:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 12
    .line 13
    iget-wide v2, p0, Lo2/n;->d:J

    .line 14
    .line 15
    iget-wide v4, p0, Lo2/n;->f:J

    .line 16
    add-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
.end method

.method public h()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/n;->g:J

    .line 6
    .line 7
    iget-wide v2, p0, Lo2/n;->f:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
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

.method public i()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/n;->d:J

    .line 6
    return-wide v0
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

.method public j()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/n;->k()V

    .line 4
    .line 5
    iget-wide v0, p0, Lo2/n;->d:J

    .line 6
    .line 7
    iget-wide v2, p0, Lo2/n;->f:J

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
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

.method public final k()V
    .locals 19
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v7

    .line 7
    .line 8
    iget-wide v0, v6, Lo2/n;->l:J

    .line 9
    .line 10
    sub-long v2, v7, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    cmp-long v9, v2, v4

    .line 15
    .line 16
    if-ltz v9, :cond_4

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lo2/n;->c(JJI)[J

    .line 38
    move-result-object v9

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lo2/n;->c(JJI)[J

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    aget-wide v2, v0, v1

    .line 47
    .line 48
    iget-object v4, v6, Lo2/n;->c:[J

    .line 49
    .line 50
    aget-wide v10, v4, v1

    .line 51
    sub-long/2addr v2, v10

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    aget-wide v10, v0, v5

    .line 55
    .line 56
    aget-wide v12, v4, v5

    .line 57
    sub-long/2addr v10, v12

    .line 58
    .line 59
    iput-object v0, v6, Lo2/n;->c:[J

    .line 60
    .line 61
    aget-wide v12, v9, v1

    .line 62
    .line 63
    iget-object v0, v6, Lo2/n;->b:[J

    .line 64
    .line 65
    aget-wide v14, v0, v1

    .line 66
    sub-long/2addr v12, v14

    .line 67
    .line 68
    aget-wide v14, v9, v5

    .line 69
    .line 70
    aget-wide v16, v0, v5

    .line 71
    .line 72
    sub-long v14, v14, v16

    .line 73
    .line 74
    iput-object v9, v6, Lo2/n;->b:[J

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ln0/l;->l()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    const-string/jumbo v4, "NewTrafficStatisticsImp"

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v9, "mTotalWifiBytes:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v9, v6, Lo2/n;->b:[J

    .line 96
    .line 97
    aget-wide v5, v9, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v5, " mTotalWifiPackets:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    iget-object v6, v5, Lo2/n;->b:[J

    .line 110
    .line 111
    move-wide/from16 v17, v2

    .line 112
    const/4 v9, 0x1

    .line 113
    .line 114
    aget-wide v1, v6, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v1, " mTotalMobileBytes:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v1, v5, Lo2/n;->c:[J

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    aget-wide v2, v1, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v1, " mTotalMobilePackets:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v1, v5, Lo2/n;->c:[J

    .line 138
    .line 139
    aget-wide v2, v1, v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_1
    move-wide/from16 v17, v2

    .line 153
    move-object v5, v6

    .line 154
    .line 155
    :goto_0
    iget-boolean v0, v5, Lo2/n;->m:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-wide v0, v5, Lo2/n;->g:J

    .line 160
    .line 161
    add-long v0, v0, v17

    .line 162
    .line 163
    iput-wide v0, v5, Lo2/n;->g:J

    .line 164
    .line 165
    iget-wide v0, v5, Lo2/n;->k:J

    .line 166
    add-long/2addr v0, v10

    .line 167
    .line 168
    iput-wide v0, v5, Lo2/n;->k:J

    .line 169
    .line 170
    iget-wide v0, v5, Lo2/n;->f:J

    .line 171
    add-long/2addr v0, v12

    .line 172
    .line 173
    iput-wide v0, v5, Lo2/n;->f:J

    .line 174
    .line 175
    iget-wide v0, v5, Lo2/n;->j:J

    .line 176
    add-long/2addr v0, v14

    .line 177
    .line 178
    iput-wide v0, v5, Lo2/n;->j:J

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    iget-wide v0, v5, Lo2/n;->e:J

    .line 182
    .line 183
    add-long v0, v0, v17

    .line 184
    .line 185
    iput-wide v0, v5, Lo2/n;->e:J

    .line 186
    .line 187
    iget-wide v0, v5, Lo2/n;->i:J

    .line 188
    add-long/2addr v0, v10

    .line 189
    .line 190
    iput-wide v0, v5, Lo2/n;->i:J

    .line 191
    .line 192
    iget-wide v0, v5, Lo2/n;->d:J

    .line 193
    add-long/2addr v0, v12

    .line 194
    .line 195
    iput-wide v0, v5, Lo2/n;->d:J

    .line 196
    .line 197
    iget-wide v0, v5, Lo2/n;->h:J

    .line 198
    add-long/2addr v0, v14

    .line 199
    .line 200
    iput-wide v0, v5, Lo2/n;->h:J

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {}, Ln0/l;->l()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "periodWifiBytes"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v1, " periodMobileBytes:"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    move-wide/from16 v2, v17

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v1, " mMobileBackBytes:"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-wide v1, v5, Lo2/n;->e:J

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v1, " mWifiBackBytes:"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget-wide v1, v5, Lo2/n;->d:J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v0}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_3
    iput-wide v7, v5, Lo2/n;->l:J

    .line 260
    return-void

    .line 261
    :cond_4
    :goto_2
    move-object v5, v6

    .line 262
    return-void
.end method
