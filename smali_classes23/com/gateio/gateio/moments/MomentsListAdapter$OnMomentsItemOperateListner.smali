.class public interface abstract Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;
.super Ljava/lang/Object;
.source "MomentsListAdapter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMomentsItemOperateListner"
.end annotation


# virtual methods
.method public abstract onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V
.end method

.method public abstract onRewardClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract onShareClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract onShowDelClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract onVisibility(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract onVoteClick(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V
.end method

.method public abstract onZansClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method
