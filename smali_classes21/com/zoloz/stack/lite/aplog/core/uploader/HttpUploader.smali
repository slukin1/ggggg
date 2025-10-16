.class public Lcom/zoloz/stack/lite/aplog/core/uploader/HttpUploader;
.super Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;
.source "HttpUploader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;-><init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V

    return-void
.end method


# virtual methods
.method public doHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    check-cast p3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    move-result p2

    .line 84
    .line 85
    const/16 p3, 0xc8

    .line 86
    .line 87
    if-ne p3, p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    new-instance p3, Ljava/io/BufferedReader;

    .line 95
    .line 96
    new-instance p4, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string/jumbo v0, "UTF-8"

    .line 103
    .line 104
    .line 105
    invoke-direct {p4, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    const-string/jumbo p1, "\n"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo p4, "response code is "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->e(Ljava/lang/Throwable;)V

    .line 159
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method protected realUpload(Ljava/io/File;[B)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Content-type"

    .line 8
    .line 9
    const-string/jumbo v2, "text/xml"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "ProcessName"

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getBizCode()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "bizCode"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getUserId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "userId"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v2, "productId"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v1, "event"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getLogContext()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->getAppVersion()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string/jumbo v2, "productVersion"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getDeviceId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string/jumbo v2, "utdId"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v1, "fileName"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    array-length p1, p2

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string/jumbo v1, "Content-Length"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getLogUrl()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string/jumbo v1, "/loggw/logUpload.do"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    :cond_0
    const/4 v1, 0x1

    .line 145
    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string/jumbo v4, "upload log Url:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    aput-object v3, v2, v4

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V

    .line 170
    .line 171
    :try_start_0
    const-string/jumbo v2, "POST"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/zoloz/stack/lite/aplog/core/uploader/HttpUploader;->doHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x2

    .line 177
    .line 178
    new-array p2, p2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string/jumbo v0, "reponse content:"

    .line 181
    .line 182
    aput-object v0, p2, v4

    .line 183
    .line 184
    aput-object p1, p2, v1

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V

    .line 188
    .line 189
    new-instance p2, Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    const-string/jumbo p1, "code"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    const/16 p2, 0xc8

    .line 201
    .line 202
    if-ne p1, p2, :cond_1

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 v1, 0x0

    .line 205
    :goto_0
    return v1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->e(Ljava/lang/Throwable;)V

    .line 210
    return v4
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
.end method
