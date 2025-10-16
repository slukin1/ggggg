.class public final Lcom/google/crypto/tink/jwt/VerifiedJwt;
.super Ljava/lang/Object;
.source "VerifiedJwt.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public customClaimNames()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->customClaimNames()Ljava/util/Set;

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

.method public getAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getAudiences()Ljava/util/List;

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

.method public getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getExpiration()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getExpiration()Ljava/time/Instant;

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

.method public getIssuedAt()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuedAt()Ljava/time/Instant;

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

.method public getIssuer()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuer()Ljava/lang/String;

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

.method public getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getJwtId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getJwtId()Ljava/lang/String;

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

.method public getNotBefore()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getNotBefore()Ljava/time/Instant;

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

.method public getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaim(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getSubject()Ljava/lang/String;

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

.method public getTypeHeader()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

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

.method public hasAudiences()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasBooleanClaim(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasBooleanClaim(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hasExpiration()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasExpiration()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasIssuedAt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuedAt()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasIssuer()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuer()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasJsonArrayClaim(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasJsonArrayClaim(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hasJsonObjectClaim(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasJsonObjectClaim(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hasJwtId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasJwtId()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasNotBefore()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasNotBefore()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasNumberClaim(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasNumberClaim(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hasStringClaim(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasStringClaim(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hasSubject()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasSubject()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasTypeHeader()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isNullClaim(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->isNullClaim(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "verified{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method
