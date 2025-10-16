.class public Lcom/alipay/alipaysecuritysdk/common/legacy/tool/DownloadTool;
.super Ljava/lang/Object;
.source "DownloadTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBytesByInputStream(Ljava/io/InputStream;)[B
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "close bis error!"

    .line 3
    .line 4
    const-string/jumbo v1, "close bos error!"

    .line 5
    .line 6
    const-string/jumbo v2, "SEC_SDK-edge"

    .line 7
    .line 8
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    const/16 v5, 0x2000

    .line 24
    .line 25
    new-array v5, v5, [B

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :catch_1
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    .line 62
    .line 63
    :catch_2
    :try_start_3
    const-string/jumbo p0, "read or write input error!"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :catch_3
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :catch_4
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_3
    const/4 p0, 0x0

    .line 82
    :goto_4
    return-object p0

    .line 83
    .line 84
    .line 85
    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :catch_5
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 93
    goto :goto_7

    .line 94
    .line 95
    .line 96
    :catch_6
    invoke-static {v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_7
    throw p0
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
.end method

.method public static readFileFromUrl(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "SEC_SDK-edge"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const/16 v2, 0x7530

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    const-string/jumbo v2, "GET"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/tool/DownloadTool;->getBytesByInputStream(Ljava/io/InputStream;)[B

    .line 38
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    move-object v4, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-object v2, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, p0

    .line 63
    move-object p0, v2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-object p0, v1

    .line 66
    move-object v2, p0

    .line 67
    .line 68
    .line 69
    :catch_3
    :goto_0
    :try_start_4
    const-string/jumbo v3, "read file from Url error!"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    :cond_2
    :goto_1
    return-object v1

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    .line 86
    :goto_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 95
    goto :goto_3

    .line 96
    :catch_4
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_4
    :goto_3
    throw v1
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
.end method
