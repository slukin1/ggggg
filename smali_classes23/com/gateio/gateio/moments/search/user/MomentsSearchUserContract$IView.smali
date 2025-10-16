.class public interface abstract Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract$IView;
.super Ljava/lang/Object;
.source "MomentsSearchUserContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/search/user/MomentsSearchUserContract;
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
.method public abstract getUserList(Z)V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract showMoments(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsUserEntity;",
            ">;Z)V"
        }
    .end annotation
.end method
