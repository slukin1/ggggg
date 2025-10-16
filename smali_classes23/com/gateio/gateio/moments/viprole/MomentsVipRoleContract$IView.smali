.class public interface abstract Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IView;
.super Ljava/lang/Object;
.source "MomentsVipRoleContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteVipRole(Lcom/gateio/gateio/entity/MomentRoleEntity;)V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract showMoreRole(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentRoleEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showRoleList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentRoleEntity;",
            ">;)V"
        }
    .end annotation
.end method
