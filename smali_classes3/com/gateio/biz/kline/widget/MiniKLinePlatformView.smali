.class public final Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;
.super Ljava/lang/Object;
.source "MiniKLinePlatformView.kt"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00104\u001a\u000205H\u0016J\n\u00106\u001a\u0004\u0018\u000107H\u0016J\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\rJ\u000e\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\rJ6\u0010<\u001a\u0002052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ&\u0010>\u001a\u0002052\u001e\u0010?\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0A0@R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010.\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;",
        "Lio/flutter/plugin/platform/PlatformView;",
        "symbol",
        "",
        "engine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "market",
        "settle",
        "decimalPrice",
        "",
        "isDelivery",
        "",
        "isShow",
        "viewTag",
        "isTestNet",
        "isMargin",
        "onDispose",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getDecimalPrice",
        "()J",
        "getEngine",
        "()Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterApi",
        "Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;",
        "()Z",
        "isSpot",
        "kLinePairSubjectService",
        "Lcom/gateio/klineservice/KLinePairSubjectService;",
        "getKLinePairSubjectService",
        "()Lcom/gateio/klineservice/KLinePairSubjectService;",
        "kLinePairSubjectService$delegate",
        "Lkotlin/Lazy;",
        "key",
        "Lcom/gateio/klineservice/KlinePairKey;",
        "mFastKlineFragment",
        "Lcom/gateio/biz/base/router/page/IFastKlineFragment;",
        "mFrameLayout",
        "Landroid/widget/FrameLayout;",
        "mFuturesApi",
        "Lcom/gateio/biz/base/router/provider/FuturesApi;",
        "getMarket",
        "()Ljava/lang/String;",
        "getOnDispose",
        "()Lkotlin/jvm/functions/Function0;",
        "getSettle",
        "getSymbol",
        "getViewTag",
        "dispose",
        "",
        "getView",
        "Landroid/view/View;",
        "loadKlineDataWithoutReset",
        "loading",
        "showMiniKline",
        "show",
        "updateContract",
        "delivery",
        "updatePendingOrder",
        "pendingOrders",
        "",
        "Lkotlin/Triple;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decimalPrice:J

.field private final engine:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flutterApi:Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDelivery:Z

.field private final isMargin:Z

.field private final isShow:Z

.field private final isSpot:Z

.field private final isTestNet:Z

