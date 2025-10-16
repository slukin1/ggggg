.class final Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KLinePeriodSelectLandscapeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;->this$0:Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;

    .line 5
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builderLandscapeStart(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;->$context:Landroid/content/Context;

    sget v2, Lcom/gateio/biz/kline/R$string;->invest_zq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const v1, 0x800005

    .line 4
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;->this$0:Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlinePeriodLandBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/DialogKlinePeriodLandBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectLandscapeDialog$pop$2;->invoke()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    return-object v0
.end method
