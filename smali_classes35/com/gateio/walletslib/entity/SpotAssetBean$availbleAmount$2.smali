.class final Lcom/gateio/walletslib/entity/SpotAssetBean$availbleAmount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvailableAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/entity/SpotAssetBean;-><init>(Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;Lcom/gateio/walletslib/entity/WalletSpotItemDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/walletslib/entity/SpotAssetBean;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/entity/SpotAssetBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/entity/SpotAssetBean$availbleAmount$2;->this$0:Lcom/gateio/walletslib/entity/SpotAssetBean;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/entity/SpotAssetBean$availbleAmount$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 3
    iget-object v1, p0, Lcom/gateio/walletslib/entity/SpotAssetBean$availbleAmount$2;->this$0:Lcom/gateio/walletslib/entity/SpotAssetBean;

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getMargin_trading_status()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    invoke-virtual {v1}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    move-result-object v3

    const-string/jumbo v4, "module_wallet"

    const-string/jumbo v5, "spot_margin_trading"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gateio/walletslib/entity/SpotAssetBean$availbleAmount$2;->this$0:Lcom/gateio/walletslib/entity/SpotAssetBean;

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getEquity_USD()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gateio/walletslib/entity/SpotAssetBean$availbleAmount$2;->this$0:Lcom/gateio/walletslib/entity/SpotAssetBean;

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WalletSpotItemDto;->getValue_USD()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getRatePrice()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const-string/jumbo v3, "USD"

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    const-string/jumbo v0, "0.00"

    goto :goto_2

    .line 9
    :cond_3
    sget-object v3, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {v3, v1, v2}, Lcom/gateio/comlib/utils/NumberUtil;->getScale(D)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->setDecimal(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
