.class public interface abstract Lcom/gateio/gateio/moments/MomentRewardContract$IView;
.super Ljava/lang/Object;
.source "MomentRewardContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentRewardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract finishPage()V
.end method

.method public abstract onShownRewards(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommentReward;",
            ">;)V"
        }
    .end annotation
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
