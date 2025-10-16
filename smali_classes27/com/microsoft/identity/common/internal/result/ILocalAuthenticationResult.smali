.class public interface abstract Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
.super Ljava/lang/Object;
.source "ILocalAuthenticationResult.java"


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAccessTokenRecord()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAccountRecord()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCacheRecordWithTenantProfileData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCorrelationId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExpiresOn()Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFamilyId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRefreshTokenAge()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getScope()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSpeRing()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTenantId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUniqueId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isServicedFromCache()Z
.end method
