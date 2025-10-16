.class public Le2/b;
.super Le2/a;
.source "DefaultMultipartUtility.java"


# instance fields
.field public f:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Le2/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    new-instance p2, Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    iput-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->setupSSLFactory(Ljava/net/HttpURLConnection;)V

    .line 20
    .line 21
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    const-string/jumbo p2, "POST"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "multipart/form-data; boundary="

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, Le2/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string/jumbo v0, "Content-Type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    iget-object p3, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Le2/b;->e(Ljava/net/HttpURLConnection;)V

    .line 116
    .line 117
    if-eqz p4, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    const-string/jumbo p2, "Content-Encoding"

    .line 122
    .line 123
    const-string/jumbo p3, "gzip"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 129
    .line 130
    iget-object p2, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    iput-object p1, p0, Le2/a;->e:Ljava/util/zip/GZIPOutputStream;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 143
    .line 144
    iget-object p2, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    iput-object p1, p0, Le2/a;->d:Ljava/io/DataOutputStream;

    .line 154
    :goto_1
    return-void
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
.end method


# virtual methods
.method public a()Lcom/bytedance/services/apm/api/HttpResponse;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le2/a;->a()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v3, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    iget-object v4, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 48
    .line 49
    iget-object v2, p0, Le2/b;->f:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string/jumbo v3, "Server returned non-OK status: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
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

.method public final e(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ln0/l;->w:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln0/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "aid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "x-auth-token"

    .line 23
    .line 24
    sget-object v1, Ln0/l;->w:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
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
