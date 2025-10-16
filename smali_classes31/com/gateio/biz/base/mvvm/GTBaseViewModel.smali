.class public abstract Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.super Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
.source "GTBaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u001c\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007J\u001c\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0017\u001a\u00020\u0004H\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\u0008\u0010\u0019\u001a\u00020\u0004H\u0007J[\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001b23\u0008\u0001\u0010\"\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001cH\u0084@\u00a2\u0006\u0004\u0008#\u0010$JY\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001b21\u0010\"\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001cH\u0084@\u00a2\u0006\u0004\u0008%\u0010$JQ\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001b2)\u0008\u0001\u0010\"\u001a#\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001c\u00a2\u0006\u0002\u0008\'H\u0084@\u00a2\u0006\u0004\u0008(\u0010$JO\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\'\u0010\"\u001a#\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001c\u00a2\u0006\u0002\u0008\'H\u0084@\u00a2\u0006\u0004\u0008)\u0010$JO\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*\"\u0004\u0008\u0000\u0010\u001a*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*2#\u0008\u0001\u0010\"\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00040+H\u0004JO\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*\"\u0004\u0008\u0000\u0010\u001a*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*2#\u0008\u0001\u0010\"\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00040+H\u0004JE\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*\"\u0004\u0008\u0000\u0010\u001a*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*2\u0019\u0008\u0001\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040+\u00a2\u0006\u0002\u0008\'H\u0004JE\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*\"\u0004\u0008\u0000\u0010\u001a*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*2\u0019\u0008\u0001\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040+\u00a2\u0006\u0002\u0008\'H\u0004JU\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0,\"\u00020-2\u0019\u0008\u0001\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040+\u00a2\u0006\u0002\u0008\'H\u0084@\u00a2\u0006\u0004\u0008/\u00100J`\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*\"\u0004\u0008\u0000\u0010\u001a*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0*2\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0,\"\u00020-2\u0019\u0008\u0001\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040+\u00a2\u0006\u0002\u0008\'H\u0004\u00a2\u0006\u0004\u0008/\u00101J\'\u00102\u001a\u00020\u0004*\u00020&2\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0,\"\u00020-H\u0015\u00a2\u0006\u0004\u00082\u00103J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0014R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@\"\u0004\u0008A\u0010BR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u0004\u0018\u00010\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020N8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060N8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0N8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "Lcom/gateio/lib/core/mvvm/GTCoreViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTPageState;",
        "state",
        "",
        "showPageState",
        "Lcom/gateio/biz/base/mvvm/GTGlobalUI;",
        "ui",
        "showUI",
        "Lcom/gateio/biz/base/mvvm/GTGlobalBiz;",
        "biz",
        "handleBiz",
        "Lcom/gateio/common/view/MessageInfo;",
        "messageInfo",
        "showUIForToast",
        "",
        "string",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "level",
        "showUIForToastString",
        "",
        "stringId",
        "showUIForToastStringId",
        "showUIForSubmitLoading",
        "showUIForSubmitDismiss",
        "handleBizForGoLogin",
        "T",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "onSuccessMain",
        "(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSuccessAsync",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
        "Lkotlin/ExtensionFunctionType;",
        "onFailureMain",
        "onFailureAsync",
        "Lio/reactivex/rxjava3/core/y;",
        "Lkotlin/Function1;",
        "",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;",
        "ignoreType",
        "onFailureHandleMain",
        "(Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/reactivex/rxjava3/core/y;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;",
        "handleFailure",
        "(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "onCleared",
        "Landroidx/lifecycle/MutableLiveData;",
        "_pageState",
        "Landroidx/lifecycle/MutableLiveData;",
        "_ui",
        "_biz",
        "",
        "isSupportRx",
        "Z",
        "()Z",
        "setSupportRx",
        "(Z)V",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;",
        "rxLifecycleSubject",
        "Lio/reactivex/rxjava3/subjects/a;",
        "getRxLifecycleSubject",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "setRxLifecycleSubject",
        "(Lio/reactivex/rxjava3/subjects/a;)V",
        "getCurrentPageState",
        "()Lcom/gateio/biz/base/mvvm/GTPageState;",
        "currentPageState",
        "Landroidx/lifecycle/LiveData;",
        "getPageState$biz_base_core_release",
        "()Landroidx/lifecycle/LiveData;",
        "pageState",
        "getUi$biz_base_core_release",
        "getBiz$biz_base_core_release",
        "<init>",
        "()V",
        "HttpFailureType",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTBaseViewModel.kt\ncom/gateio/biz/base/mvvm/GTBaseViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# instance fields
.field private final _biz:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/base/mvvm/GTGlobalBiz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pageState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/base/mvvm/GTPageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _ui:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/base/mvvm/GTGlobalUI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSupportRx:Z

