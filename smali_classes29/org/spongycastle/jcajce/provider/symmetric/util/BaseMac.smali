.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "BaseMac.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/spongycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    .line 4
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 8
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    .line 9
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    .line 10
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v0, p1, Lorg/spongycastle/jcajce/PKCS12Key;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    instance-of v0, p1, Ljavax/crypto/interfaces/PBEKey;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Ljavax/crypto/interfaces/PBEKey;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "GOST"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v2, "SHA256"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    .line 69
    const/16 v1, 0xa0

    .line 70
    :goto_0
    const/4 v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v0, v1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 79
    .line 80
    const-string/jumbo p2, "PKCS12 requires a PBEParameterSpec"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 87
    .line 88
    const-string/jumbo p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/CipherParameters;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 121
    .line 122
    const-string/jumbo p2, "PBE requires PBE parameters to be set."

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_6
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 133
    .line 134
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 142
    .line 143
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_7
    instance-of v0, p2, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v0, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    .line 159
    .line 160
    check-cast p2, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/spongycastle/crypto/params/SkeinParameters;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_8
    if-nez p2, :cond_9

    .line 187
    .line 188
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 196
    move-object p1, p2

    .line 197
    .line 198
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 202
    return-void

    .line 203
    .line 204
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 205
    .line 206
    const-string/jumbo p2, "unknown parameter type."

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    .line 212
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 213
    .line 214
    const-string/jumbo p2, "key is null"

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
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

.method protected engineReset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

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
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method
