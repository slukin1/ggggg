.class final Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MemeBoxFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getMemeBoxTokenInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getMeme_token()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    .line 4
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getBottomKLineViewBinding(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/databinding/AlphaBottomKLineLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/memebox/databinding/AlphaBottomKLineLayoutBinding;->tvBottomTransName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getKLinePairSubjectService(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/klineservice/KLinePairSubjectService;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getKlinePairKey$p(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/klineservice/KlinePairKey;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getUsdtInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/memebox/model/UsdtInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/model/UsdtInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/gateio/klineservice/KLinePairSubjectService;->notify(Lcom/gateio/klineservice/KlinePairKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-static {p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getAlphaMenuEventsViewModel(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuEventsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$onInitViewModelObserver$6;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getAlphaMenuEventsViewModel(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuEventsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuEventsViewModel;->getConfigData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/memebox/model/AlphaPointsActivityConfigBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/biz/memebox/model/AlphaPointsActivityConfigBean;->getAlpha_events_list_count()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    :goto_3
    invoke-virtual {p1, v0}, Lcom/gateio/biz/memebox/ui/fragments/setting/AlphaMenuEventsViewModel;->getAlphaEvents(I)V

    return-void
.end method
