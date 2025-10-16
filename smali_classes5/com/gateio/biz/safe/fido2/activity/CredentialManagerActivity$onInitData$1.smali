.class final Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/safe/fido2/data/CredentialItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "Lcom/gateio/biz/safe/fido2/data/CredentialItem;",
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
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/safe/fido2/data/CredentialItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "credentialsLiveData observe"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingDismiss()V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {v1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getAdapter$p(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/fido2/adapter/CredentialAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/safe/fido2/adapter/CredentialAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->btnContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_5

    :cond_3
    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityCredentialManagerHomeBinding;->btnContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getAdapter$p(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/fido2/adapter/CredentialAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/fido2/adapter/CredentialAdapter;->setItems(Ljava/util/List;)V

    .line 14
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$getAdapter$p(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)Lcom/gateio/biz/safe/fido2/adapter/CredentialAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->access$updateBtnStatus(Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;)V

    :cond_8
    :goto_5
    return-void
.end method
