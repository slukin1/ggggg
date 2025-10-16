.class public Lcom/nimbusds/jose/mint/DefaultJWSMinter;
.super Ljava/lang/Object;
.source "DefaultJWSMinter.java"

# interfaces
.implements Lcom/nimbusds/jose/mint/ConfigurableJWSMinter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/mint/ConfigurableJWSMinter<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private jwkSource:Lcom/nimbusds/jose/jwk/source/JWKSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation
.end field

.field private jwsSignerFactory:Lcom/nimbusds/jose/produce/JWSSignerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwsSignerFactory:Lcom/nimbusds/jose/produce/JWSSignerFactory;

    .line 11
    return-void
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

.method private jwks(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSHeader;",
            "TC;)",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/JWKMatcher;->forJWSHeader(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSelector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSelector;-><init>(Lcom/nimbusds/jose/jwk/JWKMatcher;)V

    .line 10
    .line 11
    instance-of p1, p2, Lcom/nimbusds/jose/proc/JWKSecurityContext;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/nimbusds/jose/jwk/JWKSet;

    .line 16
    .line 17
    check-cast p2, Lcom/nimbusds/jose/proc/JWKSecurityContext;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/nimbusds/jose/proc/JWKSecurityContext;->getKeys()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSelector;->select(Lcom/nimbusds/jose/jwk/JWKSet;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwkSource:Lcom/nimbusds/jose/jwk/source/JWKSource;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lcom/nimbusds/jose/jwk/source/JWKSource;->get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 41
    .line 42
    const-string/jumbo p2, "No JWK source configured"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
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
.end method


# virtual methods
.method public getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwkSource:Lcom/nimbusds/jose/jwk/source/JWKSource;

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

.method public getJWSSignerFactory()Lcom/nimbusds/jose/produce/JWSSignerFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwsSignerFactory:Lcom/nimbusds/jose/produce/JWSSignerFactory;

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

.method public mint(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/JWSObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSHeader;",
            "Lcom/nimbusds/jose/Payload;",
            "TC;)",
            "Lcom/nimbusds/jose/JWSObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwks(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    check-cast p3, Lcom/nimbusds/jose/jwk/JWK;

    .line 18
    .line 19
    new-instance v0, Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JWSHeader$Builder;-><init>(Lcom/nimbusds/jose/JWSHeader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/JWSHeader$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSHeader$Builder;->build()Lcom/nimbusds/jose/JWSHeader;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Lcom/nimbusds/jose/JWSObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwsSignerFactory:Lcom/nimbusds/jose/produce/JWSSignerFactory;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p3}, Lcom/nimbusds/jose/produce/JWSSignerFactory;->createJWSSigner(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSSigner;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 86
    .line 87
    const-string/jumbo p2, "No JWS signer factory configured"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 94
    .line 95
    const-string/jumbo p2, "No JWKs found for signing"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
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

.method public setJWKSource(Lcom/nimbusds/jose/jwk/source/JWKSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwkSource:Lcom/nimbusds/jose/jwk/source/JWKSource;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setJWSSignerFactory(Lcom/nimbusds/jose/produce/JWSSignerFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/mint/DefaultJWSMinter;->jwsSignerFactory:Lcom/nimbusds/jose/produce/JWSSignerFactory;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
