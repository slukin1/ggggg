.class public Lcom/alipay/blueshield/legacy/DynamicCryptoModule;
.super Ljava/lang/Object;
.source "DynamicCryptoModule.java"

# interfaces
.implements Lcom/alipay/blueshield/legacy/IDynamicCryptoModule;


# instance fields
.field cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

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
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/dy;->b([B)[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->shouldSample(I)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    sub-long/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "cost"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v0, "error"

    .line 46
    .line 47
    const-string/jumbo v3, "0"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    array-length p1, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string/jumbo v0, "length"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p1, "DynamicCryptoModule"

    .line 63
    .line 64
    const-string/jumbo v0, "decrypt"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public encrypt([B)[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/dy;->a([B)[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->shouldSample(I)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    sub-long/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "cost"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-string/jumbo v0, "error"

    .line 46
    .line 47
    const-string/jumbo v3, "0"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    array-length p1, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string/jumbo v0, "length"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p1, "DynamicCryptoModule"

    .line 63
    .line 64
    const-string/jumbo v0, "encrypt"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public finitialize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/eb;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public initialize(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/du;->a()Lcom/alipay/alipaysecuritysdk/modules/y/du;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/du;->b()Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/blueshield/legacy/DynamicCryptoModule;->cryptoInstance:Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/alipay/blueshield/legacy/TrustedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/alipay/blueshield/legacy/TrustedException;-><init>(I)V

    .line 28
    .line 29
    const-string/jumbo v2, "SEC_SDK-ttm"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "\u52a8\u6001\u52a0\u89e3\u5bc6\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/blueshield/legacy/TrustedTerminalUtils;->shouldSample(I)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    sub-long/2addr v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v3, "cost"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v0, "error"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v0, "DynamicCryptoModule"

    .line 76
    .line 77
    const-string/jumbo v1, "initialize"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_2
    return p1
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
