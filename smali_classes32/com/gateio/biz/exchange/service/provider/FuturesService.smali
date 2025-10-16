.class public interface abstract Lcom/gateio/biz/exchange/service/provider/FuturesService;
.super Ljava/lang/Object;
.source "FuturesService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;,
        Lcom/gateio/biz/exchange/service/provider/FuturesService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 )2\u00020\u0001:\u0001)J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&Jo\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H&JD\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u0006\u0010 \u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u0012H&J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001fH&J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001fH&Jj\u0010$\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001f2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\t2\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u0012H&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/provider/FuturesService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "createProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "subjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "getQuickOrderFragment",
        "Lcom/gateio/common/futures/IFuturesQuickOrderFragment;",
        "contract",
        "",
        "price",
        "enum",
        "isBuy",
        "",
        "dismiss",
        "Lkotlin/Function0;",
        "",
        "success",
        "Lkotlin/Function1;",
        "tipsClickListener",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/gateio/common/futures/IFuturesQuickOrderFragment;",
        "onWSOrderChange",
        "srcOrders",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "wsOrders",
        "opeFutureOrderNormalEditFragment",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "order",
        "positionList",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "iSubjectProduct",
        "openBackhandPosition",
        "futuresPosition",
        "openClosePosition",
        "openPositionStopProfitFragment",
        "combBondMode",
        "triggerPrice",
        "currentPrice",
        "from",
        "Companion",
        "biz_exchange_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;->$$INSTANCE:Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/biz/exchange/service/provider/FuturesService;->Companion:Lcom/gateio/biz/exchange/service/provider/FuturesService$Companion;

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public abstract createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQuickOrderFragment(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/gateio/common/futures/IFuturesQuickOrderFragment;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/common/futures/FuturesSubjectEnum;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/common/futures/IFuturesQuickOrderFragment<",
            "***>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onWSOrderChange(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract opeFutureOrderNormalEditFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/util/List;Lcom/gateio/common/futures/ISubjectProduct;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Lcom/gateio/common/futures/ISubjectProduct;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openBackhandPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openPositionStopProfitFragment(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;Lcom/gateio/common/futures/FuturesSubjectEnum;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Lcom/gateio/common/futures/FuturesSubjectEnum;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
