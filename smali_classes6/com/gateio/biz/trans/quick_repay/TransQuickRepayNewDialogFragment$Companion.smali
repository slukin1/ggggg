.class public final Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment$Companion;
.super Ljava/lang/Object;
.source "TransQuickRepayNewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;",
        "transRepayInfo",
        "Lcom/gateio/biz/trans/model/TransRepayInfo;",
        "show",
        "",
        "mView",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/gateio/biz/trans/model/TransRepayInfo;)Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;
    .locals 1
    .param p1    # Lcom/gateio/biz/trans/model/TransRepayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;->access$setInfo$p(Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment;Lcom/gateio/biz/trans/model/TransRepayInfo;)V

    .line 9
    return-object v0
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

.method public final show(Lcom/gateio/rxjava/basemvp/IBaseView;Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getQuickRepayEstimate()Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/gateio/http/subscriber/ProgressSubscriber;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment$Companion$show$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/gateio/biz/trans/quick_repay/TransQuickRepayNewDialogFragment$Companion$show$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 51
    :cond_3
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
