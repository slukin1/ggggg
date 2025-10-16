.class public Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;
.super Ljava/lang/Object;
.source "ScanAttack.java"


# static fields
.field public static CHECK_ALL:I = -0x1

.field public static CHECK_DEBUG:I = 0x2

.field public static CHECK_HOOK:I = 0x1

.field public static CHECK_PROXY:I = 0x8

.field public static CHECK_ROM:I = 0x10

.field public static CHECK_VIRTUAL:I = 0x4

.field public static MODE_DETAIL:I = 0x1

.field public static MODE_SIMPLE:I

.field private static volatile mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cy1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Y29tLnNhdXJpay5zdWJzdHJhdGU="

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->scanPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static cy2(Landroid/content/Context;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "\u51f8\u4e00_\u4e00\u51f8"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    new-instance v6, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v7, "Y29tLmFuZHJvaWQuaW50ZXJuYWwub3MuWnlnb3RlSW5pdA=="

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-ne v3, v8, :cond_0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-instance v7, Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v9, "Y29tLnNhdXJpay5zdWJzdHJhdGUuTVMkMg=="

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v5, Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v7, "aW52b2tlZA=="

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v2
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

.method public static cy3(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo p0, "Y29tLnNhdXJpay5zdWJzdHJhdGUuU3Vic3RyYXRlQ2xhc3NMb2FkZXI="

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
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

.method public static getInstance()Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->mInstance:Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;

    .line 26
    return-object v0
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
.end method

.method public static methodToNative()Lorg/json/JSONArray;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/a;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/b;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/alipay/alipaysecuritysdk/modules/y/b$a;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v2, Lcom/alipay/alipaysecuritysdk/modules/y/b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, v2, Lcom/alipay/alipaysecuritysdk/modules/y/b$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/alipay/alipaysecuritysdk/modules/y/b$a;->d:[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "native"

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v5, v2, Lcom/alipay/alipaysecuritysdk/modules/y/b$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v5, "#"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/y/b$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .line 82
    const-string/jumbo v3, "SEC_SDK-tool"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/a;->a()Lorg/json/JSONArray;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
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

.method public static scanPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :goto_0
    return v0
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
.end method

.method public static vir1(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "L2RhdGEvZGF0YS8="

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "L2RhdGEvdXNlci8="

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string/jumbo v4, "^^^"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_1
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    .line 113
    const-string/jumbo v0, "SEC_SDK-tool"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    const-string/jumbo p0, ""

    .line 119
    return-object p0
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

.method public static xp1(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5pbnN0YWxsZXI="

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->scanPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "b3JnLm1lb3djYXQuZWR4cG9zZWQubWFuYWdlcg=="

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->scanPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    :cond_0
    return v0
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

.method public static xp2(Landroid/content/Context;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "\u51f8\u4e00_\u4e00\u51f8"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v6, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRCcmlkZ2U="

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v8, Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v9, "bWFpbg=="

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    new-instance v8, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    new-instance v4, Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v6, "aGFuZGxlSG9va2VkTWV0aG9k"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return v2
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

.method public static xp3(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRIZWxwZXJz"

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "ZmllbGRDYWNoZQ=="

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return-object p0
    .line 72
    .line 73
    .line 74
.end method

.method public static xp4(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/a;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v5, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRCcmlkZ2U="

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v5, "c0hvb2tlZE1ldGhvZENhbGxiYWNrcw=="

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v7, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRCcmlkZ2UkQ29weU9uV3JpdGVTb3J0ZWRTZXQ="

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v7, "Z2V0U25hcHNob3Q="

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    new-array v7, v6, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Ljava/lang/reflect/Member;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lcom/alipay/alipaysecuritysdk/modules/y/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_0

    .line 144
    .line 145
    new-array v9, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    check-cast v7, [Ljava/lang/Object;

    .line 152
    array-length v9, v7

    .line 153
    const/4 v10, 0x0

    .line 154
    .line 155
    :goto_0
    if-ge v10, v9, :cond_0

    .line 156
    .line 157
    aget-object v11, v7, v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    const-string/jumbo v12, "\""

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    array-length v12, v11

    .line 177
    .line 178
    if-le v12, v1, :cond_2

    .line 179
    array-length v12, v11

    .line 180
    .line 181
    if-le v12, v1, :cond_1

    .line 182
    .line 183
    aget-object v11, v11, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object v11, v0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0, v11, v8}, Lcom/alipay/alipaysecuritysdk/modules/y/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/a;->a()Lorg/json/JSONArray;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/attack/x/ScanAttack;->methodToNative()Lorg/json/JSONArray;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 207
    move-result v1

    .line 208
    .line 209
    if-ge v6, v1, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_5
    if-eqz v0, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    :cond_6
    :goto_3
    return-object v2
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
.end method

.method public static xp5(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    const-string/jumbo p0, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZC5YcG9zZWRCcmlkZ2U="

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v7, "U2NhbkF0dGFjaw=="

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    move-result-object v2

    .line 56
    array-length v4, v2

    .line 57
    .line 58
    if-ne v4, v3, :cond_0

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    :cond_0
    const/4 v1, 0x1

    .line 81
    :catch_0
    :cond_1
    return v1
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
.end method

.method public static xp6(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "ZGUucm9idi5hbmRyb2lkLnhwb3NlZA=="

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
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
