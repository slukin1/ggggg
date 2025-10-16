.class public Lg5/a;
.super Ljava/lang/Object;
.source "CloudMessageManager.java"


# static fields
.field public static volatile e:Landroid/content/Context; = null

.field public static volatile f:Lg5/a; = null

.field public static g:Lm5/b; = null

.field public static h:Lcom/monitor/cloudmessage/agent/ITemplateConsumer; = null

.field public static volatile i:Z = false

.field public static volatile j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lg5/a;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Vector;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 18
    .line 19
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object v0, p0, Lg5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ln0/l;->l()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    sput-boolean v0, Ls5/c;->a:Z

    .line 30
    .line 31
    sget-object v0, Lg5/a;->j:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lg5/a;->f()Ln5/a;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lh5/b;->c(Ln5/a;)V

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    new-instance v1, Lr5/c;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lr5/c;-><init>()V

    .line 53
    .line 54
    sget-object v2, Lg5/a;->j:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lq5/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v2, Lr5/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lr5/b;-><init>()V

    .line 63
    .line 64
    sget-object v3, Lg5/a;->j:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lq5/a;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v3, Lr5/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Lr5/a;-><init>()V

    .line 73
    .line 74
    sget-object v4, Lg5/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lq5/a;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v4, Lr5/e;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Lr5/e;-><init>()V

    .line 83
    .line 84
    sget-object v5, Lg5/a;->j:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lq5/a;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lg5/a;->a:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lg5/a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lg5/a;->c(Ljava/util/Map;)V

    .line 128
    return-void
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

.method public static e()Lg5/a;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lg5/a;->f:Lg5/a;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lg5/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lg5/a;->f:Lg5/a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Lg5/a;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lg5/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lg5/a;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lg5/a;->f:Lg5/a;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string/jumbo v2, "call CloudMessageManager.init() first"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_2
    :goto_1
    sget-object v0, Lg5/a;->f:Lg5/a;

    .line 39
    return-object v0
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


# virtual methods
.method public a()V
    .locals 9

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ran"

    .line 4
    .line 5
    const-string/jumbo v1, "application/json"

    .line 6
    .line 7
    sget-object v2, Lk0/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v2, Lg5/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    sget-boolean v4, Ln0/l;->x:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln0/l;->l()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "can not report,fetch cloud message return"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ln0/l;->l()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-wide v4, p0, Lg5/a;->d:J

    .line 42
    .line 43
    sub-long v4, v2, v4

    .line 44
    .line 45
    .line 46
    const-wide/32 v6, 0x1d4c0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gez v8, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "fetchCommandImmediately too fast. just ignore for this time."

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iput-wide v2, p0, Lg5/a;->d:J

    .line 63
    .line 64
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    sget-object v3, Ls1/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    sget-object v3, Lg5/a;->k:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v3, "/monitor/collect/c/cloudcontrol/get"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lk0/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v4, "Content-Type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v4, "Version-Code"

    .line 107
    .line 108
    const-string/jumbo v5, "1"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v4, "Accept"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lc4/c;->a(Ljava/lang/String;)[B

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sget-object v4, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v2, v1, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ln0/l;->l()Z

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    new-array v3, v5, [Ljava/lang/String;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string/jumbo v7, "fetchCommandImmediately: url="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    aput-object v2, v3, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    if-nez v1, :cond_4

    .line 170
    .line 171
    new-array v0, v5, [Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v1, "fetchCommandImmediately: res null"

    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 183
    move-result v2

    .line 184
    .line 185
    const/16 v3, 0xc8

    .line 186
    .line 187
    if-ne v2, v3, :cond_f

    .line 188
    .line 189
    new-instance v2, Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ln0/l;->l()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    new-array v3, v5, [Ljava/lang/String;

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string/jumbo v7, "fetchCommandImmediately: resultMsg="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    aput-object v6, v3, v4

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    check-cast v6, Ljava/util/Map$Entry;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    move-result v7

    .line 290
    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    move-object v3, v0

    .line 299
    goto :goto_0

    .line 300
    :cond_7
    const/4 v3, 0x0

    .line 301
    .line 302
    :catchall_0
    :cond_8
    :goto_0
    :try_start_2
    const-string/jumbo v0, "data"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3}, Ls0/c;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v2, Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_1
    invoke-static {}, Ln0/l;->l()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    new-array v0, v5, [Ljava/lang/String;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    const-string/jumbo v3, "fetchCommandImmediately resultMsg="

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    aput-object v1, v0, v4

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-static {v2}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    return-void

    .line 384
    .line 385
    :cond_c
    const-string/jumbo v0, "configs"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    return-void

    .line 397
    .line 398
    :cond_d
    const-string/jumbo v1, "cloud_commands"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    .line 407
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 408
    move-result v1

    .line 409
    .line 410
    if-ge v4, v1, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    iget-object v2, p0, Lg5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 417
    .line 418
    new-instance v3, Lg5/b;

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, p0, v1}, Lg5/b;-><init>(Lg5/a;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    goto :goto_2

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .line 430
    const-string/jumbo v1, "fetchCommandImmediately error."

    .line 431
    .line 432
    .line 433
    filled-new-array {v1}, [Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    const-string/jumbo v1, ""

    .line 443
    .line 444
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string/jumbo v1, "  "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_f
    return-void
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
.end method

.method public final b(Lcom/monitor/cloudmessage/agent/ITemplateConsumer;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lg5/a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lq5/b;

    .line 21
    .line 22
    instance-of v2, v1, Lr5/e;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lr5/e;

    .line 27
    .line 28
    iput-object p1, v1, Lr5/e;->c:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 29
    :cond_1
    return-void
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

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lg5/a;->c:Ljava/util/Map;

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

.method public final d(Lm5/b;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lg5/a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lq5/b;

    .line 21
    .line 22
    instance-of v2, v1, Lr5/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lr5/d;

    .line 27
    .line 28
    iput-object p1, v1, Lr5/d;->c:Lm5/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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

.method public final f()Ln5/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ln5/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln5/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0/l;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Ln5/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ln0/l;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Ln5/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lg5/a;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, v0, Ln5/a$a;->e:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ln0/l;->l()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    iput-boolean v1, v0, Ln5/a$a;->d:Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "channel"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Ln5/a$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ln0/l;->i()Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "update_version_code"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Ln5/a$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    new-instance v1, Lg5/a$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lg5/a$a;-><init>(Lg5/a;)V

    .line 66
    .line 67
    iput-object v1, v0, Ln5/a$a;->j:Ln5/b;

    .line 68
    .line 69
    iget-object v1, v0, Ln5/a$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Ln5/a$a;->e:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Ln5/a$a;->j:Ln5/b;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Ln5/a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Ln5/a;-><init>(Ln5/a$a;)V

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string/jumbo v1, "SDKIDynamicParams must not be empty"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo v1, "context must not be empty"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string/jumbo v1, "aid must not be empty"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
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

.method public final g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lg5/a;->g:Lm5/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg5/a;->d(Lm5/b;)V

    .line 9
    .line 10
    sput-object v1, Lg5/a;->g:Lm5/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg5/a;->h:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg5/a;->b(Lcom/monitor/cloudmessage/agent/ITemplateConsumer;)V

    .line 18
    .line 19
    sput-object v1, Lg5/a;->h:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 20
    :cond_1
    return-void
    .line 21
.end method
