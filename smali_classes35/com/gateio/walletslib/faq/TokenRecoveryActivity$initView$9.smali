.class final Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenRecoveryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "SMAP\nTokenRecoveryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenRecoveryActivity.kt\ncom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n1549#2:541\n1620#2,3:542\n*S KotlinDebug\n*F\n+ 1 TokenRecoveryActivity.kt\ncom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9\n*L\n238#1:541\n238#1:542,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$getStep2Binding$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->tokenContractAddressSelect:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$getStep2Binding$p(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;)Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewTokenRecoverySecondBinding;->chain:Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_select:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-static {v1, v0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity;->access$getContractAddressList(Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    new-instance v7, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-direct {v7, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;->getDropdownText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 12
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    new-instance v6, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9$2;

    iget-object v1, p0, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9;->this$0:Lcom/gateio/walletslib/faq/TokenRecoveryActivity;

    invoke-direct {v6, v2, v1, v0}, Lcom/gateio/walletslib/faq/TokenRecoveryActivity$initView$9$2;-><init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Lcom/gateio/walletslib/faq/TokenRecoveryActivity;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 14
    new-instance v0, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;-><init>(Lcom/gateio/walletslib/view/TokenRecoveryDropdownView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0}, Lcom/gateio/walletslib/dialog/TokenRecoveryFilterDialog;->showPopup()V

    :cond_6
    :goto_4
    return-void
.end method
