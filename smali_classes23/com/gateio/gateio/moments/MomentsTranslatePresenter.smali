.class public abstract Lcom/gateio/gateio/moments/MomentsTranslatePresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "MomentsTranslatePresenter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/gateio/gateio/moments/MomentsTranslateContract$IView<",
        "TE;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "TV;TD;>;",
        "Lcom/gateio/gateio/moments/MomentsTranslateContract$IPresenter;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TD;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method static synthetic access$000(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$100(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic access$200(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private translateContents(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/gateio/entity/TranslateEntity;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/gateio/common/tool/LocalUtils;->getCurrentLanguage()Lcom/gateio/common/locale/ILocale;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2, p1, v0}, Lcom/gateio/gateio/http/HttpMethods;->translateContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance p2, Lcom/gateio/http/subscriber/ProgressSubscriber;

    iget-object v0, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    invoke-direct {p2, v0}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    check-cast p2, Lcom/gateio/gateio/moments/MomentsTranslateContract$IView;

    .line 9
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public translateContents(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;->REPLIES:Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter;->translateContents(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$3;-><init>(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method

.method public translateContents(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;->MOMENTS:Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter;->translateContents(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$1;-><init>(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method

.method public translateContents(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;->COMMENTS:Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/TranslateEntity$TranslateType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter;->translateContents(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsTranslatePresenter$2;-><init>(Lcom/gateio/gateio/moments/MomentsTranslatePresenter;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method
