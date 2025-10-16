.class public final Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "TransMenuBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        "onNext",
        "",
        "currencyData",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

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
.method public onNext(Lcom/gateio/biz/base/model/CurrencyData;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/base/model/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getMContext$p$s-2007140888(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v9, Lcom/gateio/walletslib/entity/Currency;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :cond_0
    move-object v3, v2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getIconUrl64()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "1"

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getHasTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/gateio/walletslib/entity/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v2, "0"

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->is_withdraw_disabled()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v9

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/gateio/walletslib/WalletsLib;->startWithdraw$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Landroidx/activity/result/ActivityResultLauncher;IZZILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string/jumbo v0, "button_name"

    const-string/jumbo v1, "withdraw"

    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "module_source"

    .line 12
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v10

    .line 13
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "trade_more_choose_click"

    .line 14
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/CurrencyData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1;->onNext(Lcom/gateio/biz/base/model/CurrencyData;)V

    return-void
.end method
