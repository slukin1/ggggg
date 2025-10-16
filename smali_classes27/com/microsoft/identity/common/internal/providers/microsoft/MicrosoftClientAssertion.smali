.class public Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftClientAssertion;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/ClientAssertion;
.source "MicrosoftClientAssertion.java"


# static fields
.field private static final CLIENT_ASSERTION_TYPE:Ljava/lang/String; = "urn:ietf:params:oauth:client-assertion-type:jwt-bearer"

.field private static final ONE_MINUTE_MILLIS:I = 0xea60

.field private static final THUMBPRINT_ALGORITHM:Ljava/lang/String; = "SHA-1"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/ClientAssertion;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;->getClientId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftClientAssertion;->createSignedJwt(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;)Lcom/nimbusds/jwt/SignedJWT;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->serialize()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/ClientAssertion;->setClientAssertion(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "urn:ietf:params:oauth:client-assertion-type:jwt-bearer"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/ClientAssertion;->setClientAssertionType(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "certificate credential is null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
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
.end method

.method private createSHA1ThumbPrint(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "SHA-1"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    new-instance p1, Lcom/nimbusds/jose/util/Base64URL;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p1
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
.end method

.method private createSignedJwt(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;)Lcom/nimbusds/jwt/SignedJWT;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->audience(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->issuer(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v2, Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    const-wide/32 v3, 0xea60

    .line 32
    add-long/2addr v0, v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->expirationTime(Ljava/util/Date;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->subject(Ljava/lang/String;)Lcom/nimbusds/jwt/JWTClaimsSet$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nimbusds/jwt/JWTClaimsSet$Builder;->build()Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :try_start_0
    new-instance p2, Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 50
    .line 51
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;-><init>(Lcom/nimbusds/jose/JWSAlgorithm;)V

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;->getPublicCertificate()Ljava/security/cert/X509Certificate;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;->getPublicCertificate()Ljava/security/cert/X509Certificate;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftClientAssertion;->createSHA1ThumbPrint(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/util/Base64URL;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/nimbusds/jose/JWSHeader$Builder;->x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader$Builder;

    .line 89
    .line 90
    new-instance v0, Lcom/nimbusds/jwt/SignedJWT;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/nimbusds/jose/JWSHeader$Builder;->build()Lcom/nimbusds/jose/JWSHeader;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p2, p1}, Lcom/nimbusds/jwt/SignedJWT;-><init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V

    .line 98
    .line 99
    new-instance p1, Lcom/nimbusds/jose/crypto/RSASSASigner;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/keys/CertificateCredential;->getPrivateKey()Ljava/security/PrivateKey;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Ljava/security/PrivateKey;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/JWSObject;->sign(Lcom/nimbusds/jose/JWSSigner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string/jumbo p3, "exception in createSignedJwt"

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2
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
