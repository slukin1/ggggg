.class public final Lcom/gateio/biz/base/utils/LiveDataBus;
.super Ljava/lang/Object;
.source "LiveDataBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/utils/LiveDataBus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/base/utils/LiveDataBus;",
        "",
        "()V",
        "appFontAndBackSwitch",
        "Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;",
        "",
        "getAppFontAndBackSwitch",
        "()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;",
        "homeTradeGuided",
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
        "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5;",
        "getHomeTradeGuided",
        "()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "klineUpdatePositionMode",
        "getKlineUpdatePositionMode",
        "memeBoxMarketChanged",
        "Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;",
        "getMemeBoxMarketChanged",
        "pilotMarketChanged",
        "",
        "getPilotMarketChanged",
        "quickOrderPriceChanged",
        "getQuickOrderPriceChanged",
        "Companion",
        "biz_base_core_release"
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
.field public static final Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gateio/biz/base/utils/LiveDataBus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appFontAndBackSwitch:Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeTradeGuided:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klineUpdatePositionMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memeBoxMarketChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pilotMarketChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickOrderPriceChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/base/utils/LiveDataBus$Companion$instance$2;->INSTANCE:Lcom/gateio/biz/base/utils/LiveDataBus$Companion$instance$2;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->instance$delegate:Lkotlin/Lazy;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->appFontAndBackSwitch:Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

    .line 11
    .line 12
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->homeTradeGuided:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 18
    .line 19
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->quickOrderPriceChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 25
    .line 26
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->klineUpdatePositionMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 32
    .line 33
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->pilotMarketChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 39
    .line 40
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->memeBoxMarketChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 46
    return-void
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
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->instance$delegate:Lkotlin/Lazy;

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
.end method


# virtual methods
.method public final getAppFontAndBackSwitch()Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->appFontAndBackSwitch:Lcom/gateio/biz/base/utils/UnPeekDistinctLiveData;

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
.end method

.method public final getHomeTradeGuided()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/lib/uikit/tabbar/GTTabBarBottomNavigatorV5$Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->homeTradeGuided:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method

.method public final getKlineUpdatePositionMode()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->klineUpdatePositionMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method

.method public final getMemeBoxMarketChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/gateio/biz/base/model/memebox/MemeBoxJumpParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->memeBoxMarketChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method

.method public final getPilotMarketChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->pilotMarketChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method

.method public final getQuickOrderPriceChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/utils/LiveDataBus;->quickOrderPriceChanged:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method
