.class public interface abstract Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract$IView;
.super Ljava/lang/Object;
.source "RedPackInputContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackInputContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract finihsCurpage()V
.end method

.method public abstract refreshSpotAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V
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
