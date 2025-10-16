.class final Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcOrderPayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
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


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x6

    const-string/jumbo v1, "fiatotc_leave_order_id_list"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2$list$1;

    invoke-direct {v5}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2$list$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$getMTxid(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$getMTxid(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-static {v3}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->access$getMTxid(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    return-void
.end method
