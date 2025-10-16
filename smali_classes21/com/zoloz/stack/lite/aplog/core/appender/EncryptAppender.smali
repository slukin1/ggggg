.class public abstract Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;
.super Lcom/zoloz/stack/lite/aplog/core/appender/Appender;
.source "EncryptAppender.java"


# instance fields
.field private mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

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
.end method


# virtual methods
.method protected abstract getKeyFile()Ljava/io/File;
.end method

.method protected onAppend(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "encrypt log"

    .line 13
    .line 14
    aput-object v2, p2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->getKeyFile()Ljava/io/File;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getInstance()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getRsaPub()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC3yKBOqP4TZNZfW762otyeiTRXzR8PO32Dfsr1rBSmtv2wibX8Xgp+InwcWN3hxE3XPrPxeadjmfrnoUId5tnHjU5BgAMC5oO5PLNK+IV+/6sxl1rm5LGYa15jdKwoCKgvGK+EVSvF8++UwHG47ROKHrVyW/Og8X0pd3TQIzeQFwIDAQAB"

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;->getKey()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/zoloz/stack/lite/aplog/core/utils/Base64;->encode([B)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :cond_1
    :goto_0
    const-string/jumbo p2, "\\$\\$"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    array-length v2, p1

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v3, v2, :cond_4

    .line 89
    .line 90
    aget-object v4, p1, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v5, p0, Lcom/zoloz/stack/lite/aplog/core/appender/EncryptAppender;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x2

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v6, v1

    .line 109
    .line 110
    aput-object v5, v6, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    const-string/jumbo v7, "$$"

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    new-array v5, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v6, "encrypt error."

    .line 126
    .line 127
    aput-object v6, v5, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    const-string/jumbo v4, "1_"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->writeFile(Ljava/lang/String;)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    .line 162
    :cond_5
    new-array p2, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, p2, v1

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->writeFile(Ljava/lang/String;)Z

    .line 171
    move-result p1

    .line 172
    return p1
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
.end method
