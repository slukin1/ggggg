.class public Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsAgreementCredentials;
.source "DefaultTlsAgreementCredentials.java"


# instance fields
.field protected basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

.field protected certificate:Lorg/spongycastle/crypto/tls/Certificate;

.field protected privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected truncateAgreement:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsAgreementCredentials;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->truncateAgreement:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->truncateAgreement:Z

    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->certificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v1, "\'privateKey\' type not supported: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string/jumbo p2, "\'privateKey\' must be private"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string/jumbo p2, "\'privateKey\' cannot be null"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string/jumbo p2, "\'certificate\' cannot be empty"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string/jumbo p2, "\'certificate\' cannot be null"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
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
.end method


# virtual methods
.method public generateAgreement(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->truncateAgreement:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->basicAgreement:Lorg/spongycastle/crypto/BasicAgreement;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/spongycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method public getCertificate()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsAgreementCredentials;->certificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 3
    return-object v0
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
.end method
