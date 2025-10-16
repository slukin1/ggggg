.class public Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;
.super Ljava/lang/Object;
.source "LocalAuthenticationResult.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.microsoft.identity.common.internal.result.LocalAuthenticationResult"


# instance fields
.field private mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

.field private mAccountRecord:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

.field private mCompleteResultFromCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCorrelationId:Ljava/lang/String;

.field private mFamilyId:Ljava/lang/String;

.field private mRawIdToken:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;

.field private mRefreshTokenAge:Ljava/lang/String;

.field private mServicedFromCache:Z

.field private mSpeRing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/request/SdkType;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/request/SdkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 6
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccountRecord:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 7
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    if-ne p2, v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRawIdToken:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Id Token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "V1 Id Token returned here, "

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRawIdToken:Ljava/lang/String;

    .line 19
    :cond_3
    :goto_1
    sget-object p1, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Constructing LocalAuthentication result, AccessTokenRecord null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", AccountRecord null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccountRecord:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", RefreshTokenRecord null or empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRefreshToken:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", IdTokenRecord null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/internal/request/SdkType;Z)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/request/SdkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;",
            "Lcom/microsoft/identity/common/internal/request/SdkType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/request/SdkType;)V

    .line 2
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mCompleteResultFromCache:Ljava/util/List;

    .line 3
    iput-boolean p4, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mServicedFromCache:Z

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

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

.method public getAccessTokenRecord()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

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

.method public getAccountRecord()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccountRecord:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

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

.method public getCacheRecordWithTenantProfileData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mCompleteResultFromCache:Ljava/util/List;

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

.method public getCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mCorrelationId:Ljava/lang/String;

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

.method public getExpiresOn()Ljava/util/Date;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    return-object v0
    .line 23
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mFamilyId:Ljava/lang/String;

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

.method public getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRawIdToken:Ljava/lang/String;

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

.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRefreshToken:Ljava/lang/String;

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

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRefreshTokenAge:Ljava/lang/String;

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

.method public getScope()[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "\\s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
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

.method public getSpeRing()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mSpeRing:Ljava/lang/String;

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

.method public getTenantId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

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

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mAccessTokenRecord:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

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

.method public isServicedFromCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mServicedFromCache:Z

    .line 3
    return v0
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

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mCorrelationId:Ljava/lang/String;

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

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mRefreshTokenAge:Ljava/lang/String;

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

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->mSpeRing:Ljava/lang/String;

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
