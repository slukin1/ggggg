.class final Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankAccountDetailDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;-><init>(Landroid/content/Context;Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
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
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;

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
.method public final invoke()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;

    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentBankAccountDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/gate_otc/databinding/OtcFragmentBankAccountDetailBinding;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentBankAccountDetailBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;

    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentBankAccountDetailBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailAdapter;

    iget-object v3, p0, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;

    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;->getBankAccount()Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailAdapter;-><init>(Lcom/gateio/biz/gate_otc/entity/OtcBankAccount;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v2, p0, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;

    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->this$0:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;

    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_bank_account_details:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    const/16 v2, 0x50

    .line 8
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcFragmentBankAccountDetailBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2$1;->INSTANCE:Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2$1;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/gate_otc/bankaccountdetail/BankAccountDetailDialog$builder$2;->invoke()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    return-object v0
.end method