.field private final kLinePairSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lcom/gateio/klineservice/KlinePairKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFastKlineFragment:Lcom/gateio/biz/base/router/page/IFastKlineFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/base/router/page/IFastKlineFragment<",
            "***>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final market:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDispose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngine;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->symbol:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->context:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->market:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->settle:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->decimalPrice:J

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isDelivery:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isShow:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->viewTag:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p11, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isTestNet:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isMargin:Z

    .line 26
    .line 27
    iput-object p13, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->onDispose:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    new-instance p4, Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p2}, Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 41
    .line 42
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->flutterApi:Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;

    .line 43
    .line 44
    const-string/jumbo p2, "/mainApp/Futures"

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 53
    .line 54
    sget-object p2, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$kLinePairSubjectService$2;->INSTANCE:Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$kLinePairSubjectService$2;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->kLinePairSubjectService$delegate:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance p2, Lcom/gateio/klineservice/KlinePairKey;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Lcom/gateio/klineservice/KlinePairKey;-><init>()V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->key:Lcom/gateio/klineservice/KlinePairKey;

    .line 68
    .line 69
    const-string/jumbo p4, "SPOT"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p4

    .line 74
    const/4 p5, 0x0

    .line 75
    .line 76
    if-nez p4, :cond_1

    .line 77
    .line 78
    const-string/jumbo p4, "MARGIN"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 89
    .line 90
    :goto_1
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isSpot:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string/jumbo p4, "/moduleKline/kline/fast_trans_fragment"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 109
    .line 110
    new-instance p4, Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lcom/gateio/klineservice/KlinePairKey;->encodeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string/jumbo p4, "/moduleKline/kline/fast_contract_fragment"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 138
    .line 139
    new-instance p4, Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lcom/gateio/klineservice/KlinePairKey;->encodeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    .line 151
    :goto_2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFastKlineFragment:Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object p2

    .line 156
    const/4 p3, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3, p5}, Lcom/gateio/biz/kline/databinding/KlineMiniKlineContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/KlineMiniKlineContainerBinding;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/KlineMiniKlineContainerBinding;->lineContainer:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 168
    move-result p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    new-instance p4, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$1;

    .line 174
    .line 175
    .line 176
    invoke-direct {p4, p0}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$1;-><init>(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p4}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->setOnChartValueClickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    new-instance p4, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;

    .line 182
    .line 183
    .line 184
    invoke-direct {p4, p0}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;-><init>(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p4}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->setOnChartHeightGetListener(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    new-instance p1, Lcom/gateio/biz/kline/widget/v5;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p0, p3}, Lcom/gateio/biz/kline/widget/v5;-><init>(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->context:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->context:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFastKlineFragment:Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->viewTag:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->market:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->settle:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v6, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->decimalPrice:J

    .line 55
    .line 56
    iget-boolean v8, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isDelivery:Z

    .line 57
    .line 58
    iget-boolean v9, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isMargin:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isTestNet:Z

    .line 61
    move-object v3, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v10}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->updateContract(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 65
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->_init_$lambda$2(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;I)V

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final synthetic access$getFlutterApi$p(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;)Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->flutterApi:Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final getKLinePairSubjectService()Lcom/gateio/klineservice/KLinePairSubjectService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->kLinePairSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/klineservice/KLinePairSubjectService;

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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->onDispose:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
.end method

.method public final getContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->context:Landroidx/fragment/app/FragmentActivity;

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
.end method

.method public final getDecimalPrice()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->decimalPrice:J

    .line 3
    return-wide v0
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
.end method

.method public final getEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->engine:Lio/flutter/embedding/engine/FlutterEngine;

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
.end method

.method public final getMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->market:Ljava/lang/String;

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
.end method

.method public final getOnDispose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->onDispose:Lkotlin/jvm/functions/Function0;

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
.end method

.method public final getSettle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->settle:Ljava/lang/String;

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
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->symbol:Ljava/lang/String;

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
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFrameLayout:Landroid/widget/FrameLayout;

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
.end method

.method public final getViewTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->viewTag:Ljava/lang/String;

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
.end method

.method public final isDelivery()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isDelivery:Z

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
.end method

.method public final isMargin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isMargin:Z

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
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isShow:Z

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
.end method

.method public final isTestNet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isTestNet:Z

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
.end method

.method public final loadKlineDataWithoutReset(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFastKlineFragment:Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->showFastData$default(Lcom/gateio/biz/base/router/page/IFastKlineFragment;ZZILjava/lang/Object;)V

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
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/f;->a(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

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
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugin/platform/f;->b(Lio/flutter/plugin/platform/PlatformView;)V

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
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugin/platform/f;->c(Lio/flutter/plugin/platform/PlatformView;)V

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
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/flutter/plugin/platform/f;->d(Lio/flutter/plugin/platform/PlatformView;)V

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
.end method

.method public final showMiniKline(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFastKlineFragment:Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->isShowKlineView(Z)V

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
.end method

.method public final updateContract(Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->isSpot:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "_"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->getKLinePairSubjectService()Lcom/gateio/klineservice/KLinePairSubjectService;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, v0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->key:Lcom/gateio/klineservice/KlinePairKey;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    move/from16 v7, p6

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v3 .. v9}, Lcom/gateio/klineservice/KLinePairSubjectService;->notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v10, v0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFuturesApi:Lcom/gateio/biz/base/router/provider/FuturesApi;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->key:Lcom/gateio/klineservice/KlinePairKey;

    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/gateio/klineservice/KlinePairKey;->encodeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    move/from16 v12, p7

    .line 66
    .line 67
    move/from16 v13, p5

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    move-object/from16 v15, p1

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v10 .. v15}, Lcom/gateio/biz/base/router/provider/FuturesApi;->kLinePairSubject(Landroid/os/Bundle;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->showMiniKline(Z)V

    .line 78
    return-void
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final updatePendingOrder(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->mFastKlineFragment:Lcom/gateio/biz/base/router/page/IFastKlineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/router/page/IFastKlineFragment;->updatePendingOrder(Ljava/util/List;)V

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
.end method
