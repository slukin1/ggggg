.class public interface abstract Lcom/gateio/gateio/moments/sub/SubscribeSubContract$IPresenter;
.super Ljava/lang/Object;
.source "SubscribeSubContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/sub/SubscribeSubContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract confirmOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSubscribeDyxzDesc()V
.end method

.method public abstract getSubscribeFeesDetail(Ljava/lang/String;)V
.end method

.method public abstract subscribeSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateLoadOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
