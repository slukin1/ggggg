.class public Lcom/alipay/mobile/security/bio/service/impl/BioStoreServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioStoreService;
.source "BioStoreServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioStoreService;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/security/RandomHelper;->random(I)[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    .line 23
    move-result-object p1

    .line 24
    array-length v0, p2

    .line 25
    array-length v2, p1

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p1, p1

    .line 35
    array-length v0, p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    const/16 p1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
.end method

.method public encryptWithRandom(Lcom/alipay/mobile/security/bio/service/BioStoreParameter;)Lcom/alipay/mobile/security/bio/service/BioStoreResult;
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioStoreResult;-><init>()V

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->publicKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->random:[B

    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->content:[B

    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioStoreParameter;->random:[B

    invoke-static {v2, p1}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;->encodeSeed:[B

    .line 13
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioStoreResult;->encodeContent:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "parameter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptWithRandom([BLjava/lang/String;[B)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    .line 2
    invoke-static {p2, p3}, Lcom/alipay/mobile/security/bio/security/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    move-result-object p2

    .line 3
    invoke-static {p1, p3}, Lcom/alipay/mobile/security/bio/security/AESEncrypt;->encrypt([B[B)[B

    move-result-object p1

    .line 4
    array-length p3, p2

    array-length v1, p1

    add-int/2addr p3, v1

    new-array v0, p3, [B

    .line 5
    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p1, p1

    array-length p3, p2

    invoke-static {p2, v1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getRandom()[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/security/RandomHelper;->random(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
