.class final Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenRecoveryHistoryDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $this_apply:Lcom/gateio/lib/apps_wallets/databinding/ViewRecoveryDetailInfoItemBinding;

.field final synthetic this$0:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity;Lcom/gateio/lib/apps_wallets/databinding/ViewRecoveryDetailInfoItemBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;->$this_apply:Lcom/gateio/lib/apps_wallets/databinding/ViewRecoveryDetailInfoItemBinding;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity;

    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity;

    .line 3
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_token_confirm_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;->setTextContent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryHistoryDetailActivity$initView$4$1;->$this_apply:Lcom/gateio/lib/apps_wallets/databinding/ViewRecoveryDetailInfoItemBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewRecoveryDetailInfoItemBinding;->infoTitleIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setOffsetY(I)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 10
    sget-object v2, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->TOP_RIGHT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setPosition([Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->show()V

    return-void
.end method
