.class final Lcom/gateio/walletslib/record/RecordFragment$initDropdown$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RecordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/RecordFragment;->initDropdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/walletslib/record/RecordFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/RecordFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$5;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$5;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$5;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/WalletsFragmentRecordBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/WalletsFragmentRecordBinding;->coinDropdown:Lcom/gateio/comlib/view/GateDropdownView;

    invoke-virtual {p1}, Lcom/gateio/comlib/view/GateDropdownView;->resetDropdownState()V

    .line 3
    iget-object p1, p0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$5;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/gateio/walletslib/record/RecordFragment$initDropdown$5;->this$0:Lcom/gateio/walletslib/record/RecordFragment;

    .line 4
    sget-object v0, Lcom/gateio/walletslib/search/SelectCoinActivity;->Companion:Lcom/gateio/walletslib/search/SelectCoinActivity$Companion;

    invoke-static {p1}, Lcom/gateio/walletslib/record/RecordFragment;->access$getResultLauncher$p(Lcom/gateio/walletslib/record/RecordFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "record_filter"

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gateio/walletslib/search/SelectCoinActivity$Companion;->start$default(Lcom/gateio/walletslib/search/SelectCoinActivity$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;IILjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
