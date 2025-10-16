.class final Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressAddActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->initUserState()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddressAddActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAddActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1006:1\n1549#2:1007\n1620#2,3:1008\n*S KotlinDebug\n*F\n+ 1 AddressAddActivity.kt\ncom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1\n*L\n955#1:1007\n955#1:1008,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;->access$getTravelUserState(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-direct {v3, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    invoke-virtual {v4}, Lcom/gateio/walletslib/view/WalletsDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;

    iget-object v1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddressAddBinding;->gdTravelUserState:Lcom/gateio/walletslib/view/WalletsDropdownView;

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1$1;

    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1;->this$0:Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;

    invoke-direct {v4, p1}, Lcom/gateio/walletslib/withdraw/address/AddressAddActivity$initUserState$1$1;-><init>(Lcom/gateio/walletslib/withdraw/address/AddressAddActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/walletslib/view/WalletsDropdownViewKt;->showSelectDialog$default(Lcom/gateio/walletslib/view/WalletsDropdownView;Ljava/util/List;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
