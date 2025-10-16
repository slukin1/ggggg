.class public Lcc/dd/ee/ee/cc/d;
.super Lz2/a;
.source "CpuReportEvent.java"


# instance fields
.field public b:Lcc/dd/ee/ee/cc/a$a;

.field public c:Ly4/b$a;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;DDDDLy4/b$a;)V
    .locals 1
    .param p11    # Ly4/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz2/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc/dd/ee/ee/cc/d;->i:Z

    const-string/jumbo v0, "cpu"

    .line 3
    iput-object v0, p0, Lcc/dd/ee/ee/cc/d;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcc/dd/ee/ee/cc/d;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 5
    iput-object p2, p0, Lcc/dd/ee/ee/cc/d;->d:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcc/dd/ee/ee/cc/d;->e:D

    .line 7
    iput-wide p5, p0, Lcc/dd/ee/ee/cc/d;->f:D

    .line 8
    iput-wide p7, p0, Lcc/dd/ee/ee/cc/d;->g:D

    .line 9
    iput-wide p9, p0, Lcc/dd/ee/ee/cc/d;->h:D

    .line 10
    iput-object p11, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    return-void
.end method

.method public constructor <init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Ljava/util/List;Ly4/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/dd/ee/ee/cc/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls0/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Ly4/b$a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lz2/a;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->e:D

    .line 13
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->f:D

    .line 14
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->g:D

    .line 15
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->h:D

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcc/dd/ee/ee/cc/d;->i:Z

    const-string/jumbo v0, "cpu"

    .line 17
    iput-object v0, p0, Lcc/dd/ee/ee/cc/d;->j:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcc/dd/ee/ee/cc/d;->k:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcc/dd/ee/ee/cc/d;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 20
    iput-object p2, p0, Lcc/dd/ee/ee/cc/d;->d:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "process_name"

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const-string/jumbo v1, "is_main_process"

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ln0/l;->m()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "scene"

    .line 28
    .line 29
    :try_start_3
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    iget-object v1, p0, Lcc/dd/ee/ee/cc/d;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    const-string/jumbo v2, "data_type"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_4
    const-string/jumbo v1, "back"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v1, "front"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string/jumbo v1, "mix"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v2, "error: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0
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

.method public e()Lorg/json/JSONObject;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcc/dd/ee/ee/cc/d;->e:D

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lcc/dd/ee/ee/cc/d;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmpl-double v7, v5, v3

    .line 18
    .line 19
    if-lez v7, :cond_0

    .line 20
    .line 21
    const-string/jumbo v5, "app_usage_rate"

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const-string/jumbo v1, "app_max_usage_rate"

    .line 27
    .line 28
    :try_start_2
    iget-wide v5, p0, Lcc/dd/ee/ee/cc/d;->f:D

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    :cond_0
    iget-wide v1, p0, Lcc/dd/ee/ee/cc/d;->g:D

    .line 34
    .line 35
    cmpl-double v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    iget-wide v5, p0, Lcc/dd/ee/ee/cc/d;->h:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    cmpl-double v7, v5, v3

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    const-string/jumbo v3, "app_stat_speed"

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    const-string/jumbo v1, "app_max_stat_speed"

    .line 51
    .line 52
    :try_start_4
    iget-wide v2, p0, Lcc/dd/ee/ee/cc/d;->h:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcc/dd/ee/ee/cc/d;->k:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->k:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ls0/i;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v3, Ls0/i;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    iget-object v4, v3, Ls0/i;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmpg-double v8, v4, v6

    .line 117
    .line 118
    if-gez v8, :cond_3

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    iget-object v4, v3, Ls0/i;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v3, Ls0/i;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string/jumbo v2, "thread_cpu_usage"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :cond_5
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v2, "error: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0
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

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/a;->b()Lorg/json/JSONObject;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string/jumbo v1, "is_auto_sample"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "network_type"

    .line 22
    .line 23
    :try_start_2
    sget-object v2, Ln0/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    const-string/jumbo v1, "battery_level"

    .line 33
    .line 34
    :try_start_3
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    .line 35
    .line 36
    iget v2, v2, Ly4/b$a;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    const-string/jumbo v1, "cpu_hardware"

    .line 42
    .line 43
    :try_start_4
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    .line 44
    .line 45
    iget-object v2, v2, Ly4/b$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    const-string/jumbo v1, "is_charging"

    .line 51
    .line 52
    :try_start_5
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    .line 53
    .line 54
    iget-boolean v2, v2, Ly4/b$a;->b:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "power_save_mode"

    .line 61
    .line 62
    :try_start_6
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    .line 63
    .line 64
    iget v2, v2, Ly4/b$a;->e:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "thermal_status"

    .line 71
    .line 72
    :try_start_7
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    .line 73
    .line 74
    iget v2, v2, Ly4/b$a;->d:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    .line 79
    const-string/jumbo v1, "battery_thermal"

    .line 80
    .line 81
    :try_start_8
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Ly4/b$a;

    .line 82
    .line 83
    iget v2, v2, Ly4/b$a;->f:F

    .line 84
    float-to-double v2, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    .line 89
    const-string/jumbo v1, "is_normal_sample_state"

    .line 90
    .line 91
    :try_start_9
    iget-boolean v2, p0, Lcc/dd/ee/ee/cc/d;->i:Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 95
    :cond_0
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v2, "error: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0
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
