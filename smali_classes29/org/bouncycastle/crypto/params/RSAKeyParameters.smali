.class public Lorg/bouncycastle/crypto/params/RSAKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

.field private static final validated:Lorg/bouncycastle/util/BigIntegers$Cache;


# instance fields
.field private exponent:Ljava/math/BigInteger;

.field private modulus:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/util/BigIntegers$Cache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/util/BigIntegers$Cache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->validated:Lorg/bouncycastle/util/BigIntegers$Cache;

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    const-string/jumbo v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 27
    return-void
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

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "RSA publicExponent is even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->validated:Lorg/bouncycastle/util/BigIntegers$Cache;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/util/BigIntegers$Cache;->contains(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p4}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->validate(Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

    return-void
.end method

.method private validate(Ljava/math/BigInteger;Z)Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :goto_0
    sget-object p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->validated:Lorg/bouncycastle/util/BigIntegers$Cache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/bouncycastle/util/BigIntegers$Cache;->add(Ljava/math/BigInteger;)V

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    const-string/jumbo p2, "org.bouncycastle.rsa.allow_unsafe_mod"

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string/jumbo p2, "org.bouncycastle.rsa.max_size"

    .line 28
    .line 29
    const/16 v0, 0x3c00

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lt p2, v0, :cond_7

    .line 40
    .line 41
    sget-object p2, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    move-result p2

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    const/16 v0, 0x600

    .line 62
    .line 63
    if-lt p2, v0, :cond_2

    .line 64
    const/4 p2, 0x3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x400

    .line 68
    .line 69
    if-lt p2, v0, :cond_3

    .line 70
    const/4 p2, 0x4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x200

    .line 74
    .line 75
    if-lt p2, v0, :cond_4

    .line 76
    const/4 p2, 0x7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    const/16 p2, 0x32

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/math/Primes;->enhancedMRProbablePrimeTest(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lorg/bouncycastle/math/Primes$MROutput;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/bouncycastle/math/Primes$MROutput;->isProvablyComposite()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string/jumbo p2, "RSA modulus is not composite"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string/jumbo p2, "RSA modulus has a small prime factor"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string/jumbo p2, "modulus value out of range"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string/jumbo p2, "RSA modulus is even"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
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
.method public getExponent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->exponent:Ljava/math/BigInteger;

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

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->modulus:Ljava/math/BigInteger;

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
