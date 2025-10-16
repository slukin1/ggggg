.class public final Lcom/appsflyer/internal/AFe1oSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final values:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/appsflyer/internal/AFe1oSDK;->values:I

    .line 6
    return-void
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

.method private static AFKeystoreWrapper(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, ""

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v0, v1

    .line 69
    move-object v3, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v3

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    move-object p1, v0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    move-object p1, v0

    .line 79
    .line 80
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 84
    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 89
    :cond_5
    throw p0
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


# virtual methods
.method public final values(Lcom/appsflyer/internal/AFe1hSDK;)Lcom/appsflyer/internal/AFe1jSDK;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "ms"

    .line 6
    .line 7
    const-string/jumbo v3, "\n took "

    .line 8
    .line 9
    const-string/jumbo v4, "] "

    .line 10
    .line 11
    const-string/jumbo v5, "["

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v6

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->values()[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v11, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v11, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->values()[B

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()Z

    .line 56
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->valueOf()Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const-string/jumbo v10, "<encrypted>"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    move-object v10, v11

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v11, "\n payload: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v8, 0x0

    .line 97
    .line 98
    move-object/from16 v10, p0

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    :goto_1
    :try_start_2
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    check-cast v11, Ljava/util/Map$Entry;

    .line 123
    .line 124
    const-string/jumbo v12, "\n "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v12, ": "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_2
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 176
    .line 177
    sget-object v11, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v9, Ljava/net/URL;

    .line 183
    .line 184
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 194
    .line 195
    :try_start_5
    iget-object v10, v1, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType()Z

    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x0

    .line 204
    .line 205
    if-eqz v10, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->e()Z

    .line 212
    move-result v10

    .line 213
    .line 214
    if-nez v10, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 218
    .line 219
    :cond_4
    move-object/from16 v10, p0

    .line 220
    .line 221
    :try_start_6
    iget v12, v10, Lcom/appsflyer/internal/AFe1oSDK;->values:I

    .line 222
    .line 223
    iget v13, v1, Lcom/appsflyer/internal/AFe1hSDK;->registerClient:I

    .line 224
    const/4 v14, -0x1

    .line 225
    .line 226
    if-eq v13, v14, :cond_5

    .line 227
    move v12, v13

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->valueOf()Z

    .line 237
    move-result v12

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    const-string/jumbo v12, "application/octet-stream"

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_6
    const-string/jumbo v12, "application/json"

    .line 245
    .line 246
    :goto_3
    const-string/jumbo v13, "Content-Type"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object v12, v1, Lcom/appsflyer/internal/AFe1hSDK;->valueOf:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v13

    .line 264
    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    check-cast v13, Ljava/util/Map$Entry;

    .line 272
    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    check-cast v13, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const/4 v12, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 294
    .line 295
    const-string/jumbo v13, "Content-Length"

    .line 296
    .line 297
    new-instance v14, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    array-length v15, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    .line 320
    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    .line 325
    .line 326
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 327
    goto :goto_6

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v8, v13

    .line 330
    goto :goto_5

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    :goto_5
    if-eqz v8, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 338
    :cond_8
    throw v0

    .line 339
    .line 340
    .line 341
    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 342
    move-result v0

    .line 343
    .line 344
    div-int/lit8 v0, v0, 0x64

    .line 345
    const/4 v13, 0x2

    .line 346
    .line 347
    if-ne v0, v13, :cond_a

    .line 348
    const/4 v11, 0x1

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventParameterName()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    const-string/jumbo v12, ""

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v11}, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    move-object v15, v0

    .line 362
    goto :goto_7

    .line 363
    :cond_b
    move-object v15, v12

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    move-result-wide v12

    .line 368
    sub-long/2addr v12, v6

    .line 369
    .line 370
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v12, v13}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    .line 374
    .line 375
    new-instance v12, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v13, "response code:"

    .line 379
    .line 380
    .line 381
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 385
    move-result v13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string/jumbo v13, " "

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 397
    move-result-object v13

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v13, "\n body:"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    iget-wide v13, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 426
    .line 427
    sget-object v14, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 428
    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 436
    move-result v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 453
    .line 454
    new-instance v1, Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 462
    const/4 v8, 0x0

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v8, Lcom/appsflyer/internal/AFe1jSDK;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 471
    move-result v16

    .line 472
    move-object v14, v8

    .line 473
    .line 474
    move/from16 v17, v11

    .line 475
    .line 476
    move-object/from16 v18, v1

    .line 477
    .line 478
    move-object/from16 v19, v0

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v14 .. v19}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 485
    return-object v8

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    goto :goto_8

    .line 488
    :catch_1
    move-exception v0

    .line 489
    goto :goto_9

    .line 490
    :catchall_4
    move-exception v0

    .line 491
    .line 492
    move-object/from16 v10, p0

    .line 493
    :goto_8
    move-object v8, v9

    .line 494
    goto :goto_b

    .line 495
    :catch_2
    move-exception v0

    .line 496
    .line 497
    move-object/from16 v10, p0

    .line 498
    :goto_9
    move-object v8, v9

    .line 499
    goto :goto_a

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    .line 502
    move-object/from16 v10, p0

    .line 503
    const/4 v8, 0x0

    .line 504
    goto :goto_b

    .line 505
    :catch_3
    move-exception v0

    .line 506
    .line 507
    move-object/from16 v10, p0

    .line 508
    const/4 v8, 0x0

    .line 509
    .line 510
    .line 511
    :goto_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    move-result-wide v11

    .line 513
    sub-long/2addr v11, v6

    .line 514
    .line 515
    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v11, v12}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    .line 519
    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string/jumbo v7, "error: "

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    iget-wide v11, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 546
    .line 547
    sget-object v12, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 556
    move-result v5

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v13

    .line 570
    const/4 v15, 0x0

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    move-object v14, v0

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v11 .. v17}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 579
    .line 580
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 584
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    .line 587
    :goto_b
    if-eqz v8, :cond_c

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 591
    :cond_c
    throw v0
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
