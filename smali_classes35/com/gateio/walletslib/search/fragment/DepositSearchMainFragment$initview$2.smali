.class final Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$initview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSearchMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;->initview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tag",
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
.field final synthetic this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$initview$2;->this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;

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
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/gateio/lib/apps_wallets/databinding/ItemSelectCoinDecorationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ItemSelectCoinDecorationBinding;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$initview$2;->this$0:Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment;

    .line 5
    iget-object v1, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemSelectCoinDecorationBinding;->startIcon:Lcom/gateio/uiComponent/GateIconFont;

    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_trending_coins:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemSelectCoinDecorationBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lcom/gateio/lib/apps_wallets/databinding/ItemSelectCoinDecorationBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gateio/lib/apps_wallets/databinding/ItemSelectCoinDecorationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/search/fragment/DepositSearchMainFragment$initview$2;->invoke(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
