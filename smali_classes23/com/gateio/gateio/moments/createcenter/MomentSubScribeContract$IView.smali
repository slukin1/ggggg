.class public interface abstract Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract$IView;
.super Ljava/lang/Object;
.source "MomentSubScribeContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/createcenter/MomentSubScribeContract;
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
.method public abstract getDatas()V
.end method

.method public abstract refreshFinish()V
.end method

.method public abstract refreshSubEntity(Lcom/gateio/gateio/entity/SubScribersEntity;)V
.end method

.method public abstract showMoreData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SubScribersEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSubDatas(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/SubScribersEntity;",
            ">;)V"
        }
    .end annotation
.end method
