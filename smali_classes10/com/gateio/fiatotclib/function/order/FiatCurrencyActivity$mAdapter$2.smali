.class final Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatCurrencyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/baselib/adapter/SimpleAdapter<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyBinding;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyBinding;",
        "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;->this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;

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
.method public final invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyBinding;",
            "Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$FiatCryptoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

    new-instance v1, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2$1;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;->this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;

    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2$1;-><init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2$2;

    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;->this$0:Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;

    invoke-direct {v3, v4}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2$2;-><init>(Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/baselib/adapter/SimpleAdapter;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/FiatCurrencyActivity$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    return-object v0
.end method
