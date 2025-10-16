.class public Lcom/nimbusds/jose/jwk/OctetKeyPair;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "OctetKeyPair.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/AsymmetricJWK;
.implements Lcom/nimbusds/jose/jwk/CurveBasedJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final SUPPORTED_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final crv:Lcom/nimbusds/jose/jwk/Curve;

.field private final d:Lcom/nimbusds/jose/util/Base64URL;

.field private final decodedD:[B

.field private final decodedX:[B

.field private final x:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lcom/nimbusds/jose/jwk/Curve;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->Ed448:Lcom/nimbusds/jose/jwk/Curve;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    sget-object v3, Lcom/nimbusds/jose/jwk/Curve;->X448:Lcom/nimbusds/jose/jwk/Curve;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

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

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_0

    .line 4
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 7
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/Curve;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 11
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 12
    sget-object v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->SUPPORTED_CURVES:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 14
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    if-eqz v14, :cond_0

    .line 16
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/jwk/Curve;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

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

.method static synthetic access$100(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$200(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

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

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "crv"

    .line 3
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/Curve;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v0, "x"

    .line 4
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    const-string/jumbo v0, "d"

    .line 5
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    :try_start_1
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 7
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v5

    .line 8
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 9
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v7

    .line 10
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v9

    .line 12
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    .line 13
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertSHA256Thumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 14
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 16
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v6

    .line 17
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 18
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v8

    .line 19
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v10

    .line 21
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    .line 22
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertSHA256Thumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    .line 23
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception p0

    .line 25
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string/jumbo v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    .line 42
    .line 43
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    .line 62
    .line 63
    iget-object p1, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
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

.method public getCurve()Lcom/nimbusds/jose/jwk/Curve;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

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

.method public getD()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getDecodedD()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    :goto_0
    return-object v0
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

.method public getDecodedX()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
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

.method public getRequiredParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "crv"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "kty"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "x"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
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

.method public getX()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

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

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->hashCode()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedX:[B

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->decodedD:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
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

.method public isPrivate()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public matches(Ljava/security/cert/X509Certificate;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    .line 10
    move-result v0

    .line 11
    return v0
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

.method public toJSONObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "crv"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "x"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v2, "d"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
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

.method public toKeyPair()Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 3
    .line 4
    const-string/jumbo v1, "Export to java.security.KeyPair not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public toPrivateKey()Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 3
    .line 4
    const-string/jumbo v1, "Export to java.security.PrivateKey not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public bridge synthetic toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->toPublicJWK()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public toPublicJWK()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 13

    .line 2
    new-instance v12, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->getCurve()Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->getX()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v12
.end method

.method public toPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 3
    .line 4
    const-string/jumbo v1, "Export to java.security.PublicKey not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
