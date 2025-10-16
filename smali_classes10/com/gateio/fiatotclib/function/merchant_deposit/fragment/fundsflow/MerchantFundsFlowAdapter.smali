.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MerchantFundsFlowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion;,
        Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gateio/fiatotclib/entity/FundsFlowItem;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gateio/fiatotclib/entity/FundsFlowItem;",
        "Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;",
        "()V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "FundsFlowHolder",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gateio/fiatotclib/entity/FundsFlowItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;->Companion:Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion$DIFF$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion$DIFF$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 16
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 6
    return-void
    .line 7
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
.end method

.method public static final synthetic access$getDIFF$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;->onBindViewHolder(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;I)V
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/FundsFlowItem;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;->onBind(Lcom/gateio/fiatotclib/entity/FundsFlowItem;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;

    move-result-object p1

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$FundsFlowHolder;-><init>(Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;Lcom/gateio/fiatotclib/databinding/FiatotcItemMerchantFundsFlowBinding;)V

    return-object p2
.end method
