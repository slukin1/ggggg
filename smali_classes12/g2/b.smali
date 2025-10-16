.class public Lg2/b;
.super Lg2/a;
.source "FdCollector.java"


# static fields
.field public static i:Lcom/bytedance/services/apm/api/IFdCheck;


# instance fields
.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg2/a;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    iput v0, p0, Lg2/b;->g:I

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x927c0

    .line 11
    .line 12
    iput-wide v0, p0, Lg2/b;->h:J

    .line 13
    .line 14
    const-string/jumbo v0, "fd"

    .line 15
    .line 16
    iput-object v0, p0, Lg2/a;->e:Ljava/lang/String;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public f(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "fd_count_threshold"

    .line 3
    .line 4
    const/16 v1, 0x320

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lg2/b;->g:I

    .line 11
    .line 12
    const-string/jumbo v0, "collect_interval"

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lg2/b;->h:J

    .line 26
    return-void
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

.method public i()Z
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

.method public k()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Ln0/l;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x124f80

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v3, "/proc/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "/fd"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string/jumbo v1, "process_name"

    .line 60
    .line 61
    const-string/jumbo v2, "is_main_process"

    .line 62
    .line 63
    const-string/jumbo v3, "fd_count"

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget v4, p0, Lg2/b;->g:I

    .line 68
    .line 69
    if-ge v0, v4, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ln0/l;->m()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    new-instance v0, Lv0/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const-string/jumbo v6, "fd"

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    :try_start_2
    const-string/jumbo v7, ""

    .line 100
    .line 101
    const-string/jumbo v8, ""

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lg2/a;->h(Lv0/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    sget-object v4, Lg2/b;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-class v4, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 123
    .line 124
    sput-object v4, Lg2/b;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 125
    .line 126
    :cond_2
    sget-object v4, Lg2/b;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_3
    invoke-interface {v4}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    const-string/jumbo v5, "\n"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Lk0/a;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    new-instance v12, Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string/jumbo v0, "fd_detail"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ln0/l;->m()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    new-instance v0, Lv0/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    const-string/jumbo v6, "fd"

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    .line 174
    :try_start_4
    const-string/jumbo v7, ""

    .line 175
    .line 176
    const-string/jumbo v8, ""

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v5, v0

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v5 .. v12}, Lv0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lg2/a;->h(Lv0/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    :cond_4
    :goto_1
    return-void
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

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lg2/b;->h:J

    .line 3
    return-wide v0
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
