.class public final Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "TransV1MarginWarningRatePresenter.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter;",
        "Lcom/gateio/rxjava/basemvp/BasePresenter;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;",
        "Ljava/lang/Void;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;",
        "view",
        "(Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;)V",
        "getMarginInfo",
        "",
        "market",
        "",
        "isMigration",
        "",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public getMarginInfo(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->getPair()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v1, "market"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo p1, "is_migratable"

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getMarginMarketConfig(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/y;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gateio/rxjava/basemvp/BasePresenter;->mView:Lcom/gateio/rxjava/basemvp/IBaseView;

    .line 55
    .line 56
    check-cast p2, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p2, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter$getMarginInfo$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter$getMarginInfo$1;-><init>(Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 75
    :cond_1
    return-void
    .line 76
.end method
