.class public interface abstract Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentSubScribeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract cancelSubscribe(Ljava/lang/String;)V
.end method

.method public abstract getSubscribersList(ZZLjava/lang/String;)V
.end method

.method public abstract getSubscribersListMore(ZLjava/lang/String;)V
.end method

.method public abstract updateSubscribe(Lcom/gateio/gateio/entity/SubScribersEntity;)V
.end method
