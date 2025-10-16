.class public interface abstract Lcom/gateio/gateio/moments/MomentsRefreshSubscribe$MomentsRefreshListner;
.super Ljava/lang/Object;
.source "MomentsRefreshSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsRefreshSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MomentsRefreshListner"
.end annotation


# virtual methods
.method public abstract notifyAdminTopStatus(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyFollowingStatus(Ljava/lang/String;I)V
.end method

.method public abstract notifyUserRoleStatus(Ljava/lang/String;I)V
.end method

.method public abstract notifyVoteStatus(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onItemRefreshListner(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract onMomentsRefreshListner()V
.end method

.method public abstract onMomentsToTop()V
.end method
