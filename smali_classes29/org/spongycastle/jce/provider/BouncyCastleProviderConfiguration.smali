.class Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;
.super Ljava/lang/Object;
.source "BouncyCastleProviderConfiguration.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field private static BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_DH_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_PERMISSION:Ljava/security/Permission;


# instance fields
.field private volatile dhDefaultParams:Ljava/lang/Object;

.field private dhThreadSpec:Ljava/lang/ThreadLocal;

.field private volatile ecImplicitCaParams:Lorg/spongycastle/jce/spec/ECParameterSpec;

.field private ecThreadSpec:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 3
    .line 4
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 5
    .line 6
    const-string/jumbo v2, "SC"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 14
    .line 15
    const-string/jumbo v1, "ecImplicitlyCa"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 23
    .line 24
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 30
    .line 31
    new-instance v0, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 32
    .line 33
    const-string/jumbo v1, "DhDefaultParams"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 39
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 18
    return-void
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
.end method


# virtual methods
.method public getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    aget-object p1, v0, v1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return-object p1
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

.method public getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 21
    .line 22
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object p1, p2

    .line 36
    .line 37
    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 38
    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecThreadSpec:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    const-string/jumbo v1, "ecImplicitlyCa"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_EC_PERMISSION:Ljava/security/Permission;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 69
    .line 70
    :cond_5
    instance-of p1, p2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_7
    :goto_2
    check-cast p2, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 87
    .line 88
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->ecImplicitCaParams:Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_8
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_LOCAL_PERMISSION:Ljava/security/Permission;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 105
    .line 106
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string/jumbo p2, "not a valid DHParameterSpec"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_b
    :goto_3
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_c
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhThreadSpec:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_d
    const-string/jumbo v1, "DhDefaultParams"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->BC_DH_PERMISSION:Ljava/security/Permission;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 153
    .line 154
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 155
    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 159
    .line 160
    if-nez p1, :cond_10

    .line 161
    .line 162
    if-nez p2, :cond_f

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string/jumbo p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_10
    :goto_4
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BouncyCastleProviderConfiguration;->dhDefaultParams:Ljava/lang/Object;

    .line 174
    :cond_11
    :goto_5
    return-void
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
