.class public interface abstract Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract$IView;
.super Ljava/lang/Object;
.source "MomentsCommentReceivedContract.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedContract;
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
.method public abstract refreshData(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentCommentReceived;",
            ">;Z)V"
        }
    .end annotation
.end method
