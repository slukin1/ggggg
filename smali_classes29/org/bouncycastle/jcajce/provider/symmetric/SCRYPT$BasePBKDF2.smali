.class public Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePBKDF2"
.end annotation


# instance fields
.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/SCRYPT$BasePBKDF2;->scheme:I

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
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getSalt()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getCostParameter()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getKeyLength()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getPassword()[C

    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    sget-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getPassword()[C

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getSalt()[B

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getCostParameter()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getBlockSize()I

    .line 56
    move-result v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getParallelizationParameter()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getKeyLength()I

    .line 64
    move-result p1

    .line 65
    .line 66
    div-int/lit8 v8, p1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 74
    .line 75
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string/jumbo v0, "password empty"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v2, "positive key length required: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->getKeyLength()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string/jumbo v0, "Cost parameter N must be > 1."

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string/jumbo v0, "Salt S must be provided."

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 135
    .line 136
    const-string/jumbo v0, "Invalid KeySpec"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
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
.end method
