.class public Lcom/nimbusds/jose/crypto/Ed25519Verifier;
.super Lcom/nimbusds/jose/crypto/impl/EdDSAProvider;
.source "Ed25519Verifier.java"

# interfaces
.implements Lcom/nimbusds/jose/JWSVerifier;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

.field private final publicKey:Lcom/nimbusds/jose/jwk/OctetKeyPair;

.field private final tinkVerifier:Lcom/google/crypto/tink/subtle/Ed25519Verify;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/Ed25519Verifier;-><init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nimbusds/jose/crypto/impl/EdDSAProvider;-><init>()V

    .line 3
    new-instance v0, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 4
    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->getCurve()Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->publicKey:Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 7
    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519Verify;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->getDecodedX()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519Verify;-><init>([B)V

    iput-object v1, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->tinkVerifier:Lcom/google/crypto/tink/subtle/Ed25519Verify;

    .line 8
    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string/jumbo p2, "Ed25519Verifier requires a public key, use OctetKeyPair.toPublicJWK()"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string/jumbo p2, "Ed25519Verifier only supports OctetKeyPairs with crv=Ed25519"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

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
    .line 22
    .line 23
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

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
    .line 22
    .line 23
.end method

.method public getPublicKey()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->publicKey:Lcom/nimbusds/jose/jwk/OctetKeyPair;

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

.method public verify(Lcom/nimbusds/jose/JWSHeader;[BLcom/nimbusds/jose/util/Base64URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->EdDSA:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->headerPasses(Lcom/nimbusds/jose/Header;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :try_start_0
    iget-object p3, p0, Lcom/nimbusds/jose/crypto/Ed25519Verifier;->tinkVerifier:Lcom/google/crypto/tink/subtle/Ed25519Verify;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519Verify;->verify([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catch_0
    return v0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 37
    .line 38
    const-string/jumbo p2, "Ed25519Verifier requires alg=EdDSA in JWSHeader"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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
