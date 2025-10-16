.class public interface abstract Lcom/gateio/gateio/view/video/VideoRewardContract$IView;
.super Ljava/lang/Object;
.source "VideoRewardContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/video/VideoRewardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation


# virtual methods
.method public abstract finihsCurpage()V
.end method

.method public abstract logOut()V
.end method

.method public abstract refreshSpotAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V
.end method

.method public abstract showFingerPrintDialog(Ljava/lang/String;)V
.end method

.method public abstract showMarketRedpack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPassDialog(ILjava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
