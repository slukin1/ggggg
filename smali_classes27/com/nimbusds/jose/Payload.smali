.class public final Lcom/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "Payload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/Payload$Origin;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final base64URL:Lcom/nimbusds/jose/util/Base64URL;

.field private final bytes:[B

.field private final jsonObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jwsObject:Lcom/nimbusds/jose/JWSObject;

.field private final origin:Lcom/nimbusds/jose/Payload$Origin;

.field private final signedJWT:Lcom/nimbusds/jwt/SignedJWT;

.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSObject;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->getState()Lcom/nimbusds/jose/JWSObject$State;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 43
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 44
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 45
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 46
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->JWS_OBJECT:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The JWS object must be signed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The JWS object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 31
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 33
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 34
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 35
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 36
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->BASE64URL:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jwt/SignedJWT;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWSObject;->getState()Lcom/nimbusds/jose/JWSObject$State;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 52
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 54
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 55
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 56
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 57
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->SIGNED_JWT:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The JWT must be signed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The signed JWT must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 15
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 18
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->STRING:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 7
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 8
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 9
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->JSON:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The JSON object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 22
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 24
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 25
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 26
    iput-object v0, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 27
    sget-object p1, Lcom/nimbusds/jose/Payload$Origin;->BYTE_ARRAY:Lcom/nimbusds/jose/Payload$Origin;

    iput-object p1, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static byteArrayToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
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

.method private static stringToByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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


# virtual methods
.method public getOrigin()Lcom/nimbusds/jose/Payload$Origin;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->origin:Lcom/nimbusds/jose/Payload$Origin;

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

.method public toBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    .line 13
    move-result-object v0

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

.method public toBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/nimbusds/jose/Payload;->stringToByteArray(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toJSONObject()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toJWSObject()Lcom/nimbusds/jose/JWSObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/nimbusds/jose/JWSObject;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toSignedJWT()Lcom/nimbusds/jwt/SignedJWT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->signedJWT:Lcom/nimbusds/jwt/SignedJWT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/nimbusds/jwt/SignedJWT;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/SignedJWT;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->string:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nimbusds/jose/JOSEObject;->getParsedString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nimbusds/jose/JOSEObject;->getParsedString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jwsObject:Lcom/nimbusds/jose/JWSObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nimbusds/jose/JWSObject;->serialize()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->jsonObject:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->bytes:[B

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/nimbusds/jose/Payload;->byteArrayToString([B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/Payload;->base64URL:Lcom/nimbusds/jose/util/Base64URL;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->decodeToString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    return-object v0
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

.method public toType(Lcom/nimbusds/jose/PayloadTransformer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/PayloadTransformer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/nimbusds/jose/PayloadTransformer;->transform(Lcom/nimbusds/jose/Payload;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
