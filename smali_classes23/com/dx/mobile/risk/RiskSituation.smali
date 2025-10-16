.class public interface abstract Lcom/dx/mobile/risk/RiskSituation;
.super Ljava/lang/Object;


# virtual methods
.method public abstract beginScene(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract endScene()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract generateBusinessSign(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract getRiskApp()Lcom/dx/mobile/risk/RiskApp;
.end method

.method public abstract scheduleUpdateSituation()V
.end method

.method public abstract scheduleUpdateSituation(J)V
.end method

.method public abstract scheduleUpdateSituation(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleUpdateSituation(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSituationEventHandler(Lcom/dx/mobile/risk/RiskSituationEventHandler;)V
.end method
