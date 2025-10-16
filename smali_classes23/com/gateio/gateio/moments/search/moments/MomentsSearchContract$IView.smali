.class public interface abstract Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;
.super Ljava/lang/Object;
.source "MomentsSearchContract.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract;
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
.method public abstract deleteMoments(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract getList(Z)V
.end method

.method public abstract logoRebate(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract refreshMoments(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract refreshZans(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method

.method public abstract showMoments(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsEntity;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showNotifyFragment(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end method
