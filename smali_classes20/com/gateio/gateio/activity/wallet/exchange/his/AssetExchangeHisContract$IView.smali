.class public interface abstract Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisContract$IView;
.super Ljava/lang/Object;
.source "AssetExchangeHisContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/wallet/exchange/his/AssetExchangeHisContract;
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
.method public abstract refreshFinish()V
.end method

.method public abstract showSmallEntity(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SmallAssetHisEntity;",
            ">;)V"
        }
    .end annotation
.end method
