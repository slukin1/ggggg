.class public interface abstract Lcom/gateio/gateio/moments/MomentsCommentContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentsCommentContract.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsCommentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract addBlock(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createComments(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createCommentsReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteCommets(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
.end method

.method public abstract deleteReply(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method

.method public abstract getCommentReplyList(Ljava/lang/String;)V
.end method

.method public abstract getCommentReplyListMore(Ljava/lang/String;)V
.end method

.method public abstract setBlackList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCommentLike(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setUserRole(ZLjava/lang/String;ZLjava/lang/String;)V
.end method
