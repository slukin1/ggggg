.class public interface abstract Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract$IView;
.super Ljava/lang/Object;
.source "SubscribeCreateContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/createcenter/SubscribeCreateContract;
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
.method public abstract setData(Lcom/gateio/gateio/entity/SubscribeFeesDetailEntity;)V
.end method

.method public abstract subscribeSuccess()V
.end method
