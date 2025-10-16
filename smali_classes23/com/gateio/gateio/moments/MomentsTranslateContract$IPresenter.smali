.class public interface abstract Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentsTranslateContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsTranslateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract translateContents(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method

.method public abstract translateContents(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract translateContents(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
.end method
