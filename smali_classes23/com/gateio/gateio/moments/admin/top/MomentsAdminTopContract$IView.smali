.class public interface abstract Lcom/gateio/gateio/moments/admin/top/MomentsAdminTopContract$IView;
.super Ljava/lang/Object;
.source "MomentsAdminTopContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/admin/top/MomentsAdminTopContract;
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
.method public abstract refreshData(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsLanguage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshSuccess()V
.end method
