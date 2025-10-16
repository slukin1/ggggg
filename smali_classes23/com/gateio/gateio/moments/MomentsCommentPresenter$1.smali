.class Lcom/gateio/gateio/moments/MomentsCommentPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MomentsCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsCommentPresenter;->getCommentReplyList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/MomentsCommentContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/gateio/entity/MomentCommentTotal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsCommentPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/MomentsCommentPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsCommentPresenter$1;->this$0:Lcom/gateio/gateio/moments/MomentsCommentPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/MomentCommentTotal;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentPresenter$1;->this$0:Lcom/gateio/gateio/moments/MomentsCommentPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsCommentPresenter;->access$000(Lcom/gateio/gateio/moments/MomentsCommentPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/MomentsCommentContract$IView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentTotal;->getCommentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gateio/gateio/moments/MomentsCommentContract$IView;->showComments(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/MomentCommentTotal;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsCommentPresenter$1;->onNext(Lcom/gateio/gateio/entity/MomentCommentTotal;)V

    return-void
.end method
