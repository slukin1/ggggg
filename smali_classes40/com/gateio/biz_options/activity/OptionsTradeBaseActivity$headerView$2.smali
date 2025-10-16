.class final Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsTradeBaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz_options/view/OptionsHeaderView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz_options/view/OptionsHeaderView;",
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
.field final synthetic this$0:Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/biz_options/view/OptionsHeaderView;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/gateio/biz_options/view/OptionsHeaderView;

    iget-object v0, p0, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz_options/view/OptionsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;

    .line 3
    new-instance v1, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2$1$1;

    invoke-direct {v1, v0}, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2$1$1;-><init>(Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;)V

    invoke-virtual {v8, v1}, Lcom/gateio/biz_options/view/OptionsHeaderView;->setBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v1, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2$1$2;

    invoke-direct {v1, v0}, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2$1$2;-><init>(Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;)V

    invoke-virtual {v8, v1}, Lcom/gateio/biz_options/view/OptionsHeaderView;->setOnContractSelect(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity;->getMViewModel()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsBaseViewModel;->getCalculator()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/utils/OptionsCalculator;

    invoke-virtual {v8, v0}, Lcom/gateio/biz_options/view/OptionsHeaderView;->setMCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/activity/OptionsTradeBaseActivity$headerView$2;->invoke()Lcom/gateio/biz_options/view/OptionsHeaderView;

    move-result-object v0

    return-object v0
.end method
