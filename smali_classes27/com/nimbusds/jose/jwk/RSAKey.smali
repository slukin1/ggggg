.class public final Lcom/nimbusds/jose/jwk/RSAKey;
.super Lcom/nimbusds/jose/jwk/JWK;
.source "RSAKey.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/AsymmetricJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/RSAKey$Builder;,
        Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Lcom/nimbusds/jose/util/Base64URL;

.field private final dp:Lcom/nimbusds/jose/util/Base64URL;

.field private final dq:Lcom/nimbusds/jose/util/Base64URL;

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final n:Lcom/nimbusds/jose/util/Base64URL;

.field private final oth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/nimbusds/jose/util/Base64URL;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final q:Lcom/nimbusds/jose/util/Base64URL;

.field private final qi:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The private exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 10
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 11
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_e

    .line 12
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v13, :cond_d

    .line 13
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v0}, Lcom/nimbusds/jose/jwk/RSAKey;->matches(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p3

    .line 17
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_4

    move-object/from16 v2, p8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 18
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 19
    iput-object v15, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 20
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 21
    iput-object v1, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 22
    iput-object v2, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_2

    .line 23
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p10

    goto :goto_2

    :cond_3
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_4
    move-object/from16 v2, p8

    :cond_5
    const/4 v3, 0x0

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez p9, :cond_6

    .line 25
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 26
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 27
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 28
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 29
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_1

    :cond_6
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 33
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 34
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 35
    iput-object v3, v11, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_1

    .line 37
    :goto_2
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    return-void

    :cond_8
    :goto_3
    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
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

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;",
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

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v9

    invoke-static {v9}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateCrtKey;",
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

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v0 .. v19}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateKey;",
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

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 51
    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-void
.end method

.method static synthetic access$000(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$100(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$200(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$300(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$400(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$500(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$600(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$700(Lcom/nimbusds/jose/jwk/RSAKey;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

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

.method static synthetic access$800(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

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

.method static synthetic access$900(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

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

.method public static load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/RSAKey;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->build()Lcom/nimbusds/jose/jwk/RSAKey;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    instance-of p1, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/RSAKey;)V

    .line 55
    .line 56
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->privateKey(Ljava/security/interfaces/RSAPrivateKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->build()Lcom/nimbusds/jose/jwk/RSAKey;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    instance-of p1, p0, Ljava/security/PrivateKey;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string/jumbo p2, "RSA"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/RSAKey;)V

    .line 87
    .line 88
    check-cast p0, Ljava/security/PrivateKey;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->privateKey(Ljava/security/PrivateKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->build()Lcom/nimbusds/jose/jwk/RSAKey;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    .line 103
    :goto_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v0, "Couldn\'t retrieve private RSA key (bad pin?): "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_3
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 131
    .line 132
    const-string/jumbo p1, "Couldn\'t load RSA JWK: The key algorithm is not RSA"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
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

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    :try_start_0
    const-string/jumbo v1, "SHA-256"

    .line 35
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    invoke-direct {v2, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 37
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/KeyUse;->from(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lcom/nimbusds/jose/util/Base64;->encode([B)Lcom/nimbusds/jose/util/Base64;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->build()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t encode x5c parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Couldn\'t encode x5t parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string/jumbo v0, "The public key of the X.509 certificate is not RSA"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/RSAKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyType(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "n"

    .line 3
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    const-string/jumbo v1, "e"

    .line 4
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    const-string/jumbo v1, "d"

    .line 5
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    const-string/jumbo v1, "p"

    .line 6
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    const-string/jumbo v1, "q"

    .line 7
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    const-string/jumbo v1, "dp"

    .line 8
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    const-string/jumbo v1, "dq"

    .line 9
    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v10

    const-string/jumbo v3, "qi"

    .line 10
    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v11

    const-string/jumbo v3, "oth"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 12
    invoke-static {v0, v3}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 15
    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_0

    .line 16
    check-cast v13, Ljava/util/Map;

    const-string/jumbo v14, "r"

    .line 17
    invoke-static {v13, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v14

    .line 18
    invoke-static {v13, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v15

    const-string/jumbo v2, "t"

    .line 19
    invoke-static {v13, v2}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getBase64URL(Ljava/util/Map;Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    .line 20
    :try_start_0
    new-instance v13, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    invoke-direct {v13, v14, v15, v2}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    move-object v12, v1

    .line 22
    :cond_2
    :try_start_1
    new-instance v1, Lcom/nimbusds/jose/jwk/RSAKey;

    const/4 v13, 0x0

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v14

    .line 24
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Ljava/util/Map;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v16

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v18

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v19

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertSHA256Thumbprint(Ljava/util/Map;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v20

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljava/text/ParseException;

    const-string/jumbo v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
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
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/RSAKey;

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
    check-cast p1, Lcom/nimbusds/jose/jwk/RSAKey;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public getFirstCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getFirstFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getFirstPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getModulus()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getOtherPrimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

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

.method public getPrivateExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getPublicExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "e"

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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v2, "n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
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

.method public getSecondFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

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

.method public getSecondPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

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
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    const/4 v1, 0x7

    .line 47
    .line 48
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    return v0
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
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public matches(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->getParsedX509CertChain()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    :catch_0
    return p1
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

.method public size()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->safeBitLength([B)I

    .line 10
    move-result v0
    :try_end_0
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
    .line 23
.end method

.method public toJSONObject()Ljava/util/Map;
    .locals 8
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
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "n"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "e"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 29
    .line 30
    const-string/jumbo v2, "d"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string/jumbo v3, "p"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string/jumbo v3, "q"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string/jumbo v3, "dp"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string/jumbo v3, "dq"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string/jumbo v3, "qi"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v3, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1000(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    const-string/jumbo v7, "r"

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1100(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1200(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    const-string/jumbo v6, "t"

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_6
    const-string/jumbo v2, "oth"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_7
    return-object v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public toKeyPair()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/security/KeyPair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toPrivateKey()Ljava/security/PrivateKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 14
    return-object v0
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->privateKey:Ljava/security/PrivateKey;

    .line 10
    return-object v0
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
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method

.method public toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 13

    .line 2
    new-instance v12, Lcom/nimbusds/jose/jwk/RSAKey;

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getModulus()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getPublicExponent()Lcom/nimbusds/jose/util/Base64URL;

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

    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v12
.end method

.method public toPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    .line 83
    new-array v10, v0, [Ljava/security/spec/RSAOtherPrimeInfo;

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-ge v0, v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getFactorCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-instance v13, Ljava/security/spec/RSAOtherPrimeInfo;

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v11, v12, v1}, Ljava/security/spec/RSAOtherPrimeInfo;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    aput-object v13, v10, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    new-instance v0, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;

    .line 137
    move-object v1, v0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v10}, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/security/spec/RSAOtherPrimeInfo;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 144
    move-object v1, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    :goto_1
    :try_start_0
    const-string/jumbo v1, "RSA"

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    :goto_2
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v1
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->decodeToBigInteger()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v0, "RSA"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
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
