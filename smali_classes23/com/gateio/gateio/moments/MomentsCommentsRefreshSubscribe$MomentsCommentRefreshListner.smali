.class public interface abstract Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe$MomentsCommentRefreshListner;
.super Ljava/lang/Object;
.source "MomentsCommentsRefreshSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsCommentsRefreshSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MomentsCommentRefreshListner"
.end annotation


# virtual methods
.method public abstract createCommentListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentTotal;)V
.end method

.method public abstract createReplyListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentTotal;)V
.end method

.method public abstract deleteCommetListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
.end method

.method public abstract deleteReplyListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
.end method

.method public abstract refreshZansListner(Ljava/lang/String;Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;Ljava/lang/String;)V
.end method
