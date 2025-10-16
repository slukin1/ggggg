.class Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MomentsSearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;->searchCommentPosts(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Ljava/util/List<",
        "Lcom/gateio/gateio/entity/MomentsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;

.field final synthetic val$more:Z


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter$1;->this$0:Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter$1;->val$more:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

    .line 8
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentsEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter$1;->this$0:Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;->access$000(Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;

    iget-boolean v1, p0, Lcom/gateio/gateio/moments/search/moments/MomentsSearchPresenter$1;->val$more:Z

    invoke-interface {v0, p1, v1}, Lcom/gateio/gateio/moments/search/moments/MomentsSearchContract$IView;->showMoments(Ljava/util/List;Z)V

    return-void
.end method
