.class public Lcom/nimbusds/jose/JWEHeader$Builder;
.super Ljava/lang/Object;
.source "JWEHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWEHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final alg:Lcom/nimbusds/jose/JWEAlgorithm;

.field private apu:Lcom/nimbusds/jose/util/Base64URL;

.field private apv:Lcom/nimbusds/jose/util/Base64URL;

.field private crit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cty:Ljava/lang/String;

.field private customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final enc:Lcom/nimbusds/jose/EncryptionMethod;

.field private epk:Lcom/nimbusds/jose/jwk/JWK;

.field private iv:Lcom/nimbusds/jose/util/Base64URL;

.field private jku:Ljava/net/URI;

.field private jwk:Lcom/nimbusds/jose/jwk/JWK;

.field private kid:Ljava/lang/String;

.field private p2c:I

.field private p2s:Lcom/nimbusds/jose/util/Base64URL;

.field private parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

.field private tag:Lcom/nimbusds/jose/util/Base64URL;

.field private typ:Lcom/nimbusds/jose/JOSEObjectType;

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

.field private zip:Lcom/nimbusds/jose/CompressionAlgorithm;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWEAlgorithm;Lcom/nimbusds/jose/EncryptionMethod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->alg:Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/JWEHeader;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/JWEHeader$Builder;-><init>(Lcom/nimbusds/jose/JWEAlgorithm;Lcom/nimbusds/jose/EncryptionMethod;)V

    .line 8
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    .line 9
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->cty:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->crit:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCustomParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getJWKURL()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->jku:Ljava/net/URI;

    .line 13
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getJWK()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->jwk:Lcom/nimbusds/jose/jwk/JWK;

    .line 14
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertURL()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5u:Ljava/net/URI;

    .line 15
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getX509CertChain()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5c:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getKeyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->kid:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEphemeralPublicKey()Lcom/nimbusds/jose/jwk/JWK;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->epk:Lcom/nimbusds/jose/jwk/JWK;

    .line 20
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getCompressionAlgorithm()Lcom/nimbusds/jose/CompressionAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    .line 21
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAgreementPartyUInfo()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->apu:Lcom/nimbusds/jose/util/Base64URL;

    .line 22
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAgreementPartyVInfo()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->apv:Lcom/nimbusds/jose/util/Base64URL;

    .line 23
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Salt()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    .line 24
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Count()I

    move-result v0

    iput v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->p2c:I

    .line 25
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getIV()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 26
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getAuthTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->tag:Lcom/nimbusds/jose/util/Base64URL;

    .line 27
    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCustomParams()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public agreementPartyUInfo(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->apu:Lcom/nimbusds/jose/util/Base64URL;

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

.method public agreementPartyVInfo(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->apv:Lcom/nimbusds/jose/util/Base64URL;

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

.method public authTag(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->tag:Lcom/nimbusds/jose/util/Base64URL;

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

.method public build()Lcom/nimbusds/jose/JWEHeader;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v24, Lcom/nimbusds/jose/JWEHeader;

    .line 5
    .line 6
    move-object/from16 v1, v24

    .line 7
    .line 8
    iget-object v2, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->alg:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->enc:Lcom/nimbusds/jose/EncryptionMethod;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->cty:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->crit:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->jku:Ljava/net/URI;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->jwk:Lcom/nimbusds/jose/jwk/JWK;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5u:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->kid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->epk:Lcom/nimbusds/jose/jwk/JWK;

    .line 33
    .line 34
    iget-object v15, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

    .line 35
    .line 36
    move-object/from16 v25, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->apu:Lcom/nimbusds/jose/util/Base64URL;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->apv:Lcom/nimbusds/jose/util/Base64URL;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->p2s:Lcom/nimbusds/jose/util/Base64URL;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->p2c:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->iv:Lcom/nimbusds/jose/util/Base64URL;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->tag:Lcom/nimbusds/jose/util/Base64URL;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/nimbusds/jose/JWEHeader$Builder;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    move-object/from16 v1, v25

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v23}, Lcom/nimbusds/jose/JWEHeader;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/EncryptionMethod;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/CompressionAlgorithm;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;ILcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 74
    return-object v24
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

.method public compressionAlgorithm(Lcom/nimbusds/jose/CompressionAlgorithm;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->zip:Lcom/nimbusds/jose/CompressionAlgorithm;

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

.method public contentType(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->cty:Ljava/lang/String;

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

.method public criticalParams(Ljava/util/Set;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/JWEHeader$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->crit:Ljava/util/Set;

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

.method public customParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/nimbusds/jose/JWEHeader;->getRegisteredParameterNames()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v1, "The parameter name \""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, "\" matches a registered name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
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

.method public customParams(Ljava/util/Map;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/JWEHeader$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->customParams:Ljava/util/Map;

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

.method public ephemeralPublicKey(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->epk:Lcom/nimbusds/jose/jwk/JWK;

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

.method public iv(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->iv:Lcom/nimbusds/jose/util/Base64URL;

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

.method public jwk(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->jwk:Lcom/nimbusds/jose/jwk/JWK;

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

.method public jwkURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->jku:Ljava/net/URI;

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

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->kid:Ljava/lang/String;

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

.method public parsedBase64URL(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

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

.method public pbes2Count(I)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->p2c:I

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "The PBES2 count parameter must not be negative"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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

.method public pbes2Salt(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->p2s:Lcom/nimbusds/jose/util/Base64URL;

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

.method public type(Lcom/nimbusds/jose/JOSEObjectType;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->typ:Lcom/nimbusds/jose/JOSEObjectType;

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

.method public x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/JWEHeader$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5c:Ljava/util/List;

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

.method public x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

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

.method public x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

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

.method public x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/JWEHeader$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/JWEHeader$Builder;->x5u:Ljava/net/URI;

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
