.class final Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMenuSettingV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

.field final synthetic this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$3;->$this_apply:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;->access$getMCalculator$p(Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->isEventsNotice(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuSettingV2Fragment$initTab$1$3;->$this_apply:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setRedDotVisible(Ljava/lang/Boolean;I)V

    :cond_1
    return-void
.end method
