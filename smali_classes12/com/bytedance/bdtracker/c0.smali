.class public abstract Lcom/bytedance/bdtracker/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:J

.field public volatile d:Z

.field public final e:Lcom/bytedance/bdtracker/e0;

.field public final f:Lcom/bytedance/bdtracker/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

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
.method public final a()J
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "failed"

    .line 3
    .line 4
    const-string/jumbo v1, "The worker:{} worked:{}."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->b()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-gtz v6, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->d()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const-string/jumbo v5, "The worker:{} start to work..."

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->c()Z

    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    iput-wide v7, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iput v6, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget v5, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 56
    add-int/2addr v5, v3

    .line 57
    .line 58
    iput v5, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->d()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    aput-object v7, v2, v6

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "success"

    .line 78
    .line 79
    :cond_1
    aput-object v0, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v4

    .line 85
    .line 86
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const-string/jumbo v7, "Work do failed."

    .line 93
    .line 94
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v7, v4, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    iput-wide v4, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 104
    .line 105
    iget v4, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 106
    add-int/2addr v4, v3

    .line 107
    .line 108
    iput v4, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->d()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    aput-object v5, v2, v6

    .line 123
    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->b()J

    .line 131
    move-result-wide v2

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v4

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    iput-wide v7, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 140
    .line 141
    iget v5, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 142
    add-int/2addr v5, v3

    .line 143
    .line 144
    iput v5, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->d()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    aput-object v7, v2, v6

    .line 159
    .line 160
    aput-object v0, v2, v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    throw v4

    .line 165
    :cond_2
    :goto_2
    return-wide v2
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

.method public final b()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->n:Lcom/bytedance/bdtracker/j0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/j0;->a()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/bdtracker/j5;->b(Landroid/content/Context;Z)Lcom/bytedance/bdtracker/j5$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/j5$a;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v2, "Check work time is not net available."

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/16 v2, 0x1388

    .line 51
    :goto_0
    add-long/2addr v0, v2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/c0;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bytedance/bdtracker/c0;->b:Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/bytedance/bdtracker/c0;->a:I

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->e()[J

    .line 73
    move-result-object v1

    .line 74
    array-length v2, v1

    .line 75
    rem-int/2addr v0, v2

    .line 76
    .line 77
    aget-wide v2, v1, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/c0;->h()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    :goto_1
    iget-wide v0, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-wide v0
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
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/c0;->d:Z

    .line 3
    return v0
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

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public i()Lcom/bytedance/bdtracker/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdtracker/c0;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/c0;->b:Z

    .line 4
    return-object p0
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

.method public setStop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/bdtracker/c0;->d:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
.end method
