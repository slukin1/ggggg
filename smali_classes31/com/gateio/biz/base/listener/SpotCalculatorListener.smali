.class public interface abstract Lcom/gateio/biz/base/listener/SpotCalculatorListener;
.super Ljava/lang/Object;
.source "SpotCalculatorListener.java"


# virtual methods
.method public abstract refreshCommitDialog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshCurrentPrice(Ljava/lang/String;)V
.end method

.method public abstract refreshDepthPopWindow(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshHeadUnitState(Ljava/lang/String;)V
.end method

.method public abstract refreshInputEditView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshTranAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
