.class public interface abstract Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;
.super Ljava/lang/Object;
.source "MomentsTranslateContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsTranslateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
.end method

.method public abstract onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
.end method
