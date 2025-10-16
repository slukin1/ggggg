.class public interface abstract Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;
.super Ljava/lang/Object;
.source "MomentsCommentsReplyListAdapter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnReplyItemOperateListner"
.end annotation


# virtual methods
.method public abstract onReplyListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method

.method public abstract onReplyLongClickListener(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method

.method public abstract onShowLessClickListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method

.method public abstract onShowMoreClickListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method
