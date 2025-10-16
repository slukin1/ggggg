.class public interface abstract Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentsSearchContract.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract addBlock(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract deleteMoments(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract postLike(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract searchCommentPosts(Ljava/lang/String;Z)V
.end method

.method public abstract setAdminTop(Ljava/lang/String;Z)V
.end method

.method public abstract setBlackList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFollowingStatus(Lcom/gateio/gateio/entity/MomentsEntity;ILjava/lang/String;)V
.end method

.method public abstract setVisibility(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract voteMoment(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V
.end method
