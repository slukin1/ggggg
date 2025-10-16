.class final Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenRecoveryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$isStep2$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$getStep2Binding$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    new-instance v0, Lcom/gateio/walletslib/faq/TokenRecoveryIntent$GetFeeAmountIntent;

    invoke-direct {v0, v2}, Lcom/gateio/walletslib/faq/TokenRecoveryIntent$GetFeeAmountIntent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$send(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Lcom/gateio/walletslib/faq/TokenRecoveryIntent;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$getStep1Binding$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoveryFirstBinding;->txidInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$13;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    .line 9
    new-instance v1, Lcom/gateio/walletslib/faq/TokenRecoveryIntent$TxIdCheckIntent;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/gateio/walletslib/faq/TokenRecoveryIntent$TxIdCheckIntent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v0, v1}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$send(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Lcom/gateio/walletslib/faq/TokenRecoveryIntent;)V

    :goto_1
    return-void
.end method
