.class public interface abstract Lcom/gateio/gateio/moments/MomentsCommentContract$IView;
.super Ljava/lang/Object;
.source "MomentsCommentContract.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsCommentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/gateio/moments/MomentsTranslateContract$IView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract refreshCommentLike(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract refreshRole(ZLjava/lang/String;I)V
.end method

.method public abstract showComments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentCommentEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMoreComments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentCommentEntity;",
            ">;)V"
        }
    .end annotation
.end method
