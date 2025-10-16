.class public Ll0/k;
.super Ljava/lang/Object;
.source "TTLiveWebViewMonitorUtils.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ll0/k;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "webview_monitor_js_file/hybrid-rangers-site-sdk.js"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Ll0/k;->c(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ln0/l;->h()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ll0/k;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sput-object p1, Ll0/k;->a:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Ll0/k;->c(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ln0/l;->h()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Ll0/k;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sput-object p1, Ll0/k;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p1, Ll0/k;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "webview_monitor_js_file/hybrid_bridge.js"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Ll0/k;->c(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ln0/l;->h()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Ll0/k;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    sput-object p0, Ll0/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    sput-object p2, Ll0/k;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo p0, ""

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    move-object p2, p0

    .line 81
    .line 82
    :cond_3
    sput-object p2, Ll0/k;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    sput-object p0, Ll0/k;->a:Ljava/lang/String;

    .line 87
    .line 88
    sput-object p0, Ll0/k;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo p1, " javascript:( "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo p1, " function(){ "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    sget-object p1, Ll0/k;->a:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    sget-object p1, Ll0/k;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    sget-object p1, Ll0/k;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo p1, " } "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo p1, " )() "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
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
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo v2, "AES"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo p1, "AES/ECB/PKCS5Padding"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :catch_1
    const-string/jumbo p0, ""

    .line 37
    :goto_0
    return-object p0
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

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 33
    move-result p0

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    nop

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :goto_2
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :cond_1
    throw p0

    .line 50
    .line 51
    :goto_3
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
.end method
