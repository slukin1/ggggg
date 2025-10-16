.class public abstract Lcom/xiaomi/push/gq;
.super Lcom/xiaomi/push/gj;


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected a:Ljava/net/Socket;

.field protected b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected volatile e:J

.field protected volatile f:J

.field protected volatile g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/gj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gk;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/xiaomi/push/gq;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xiaomi/push/gq;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/gq;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xiaomi/push/gq;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xiaomi/push/gq;->h:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 21
    return-void
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
.end method

.method private a(Lcom/xiaomi/push/gk;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 31

    .line 8
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string/jumbo v3, "|"

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, " err:"

    const-string/jumbo v6, " port:"

    const-string/jumbo v7, "SMACK: Could not connect to "

    const-string/jumbo v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;)Lcom/xiaomi/push/cq;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15, v10}, Lcom/xiaomi/push/cq;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/xiaomi/push/cu;->d(Ljava/lang/String;)Lcom/xiaomi/push/cq;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lcom/xiaomi/push/cq;->a(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/xiaomi/push/gq;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v0, v1, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string/jumbo v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget v13, v1, Lcom/xiaomi/push/gj;->a:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lcom/xiaomi/push/gj;->a:I

    add-int/lit8 v23, v0, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/gq;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/gq;->a:Ljava/net/Socket;

    invoke-static {v10, v2}, Lcom/xiaomi/push/cs;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v13, v1, Lcom/xiaomi/push/gq;->a:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string/jumbo v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/push/gq;->a:Ljava/net/Socket;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v10, v1, Lcom/xiaomi/push/gq;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/gq;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v13, v24, v21

    iput-wide v13, v1, Lcom/xiaomi/push/gj;->a:J

    iput-object v12, v1, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_4

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    :try_start_1
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/cq;->b(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_4
    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/xiaomi/push/gq;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/xiaomi/push/gj;->a:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move/from16 v2, v23

    const/4 v10, 0x1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/Exception;

    const-string/jumbo v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v11, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cq;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_6
    iget-object v10, v1, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v10, v15

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    :goto_5
    :try_start_3
    iput-object v0, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v11, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cq;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_7

    :cond_9
    move-object v10, v15

    :goto_7
    iget-object v11, v1, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_8
    move/from16 v2, v23

    goto/16 :goto_d

    :cond_a
    :goto_9
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_b

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    iget-object v3, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    invoke-static {v10, v3}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cq;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_c

    :cond_c
    move-object v6, v15

    :goto_c
    iget-object v3, v1, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v0, v2

    goto/16 :goto_8

    :cond_d
    throw v0

    :cond_e
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    move v2, v0

    move-object v0, v11

    :goto_d
    const/4 v10, 0x0

    :goto_e
    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/cu;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v18

    long-to-int v4, v3

    if-nez v10, :cond_11

    iget-wide v2, v1, Lcom/xiaomi/push/gq;->h:J

    cmp-long v5, v2, v28

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/xiaomi/push/gq;->h:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x75300

    cmp-long v7, v2, v5

    if-lez v7, :cond_10

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/push/gq;->h:J

    iget-object v2, v1, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/bi;->c(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/xiaomi/push/fm;->j:Lcom/xiaomi/push/fm;

    invoke-virtual {v3}, Lcom/xiaomi/push/fm;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/fw;->a(IIILjava/lang/String;I)V

    :cond_10
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v5, 0x0

    sget-object v3, Lcom/xiaomi/push/fm;->i:Lcom/xiaomi/push/fm;

    invoke-virtual {v3}, Lcom/xiaomi/push/fm;->a()I

    move-result v3

    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/fw;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/xiaomi/push/cq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/cq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/gt;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/gt;-><init>(Lcom/xiaomi/push/gq;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .locals 1

    .line 3
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 0

    .line 4
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/gj;->a(IILjava/lang/Exception;)V

    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/gq;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x0

    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/gq;->e:J

    iput-wide p1, p0, Lcom/xiaomi/push/gq;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 6

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/gq;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/push/gq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/gq;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/push/gq;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    iput v4, p0, Lcom/xiaomi/push/gq;->c:I

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 9
    invoke-static {}, Lcom/xiaomi/push/gk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/cq;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->c()V

    :cond_0
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/fy;)V
    .locals 1

    .line 10
    new-instance p1, Lcom/xiaomi/push/gu;

    const-string/jumbo v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/gq;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/gq;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/gq;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gq;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/et;->b()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/gr;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/gr;-><init>(Lcom/xiaomi/push/gq;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/gs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/gs;-><init>(Lcom/xiaomi/push/gq;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/gj;->a(IILjava/lang/Exception;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/gk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "WARNING: current xmpp has connected"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/gu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/xiaomi/push/gu;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
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
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/push/gq;->e:J

    .line 7
    return-void
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
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/push/gq;->f:J

    .line 7
    return-void
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
.end method
