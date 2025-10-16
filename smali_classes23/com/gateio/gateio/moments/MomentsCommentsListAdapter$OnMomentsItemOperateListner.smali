.class public interface abstract Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;
.super Ljava/lang/Object;
.source "MomentsCommentsListAdapter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsCommentsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMomentsItemOperateListner"
.end annotation


# virtual methods
.method public abstract onRelyCommentDeleteListner(Lcom/gateio/gateio/entity/MomentCommentEntity;)V
.end method

.method public abstract onRelyCommentLikeListner(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onReplyCommentsListner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReplyDeleteListner(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method
