.class final Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalSelectCoinActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getSelectedFilterNet()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$initView$3;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;->access$getPilotDropdownHelper(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)Lcom/gateio/walletslib/view/PilotDropdownHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/view/PilotDropdownHelper;->selectItem(Ljava/lang/String;)V

    return-void
.end method
