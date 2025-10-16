.class public final Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MerchantFundsFlowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gateio/fiatotclib/entity/FundsFlowItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion$DIFF$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/gateio/fiatotclib/entity/FundsFlowItem;",
        "areContentsTheSame",
        "",
        "a",
        "b",
        "areItemsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
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
.method public areContentsTheSame(Lcom/gateio/fiatotclib/entity/FundsFlowItem;Lcom/gateio/fiatotclib/entity/FundsFlowItem;)Z
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/entity/FundsFlowItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/FundsFlowItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/FundsFlowItem;

    check-cast p2, Lcom/gateio/fiatotclib/entity/FundsFlowItem;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion$DIFF$1;->areContentsTheSame(Lcom/gateio/fiatotclib/entity/FundsFlowItem;Lcom/gateio/fiatotclib/entity/FundsFlowItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gateio/fiatotclib/entity/FundsFlowItem;Lcom/gateio/fiatotclib/entity/FundsFlowItem;)Z
    .locals 4
    .param p1    # Lcom/gateio/fiatotclib/entity/FundsFlowItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/entity/FundsFlowItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getTxid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getTxid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getTimest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getTimest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/FundsFlowItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/FundsFlowItem;

    check-cast p2, Lcom/gateio/fiatotclib/entity/FundsFlowItem;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant_deposit/fragment/fundsflow/MerchantFundsFlowAdapter$Companion$DIFF$1;->areItemsTheSame(Lcom/gateio/fiatotclib/entity/FundsFlowItem;Lcom/gateio/fiatotclib/entity/FundsFlowItem;)Z

    move-result p1

    return p1
.end method
