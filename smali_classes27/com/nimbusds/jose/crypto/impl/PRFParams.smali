.class public final Lcom/nimbusds/jose/crypto/impl/PRFParams;
.super Ljava/lang/Object;
.source "PRFParams.java"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final dkLen:I

.field private final jcaMacAlg:Ljava/lang/String;

.field private final macProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/PRFParams;->jcaMacAlg:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/nimbusds/jose/crypto/impl/PRFParams;->macProvider:Ljava/security/Provider;

    .line 8
    .line 9
    iput p3, p0, Lcom/nimbusds/jose/crypto/impl/PRFParams;->dkLen:I

    .line 10
    return-void
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
.end method

.method public static resolve(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/impl/PRFParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "HmacSHA256"

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "HmacSHA384"

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p0, "HmacSHA512"

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/nimbusds/jose/crypto/impl/PRFParams;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lcom/nimbusds/jose/crypto/impl/PRFParams;-><init>(Ljava/lang/String;Ljava/security/Provider;I)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 47
    .line 48
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/PasswordBasedCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
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
.end method


# virtual methods
.method public getDerivedKeyByteLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/crypto/impl/PRFParams;->dkLen:I

    .line 3
    return v0
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
    .line 22
    .line 23
.end method

.method public getMACAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/PRFParams;->jcaMacAlg:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMacProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/PRFParams;->macProvider:Ljava/security/Provider;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
