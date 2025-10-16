.class Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "MomentsTranslatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsTranslatePresenter;->translateContents(Lcom/gateio/gateio/entity/MomentsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "TV;TD;>.CustomObserver<",
        "Lcom/gateio/gateio/entity/TranslateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsTranslatePresenter;

.field final synthetic val$mEntity:Lcom/gateio/gateio/entity/MomentsEntity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;->this$0:Lcom/gateio/gateio/moments/MomentsTranslatePresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;->val$mEntity:Lcom/gateio/gateio/entity/MomentsEntity;

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
.method public onNext(Lcom/gateio/gateio/entity/TranslateEntity;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/entity/TranslateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/TranslateEntity;->setShowTranslate(Z)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;->this$0:Lcom/gateio/gateio/moments/MomentsTranslatePresenter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter;->access$000(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;

    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;->val$mEntity:Lcom/gateio/gateio/entity/MomentsEntity;

    invoke-interface {v0, p1, v1}, Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;->onTranslatedMoments(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/entity/MomentsEntity;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/TranslateEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;->onNext(Lcom/gateio/gateio/entity/TranslateEntity;)V

    return-void
.end method