.field public rxLifecycleSubject:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_pageState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_ui:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_biz:Landroidx/lifecycle/MutableLiveData;

    .line 25
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic showUIForToastString$default(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForToastString(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showUIForToastString"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static synthetic showUIForToastStringId$default(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;ILcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForToastStringId(ILcom/gateio/common/view/MessageInfo$Level;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showUIForToastStringId"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final getBiz$biz_base_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/base/mvvm/GTGlobalBiz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_biz:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected final getCurrentPageState()Lcom/gateio/biz/base/mvvm/GTPageState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->getPageState$biz_base_core_release()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/base/mvvm/GTPageState;

    .line 11
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getPageState$biz_base_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/base/mvvm/GTPageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_pageState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->rxLifecycleSubject:Lio/reactivex/rxjava3/subjects/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final getUi$biz_base_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gateio/biz/base/mvvm/GTGlobalUI;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_ui:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final handleBiz(Lcom/gateio/biz/base/mvvm/GTGlobalBiz;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTGlobalBiz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_biz:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_biz:Landroidx/lifecycle/MutableLiveData;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final handleBizForGoLogin()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTGlobalBiz$GoLogin;->INSTANCE:Lcom/gateio/biz/base/mvvm/GTGlobalBiz$GoLogin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->handleBiz(Lcom/gateio/biz/base/mvvm/GTGlobalBiz;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected varargs handleFailure(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->HttpApi:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onHttpApi(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->LoginError:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$2;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onLoginError(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->MomentTokenExpired:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$3;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onMomentTokenExpired(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->PassNoSet:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onPassNoSet(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->PassNeed:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$5;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$5;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onPassNeed(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->PassSecondNeed:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$6;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onPassSecondNeed(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->FingerPrintNeed:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$7;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$7;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onFingerPrintNeed(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 113
    .line 114
    :cond_6
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->NoNet:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$8;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$8;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onNoNet(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 129
    .line 130
    :cond_7
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;->Unknown:Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    new-instance p2, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$9;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$handleFailure$9;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onUnknown(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 145
    :cond_8
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final isSupportRx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->isSupportRx:Z

    .line 3
    return v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;->DESTROYED:Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 17
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/core/mvvm/GTCoreViewModel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    instance-of p1, p0, Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v0, "This isSupport RxLifecycle\uff0c"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->isSupportRx:Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->c()Lio/reactivex/rxjava3/subjects/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->setRxLifecycleSubject(Lio/reactivex/rxjava3/subjects/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;->CREATED:Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method protected final onFailureAsync(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$3;

    invoke-direct {v0, p2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt;->onFailure(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method protected final onFailureAsync(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;

    iget v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v5}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureAsync$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected final onFailureHandleMain(Lio/reactivex/rxjava3/core/y;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;[",
            "Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureHandleMain$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureHandleMain$3;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureMain(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method protected final onFailureHandleMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;[",
            "Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureHandleMain$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureHandleMain$2;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onFailureMain(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$3;

    invoke-direct {v0, p2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt;->onFailure(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method protected final onFailureMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;

    iget v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;

    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p3, v5}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onFailureMain$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected final onSuccessAsync(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$3;

    invoke-direct {v0, p2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt;->onSuccess(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method protected final onSuccessAsync(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;

    iget v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessAsync$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected final onSuccessMain(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$3;

    invoke-direct {v0, p2}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsForRxJavaKt;->onSuccess(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method protected final onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;

    iget v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;

    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel$onSuccessMain$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final setRxLifecycleSubject(Lio/reactivex/rxjava3/subjects/a;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/subjects/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/gateio/biz/base/delegate/GTRxViewModelDelegate$LifecycleEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->rxLifecycleSubject:Lio/reactivex/rxjava3/subjects/a;

    .line 3
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final setSupportRx(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->isSupportRx:Z

    .line 3
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final showPageState(Lcom/gateio/biz/base/mvvm/GTPageState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_pageState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final showUI(Lcom/gateio/biz/base/mvvm/GTGlobalUI;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTGlobalUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_ui:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->_ui:Landroidx/lifecycle/MutableLiveData;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final showUIForSubmitDismiss()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTGlobalUI$SubmitLoading$Dismiss;->INSTANCE:Lcom/gateio/biz/base/mvvm/GTGlobalUI$SubmitLoading$Dismiss;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUI(Lcom/gateio/biz/base/mvvm/GTGlobalUI;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final showUIForSubmitLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTGlobalUI$SubmitLoading$Show;->INSTANCE:Lcom/gateio/biz/base/mvvm/GTGlobalUI$SubmitLoading$Show;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUI(Lcom/gateio/biz/base/mvvm/GTGlobalUI;)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final showUIForToast(Lcom/gateio/common/view/MessageInfo;)V
    .locals 1
    .param p1    # Lcom/gateio/common/view/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTGlobalUI$Toast;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz/base/mvvm/GTGlobalUI$Toast;-><init>(Lcom/gateio/common/view/MessageInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUI(Lcom/gateio/biz/base/mvvm/GTGlobalUI;)V

    .line 9
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final showUIForToastString(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/view/MessageInfo$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTGlobalUI$Toast;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/gateio/biz/base/mvvm/GTGlobalUI$Toast;-><init>(Lcom/gateio/common/view/MessageInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUI(Lcom/gateio/biz/base/mvvm/GTGlobalUI;)V

    .line 15
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final showUIForToastStringId(ILcom/gateio/common/view/MessageInfo$Level;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/view/MessageInfo$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/mvvm/GTGlobalUI$Toast;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/gateio/biz/base/mvvm/GTGlobalUI$Toast;-><init>(Lcom/gateio/common/view/MessageInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUI(Lcom/gateio/biz/base/mvvm/GTGlobalUI;)V

    .line 15
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
