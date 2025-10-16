.class public Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
.super Ljava/lang/Object;
.source "OctetSequenceKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/OctetSequenceKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alg:Lcom/nimbusds/jose/Algorithm;

.field private final k:Lcom/nimbusds/jose/util/Base64URL;

.field private kid:Ljava/lang/String;

.field private ks:Ljava/security/KeyStore;

.field private ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private use:Lcom/nimbusds/jose/jwk/KeyUse;

.field private x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field private x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->k:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The key value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    .line 5
    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The key must have a positive length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 3
    return-object p0
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

.method public build()Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 12

    .line 1
    .line 2
    :try_start_0
    new-instance v11, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->k:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->ops:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->kid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5u:Ljava/net/URI;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->ks:Ljava/security/KeyStore;

    .line 23
    move-object v0, v11

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v11

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
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
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->kid:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string/jumbo v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->k:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "k"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/nimbusds/jose/jwk/ThumbprintUtils;->compute(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->ops:Ljava/util/Set;

    .line 3
    return-object p0
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

.method public keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->ks:Ljava/security/KeyStore;

    .line 3
    return-object p0
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

.method public keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 3
    return-object p0
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

.method public x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5c:Ljava/util/List;

    .line 3
    return-object p0
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

.method public x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    return-object p0
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

.method public x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    return-object p0
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

.method public x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->x5u:Ljava/net/URI;

    .line 3
    return-object p0
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
