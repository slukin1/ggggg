.class public interface abstract Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IView;
.super Ljava/lang/Object;
.source "SubscribeSubContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/sub/SubscribeSubContract;
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
.method public abstract checkSuccess()V
.end method

.method public abstract setData(Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;)V
.end method

.method public abstract showDyxzDesc(Ljava/lang/String;)V
.end method

.method public abstract showFingerPrint(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPassDialog(ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeSuccess(Lcom/gateio/gateio/entity/FollowingStatusInfo;)V
.end method
