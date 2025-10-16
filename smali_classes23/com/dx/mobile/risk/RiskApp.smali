.class public interface abstract Lcom/dx/mobile/risk/RiskApp;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getDegradeToken(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract getLatestError()I
.end method

.method public abstract getRiskSdk()Lcom/dx/mobile/risk/RiskSdk;
.end method

.method public abstract getRiskSituation()Lcom/dx/mobile/risk/RiskSituation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract getToken(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract init(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract isDegradeToken(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract setAllowPrivacyList(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract updateAppList(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract updateThirdPartSDKData(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method
