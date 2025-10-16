.class final Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "USTravelRuleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pos",
        "",
        "<anonymous parameter 1>",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->invoke(ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V
    .locals 2
    .param p2    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {p2}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressType:Lcom/gateio/walletslib/view/DepositDropdownView;

    iget-object v0, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;->getTitleRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/walletslib/view/DepositDropdownView;->setDropdownText(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {p2}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressType:Lcom/gateio/walletslib/view/DepositDropdownView;

    invoke-virtual {p2, p1}, Lcom/gateio/walletslib/view/DepositDropdownView;->setAttachItem(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;->EXCHANGE:Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressFrom:Lcom/gateio/walletslib/view/DepositDropdownView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressFrom:Lcom/gateio/walletslib/view/DepositDropdownView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressFrom:Lcom/gateio/walletslib/view/DepositDropdownView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gateio/walletslib/view/DepositDropdownView;->setAttachItem(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$collectAddressTypeData(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)V

    return-void
.end method
