.class public Lh3/d;
.super Ljava/lang/Object;
.source "NetworkSender.java"


# static fields
.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh3/e;",
            "Lh3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh3/d;->g:Ljava/util/HashMap;

    .line 8
    return-void
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

.method public constructor <init>(Lh3/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lh3/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lh3/e;->b()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lh3/d;->f:Ljava/util/List;

    .line 13
    return-void
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

.method public static a(Lh3/e;)Lh3/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lh3/d;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lh3/d;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lh3/d;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lh3/d;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lh3/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lh3/d;-><init>(Lh3/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh3/d;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lh3/d;

    .line 36
    return-object p0
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


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lh3/d;->f:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lh3/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v3, "https://"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Lh3/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    :cond_0
    return-object v1

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lh3/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lh3/d;->d:Ljava/lang/String;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    iget-boolean v1, p0, Lh3/d;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lh3/d;->c:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lh3/d;->c:I

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget v3, p0, Lh3/d;->c:I

    .line 87
    .line 88
    if-le v1, v3, :cond_4

    .line 89
    .line 90
    if-ltz v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    iput v2, p0, Lh3/d;->c:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0
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

.method public final c([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string/jumbo v2, "AES"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo p2, "AES/ECB/NoPadding"

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    const-string/jumbo p1, "$"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    if-eq p1, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    return-object p2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lc4/a;->b()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Ld3/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "decodeData"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    return-object v1
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
.end method

.method public final d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "success"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "message"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "ran"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string/jumbo v4, "Ran"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v2

    .line 60
    .line 61
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo p1, "data"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v4}, Lh3/d;->c([BLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    xor-int/2addr v6, p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-static {v3}, Lk0/a;->E0(Lorg/json/JSONObject;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    const-string/jumbo p1, "configs"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lk0/a;->E0(Lorg/json/JSONObject;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    const-class v4, Ld3/h;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Ld3/h;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, p1}, Ld3/h;->a(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    return-object p1

    .line 156
    :cond_7
    return-object v3

    .line 157
    .line 158
    :catchall_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    return-object v2
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

.method public final e(Ljava/lang/String;[B)Ly3/a;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr3/a;->l()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    const-string/jumbo v2, "Accept-Encoding"

    .line 17
    .line 18
    const-string/jumbo v3, "gzip"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    array-length v2, p2

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-le v2, v4, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    const/16 v4, 0x2000

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    .line 36
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v5, v4

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v5}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 58
    throw p1

    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    .line 61
    .line 62
    :catch_1
    invoke-static {v4}, Lk0/a;->F(Ljava/io/Closeable;)V

    .line 63
    move-object v2, v5

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string/jumbo v4, "Content-Encoding"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move-object v2, v5

    .line 73
    .line 74
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    :cond_2
    const-string/jumbo v3, "application/json; charset=utf-8"

    .line 78
    .line 79
    const-string/jumbo v4, "Content-Type"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, Lh3/b$a;->a:Lh3/b;

    .line 85
    .line 86
    iget-object v3, v3, Lh3/b;->l:Le3/a;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-boolean v3, v3, Le3/a;->e:Z

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v3, 0x1

    .line 93
    .line 94
    :goto_3
    if-eqz v3, :cond_e

    .line 95
    .line 96
    const-class v3, Lw4/c;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lw4/c;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v2}, Lw4/c;->a([B)[B

    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v2, v5

    .line 111
    .line 112
    :goto_4
    if-eqz v2, :cond_d

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "tt_data"

    .line 116
    .line 117
    const-string/jumbo v6, "a"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lc4/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string/jumbo v1, "application/octet-stream;tt-data=a"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lc4/a;->b()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Ld3/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v4, "before encrypt url:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 163
    .line 164
    const-class v3, Lx3/a;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lx3/a;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, p1, v1}, Lx3/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    move-object p1, v5

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {}, Lc4/a;->b()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    sget-object v3, Ld3/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string/jumbo v5, "after encrypt url:"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v1}, Lk0/a;->u0(Ljava/util/List;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Landroid/util/Pair;

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object v1, v3

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 261
    goto :goto_7

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {p1, v1}, Lc4/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_7

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-static {p1, v1}, Lc4/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    :goto_7
    const-string/jumbo v1, "Version-Code"

    .line 273
    .line 274
    const-string/jumbo v3, "1"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v2, :cond_f

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move-object p2, v2

    .line 282
    .line 283
    :goto_8
    new-instance v1, Ly3/a;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p1, v0, p2}, Ly3/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 287
    return-object v1
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public f([B)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string/jumbo v2, "DATA_DOCTOR"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    array-length v4, v0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh3/d;->b()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5, v0}, Lh3/d;->e(Ljava/lang/String;[B)Ly3/a;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lc4/a;->b()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    sget-object v7, Ld3/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v9, "sendLog createRequest: origin Bytes="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    array-length v9, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v9, " compressed Bytes="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v9, v6, Ly3/a;->c:[B

    .line 54
    array-length v9, v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v9, " url="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v9, v6, Ly3/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v9, " headers="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v9, v6, Ly3/a;->b:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v9, " body:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    new-instance v9, Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance v10, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_1
    iget-object v7, v6, Ly3/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v6, Ly3/a;->b:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v9, v6, Ly3/a;->c:[B

    .line 113
    .line 114
    const-class v10, Lcom/bytedance/services/apm/api/IHttpService;

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Lcom/bytedance/services/apm/api/IHttpService;

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v7, v9, v8}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lc4/a;->b()Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    sget-object v8, Ld3/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string/jumbo v10, "http result:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    const/4 v10, -0x1

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v10

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 159
    move-result v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v11, " header:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    const/4 v8, 0x0

    .line 190
    .line 191
    iput-object v8, v1, Lh3/d;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v8, v1, Lh3/d;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 199
    move-result v8

    .line 200
    .line 201
    if-gtz v8, :cond_4

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    iput-boolean v4, v1, Lh3/d;->b:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 209
    move-result v8

    .line 210
    .line 211
    const/16 v9, 0x1f4

    .line 212
    .line 213
    if-gt v9, v8, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 217
    move-result v8

    .line 218
    .line 219
    const/16 v9, 0x258

    .line 220
    .line 221
    if-gt v8, v9, :cond_6

    .line 222
    .line 223
    iget-object v0, v1, Lh3/d;->e:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lh3/b;->d()V

    .line 237
    .line 238
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v0, v1, Lh3/d;->e:Ljava/lang/Boolean;

    .line 241
    return v4

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v1, v7}, Lh3/d;->d(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 251
    move-result v9

    .line 252
    .line 253
    const/16 v10, 0xc8

    .line 254
    .line 255
    if-eq v9, v10, :cond_7

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    .line 260
    :cond_7
    const-string/jumbo v9, "message"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    const-string/jumbo v10, "redirect"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    const-string/jumbo v11, "delay"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v11

    .line 278
    .line 279
    .line 280
    const-string/jumbo v13, "success"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v13

    .line 285
    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    if-eqz v13, :cond_8

    .line 289
    .line 290
    sget-object v9, Lh3/b$a;->a:Lh3/b;

    .line 291
    .line 292
    iput-boolean v3, v9, Lh3/b;->i:Z

    .line 293
    .line 294
    iput-boolean v4, v9, Lh3/b;->m:Z

    .line 295
    .line 296
    iput v4, v9, Lh3/b;->a:I

    .line 297
    .line 298
    iput v4, v9, Lh3/b;->b:I

    .line 299
    .line 300
    iput v4, v9, Lh3/b;->c:I

    .line 301
    .line 302
    iput v4, v9, Lh3/b;->d:I

    .line 303
    .line 304
    iput v4, v9, Lh3/b;->e:I

    .line 305
    .line 306
    iget-object v13, v9, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 310
    .line 311
    iget-object v9, v9, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 315
    .line 316
    iput-object v5, v1, Lh3/d;->d:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    iput-object v5, v1, Lh3/d;->e:Ljava/lang/Boolean;

    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iput-object v5, v1, Lh3/d;->e:Ljava/lang/Boolean;

    .line 328
    .line 329
    const-string/jumbo v5, "drop data"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v5

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lc4/a;->b()Z

    .line 337
    move-result v13

    .line 338
    .line 339
    if-eqz v13, :cond_9

    .line 340
    .line 341
    sget-object v13, Ld3/a;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v14, "responseMessage:"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v4}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    :cond_9
    const/4 v4, 0x0

    .line 364
    .line 365
    .line 366
    :goto_1
    :try_start_1
    invoke-static {}, Lc4/a;->b()Z

    .line 367
    move-result v9

    .line 368
    .line 369
    if-eqz v9, :cond_c

    .line 370
    .line 371
    new-instance v9, Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    const-string/jumbo v13, "RESPONSE_DATA_URL"

    .line 377
    .line 378
    :try_start_2
    iget-object v6, v6, Ly3/a;->a:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 385
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    const-string/jumbo v6, "RESPONSE_DATA_HEADERS"

    .line 390
    .line 391
    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 395
    move-result-object v14

    .line 396
    .line 397
    .line 398
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    :cond_a
    const-string/jumbo v6, "RESPONSE_DATA_BODY_TEXT"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lt1/a;->b([B)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    :try_start_4
    new-instance v13, Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 432
    move-result-object v14

    .line 433
    .line 434
    .line 435
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    :cond_b
    const-string/jumbo v0, "DATA_SEND_RESPONSE"

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v0}, Lt1/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    goto :goto_2

    .line 451
    :catch_0
    move-exception v0

    .line 452
    .line 453
    .line 454
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 455
    goto :goto_2

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    .line 458
    .line 459
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    :cond_c
    const-string/jumbo v0, "downgrade_rule"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/a$a;->a:Lcc/dd/ee/dd/cc/ff/cc/a;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcc/dd/ee/dd/cc/ff/cc/c;->a(Lorg/json/JSONObject;)Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Lcc/dd/ee/dd/cc/ff/cc/a;->a(Lcc/dd/ee/dd/cc/ff/cc/c;Z)V

    .line 477
    .line 478
    :cond_d
    iput-object v10, v1, Lh3/d;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    cmp-long v0, v11, v8

    .line 483
    .line 484
    if-lez v0, :cond_e

    .line 485
    .line 486
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 487
    .line 488
    const-wide/16 v8, 0x3e8

    .line 489
    .line 490
    mul-long v11, v11, v8

    .line 491
    long-to-int v2, v11

    .line 492
    .line 493
    iput v2, v0, Lh3/b;->e:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lh3/b;->e()V

    .line 497
    .line 498
    :cond_e
    if-eqz v5, :cond_10

    .line 499
    .line 500
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lh3/b;->d()V

    .line 504
    .line 505
    iput-boolean v3, v0, Lh3/b;->m:Z

    .line 506
    .line 507
    iget-object v0, v0, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    move-result-wide v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    sget-object v0, Lcc/dd/ee/dd/cc/ff/c$a;->a:Lcc/dd/ee/dd/cc/ff/c;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    const-string/jumbo v3, "x-tt-logid"

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    iput-object v2, v0, Lcc/dd/ee/dd/cc/ff/c;->d:Ljava/lang/String;

    .line 538
    .line 539
    :cond_f
    sget-object v0, Lcc/dd/ee/dd/cc/ff/c$a;->a:Lcc/dd/ee/dd/cc/ff/c;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    move-result-wide v2

    .line 544
    .line 545
    iput-wide v2, v0, Lcc/dd/ee/dd/cc/ff/c;->e:J

    .line 546
    goto :goto_3

    .line 547
    .line 548
    :cond_10
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 549
    const/4 v2, 0x0

    .line 550
    .line 551
    iput-boolean v2, v0, Lh3/b;->m:Z

    .line 552
    :goto_3
    return v4

    .line 553
    .line 554
    :cond_11
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    iput-object v0, v1, Lh3/d;->e:Ljava/lang/Boolean;

    .line 557
    const/4 v2, 0x0

    .line 558
    return v2

    .line 559
    .line 560
    :cond_12
    :goto_5
    iput-boolean v3, v1, Lh3/d;->b:Z

    .line 561
    .line 562
    iget-object v0, v1, Lh3/d;->e:Ljava/lang/Boolean;

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    sget-object v0, Lh3/b$a;->a:Lh3/b;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lh3/b;->f()V

    .line 576
    .line 577
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    iput-object v0, v1, Lh3/d;->e:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    const/4 v2, 0x0

    .line 581
    return v2

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    .line 584
    sget-object v2, Ld3/a;->a:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    const-string/jumbo v3, "sendLog failed."

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3, v0}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    const/4 v2, 0x0

    .line 592
    return v2

    .line 593
    :cond_14
    :goto_6
    return v3
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
