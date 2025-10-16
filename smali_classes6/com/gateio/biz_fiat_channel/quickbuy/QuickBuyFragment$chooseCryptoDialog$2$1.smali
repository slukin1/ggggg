.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickBuyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2;->invoke()Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseCryptoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
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
        "Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;",
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
        "SMAP\nQuickBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,624:1\n384#2,10:625\n*S KotlinDebug\n*F\n+ 1 QuickBuyFragment.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1\n*L\n96#1:625,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->invoke(Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;)V
    .locals 6
    .param p1    # Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result v0

    const-string/jumbo v3, "express_crypto"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3, v2, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1$invoke$$inlined$queryKV$default$1;

    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1$invoke$$inlined$queryKV$default$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v0, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$updateLoadingState(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    new-instance v1, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$ChooseCrypto;

    invoke-direct {v1, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent$ChooseCrypto;-><init>(Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;)V

    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$send(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyIntent;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$getRootViewModel(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectCrypto;

    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment$chooseCryptoDialog$2$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;

    invoke-static {v5}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyFragment;)Z

    move-result v5

    invoke-direct {v2, v5, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootIntent$SelectCrypto;-><init>(ZLcom/gateio/biz_fiat_channel/model/ExpressCrypto;)V

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/share/BaseSharedViewModel;->sendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v3, p1, v4, v0, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    return-void
.end method
