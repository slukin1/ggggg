.class public Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;
.super Ljava/lang/Object;
.source "IDToken.java"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final BIRTHDATE:Ljava/lang/String; = "birthdate"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final EMAIL_VERIFIED:Ljava/lang/String; = "email_verified"

.field public static final FAMILY_NAME:Ljava/lang/String; = "family_name"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final GIVEN_NAME:Ljava/lang/String; = "given_name"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final MIDDLE_NAME:Ljava/lang/String; = "middle_name"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NICKNAME:Ljava/lang/String; = "nickname"

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final PHONE_NUMBER_VERIFIED:Ljava/lang/String; = "phone_number_verified"

.field public static final PICTURE:Ljava/lang/String; = "picture"

.field public static final PREFERRED_USERNAME:Ljava/lang/String; = "preferred_username"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final SUBJECT:Ljava/lang/String; = "sub"

.field public static final UPDATED_AT:Ljava/lang/String; = "updated_at"

.field public static final WEBSITE:Ljava/lang/String; = "website"

.field public static final ZONEINFO:Ljava/lang/String; = "zoneinfo"


# instance fields
.field private final mRawIdToken:Ljava/lang/String;

.field private final mTokenClaims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->parseJWT(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "null or empty raw idtoken"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    .line 27
.end method

.method public static parseJWT(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/nimbusds/jwt/JWTParser;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/JWT;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/nimbusds/jwt/JWT;->getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/nimbusds/jwt/JWTClaimsSet;->getClaims()Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    sget-object v1, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, ":getClaims(String)"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "Failed to parse IdToken"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    new-instance v0, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 49
    .line 50
    const-string/jumbo v1, "Failed to parse JWT"

    .line 51
    .line 52
    const-string/jumbo v2, "invalid_jwt"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
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


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    :goto_0
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    :goto_1
    return v2

    .line 52
    :cond_6
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

.method public getRawIDToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

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

.method public getTokenClaims()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mTokenClaims:Ljava/util/Map;

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->mRawIdToken:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x3b

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0
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
.end method
