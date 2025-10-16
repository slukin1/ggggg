.class final Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "USTravelRuleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->initAddressLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUSTravelRuleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 USTravelRuleView.kt\ncom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1549#2:214\n1620#2,3:215\n*S KotlinDebug\n*F\n+ 1 USTravelRuleView.kt\ncom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1\n*L\n64#1:214\n64#1:215,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-static {v0}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressType:Lcom/gateio/walletslib/view/DepositDropdownView;

    .line 3
    iget-object v1, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gateio/walletslib/view/travelrule/TravelRuleAddressType;->getTitleRes()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-direct {v6, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->access$getSelf$p(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewUsTravelRuleBinding;->gdAddressType:Lcom/gateio/walletslib/view/DepositDropdownView;

    invoke-virtual {v7}, Lcom/gateio/walletslib/view/DepositDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;

    iget-object v3, p0, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1;->this$0:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    invoke-direct {v2, v3}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView$initAddressLayout$1$2;-><init>(Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;)V

    .line 13
    new-instance v3, Lcom/gateio/walletslib/dialog/DropdownFilterDialog;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/gateio/walletslib/dialog/DropdownFilterDialog;-><init>(Lcom/gateio/walletslib/view/DepositDropdownView;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 14
    invoke-virtual {v3}, Lcom/gateio/walletslib/dialog/DropdownFilterDialog;->showPopup()V

    return-void
.end method
