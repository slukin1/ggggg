.class public Lcom/nimbusds/jose/jwk/source/ImmutableSecret;
.super Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;
.source "ImmutableSecret.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSet;

    new-instance v1, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    invoke-direct {v1, p1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->build()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWK;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSet;

    new-instance v1, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    invoke-direct {v1, p1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>([B)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->build()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWK;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    return-void
.end method


# virtual methods
.method public getSecret()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toByteArray()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey()Ljavax/crypto/SecretKey;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
