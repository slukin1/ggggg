.class public final Lcom/gateio/biz/trans/TransApiIml;
.super Ljava/lang/Object;
.source "TransApiIml.kt"

# interfaces
.implements Lcom/gateio/biz/base/router/provider/TransApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/trans_new/provider/trans"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/TransApiIml$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000eH\u0016J$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J+\u0010\u0015\u001a\u00020\u00072!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J\u001e\u0010\u001b\u001a\u00020\u00072\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J0\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00070\u000eH\u0016J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0004H\u0016J(\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)\u0012\u0004\u0012\u00020\u00070\u000eH\u0016JG\u0010*\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000700H\u0016\u00a2\u0006\u0002\u00101JO\u0010*\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000700H\u0016\u00a2\u0006\u0002\u00102J=\u0010*\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000700H\u0016\u00a2\u0006\u0002\u00104JG\u0010*\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000700H\u0016\u00a2\u0006\u0002\u00106JO\u0010*\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000700H\u0016\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u000fH\u0016J4\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020?2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J6\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J;\u0010D\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u000f2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010FH\u0016\u00a2\u0006\u0002\u0010GJ,\u0010H\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u000f2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J\u001e\u0010K\u001a\u00020\u00072\u0006\u0010A\u001a\u00020#2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000700H\u0016J8\u0010M\u001a\u00020\u00072\u0006\u0010A\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u000f2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u000100H\u0016JF\u0010Q\u001a\u00020\u00072\u0006\u0010A\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u0007002\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u000100H\u0016\u00a8\u0006T"
    }
    d2 = {
        "Lcom/gateio/biz/trans/TransApiIml;",
        "Lcom/gateio/biz/base/router/provider/TransApi;",
        "()V",
        "dealUnifiedAccountMarginRate",
        "",
        "rate",
        "defaultNotify",
        "",
        "tradeType",
        "Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;",
        "moduleSource",
        "getMarginInfo",
        "market",
        "result",
        "Lkotlin/Function1;",
        "",
        "getSpotTradingLevelColor",
        "colorId",
        "",
        "getUnifiedFirstUpgrade",
        "mode",
        "getUnifiedSettings",
        "success",
        "Lcom/gateio/biz/base/model/UnifiedSettingsStatus;",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "getUserMarginTrading",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "getUserPlan",
        "currency",
        "type",
        "Lcom/gateio/biz/base/model/TransUserPlan;",
        "init",
        "p0",
        "Landroid/content/Context;",
        "jumpTransChildTab",
        "tab",
        "newTransQuickOrderFragment",
        "params",
        "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;",
        "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment;",
        "notify",
        "isBuy",
        "transJumpParams",
        "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
        "currencyType",
        "exchangeType",
        "Lkotlin/Function0;",
        "(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "isSpot",
        "(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "isNeedCheckCrossMargin",
        "(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "notifyAssetsChange",
        "isHide",
        "openModifyOrderDialogFragment",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "order",
        "editType",
        "",
        "openTransMarginUpgradeDialog",
        "context",
        "mmr",
        "isSuccess",
        "setSpotMarginTradingMode",
        "spot_hedge",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V",
        "setUnifiedSettings",
        "enabled",
        "state",
        "switchNormalAccount",
        "listener",
        "switchUnifiedAccountMode",
        "entranceType",
        "showSimpleEarn",
        "switchModeCallback",
        "toUpgradeUnifiedAccount",
        "buttonName",
        "error",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public dealUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public defaultNotify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransApiIml$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/TransSubject;->ctrl(I)Lcom/gateio/biz/trans/TransSubject;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/gateio/biz/trans/TransSubject;->inform(Ljava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;)V

    .line 28
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getMarginInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "market"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v1, "is_migratable"

    .line 23
    .line 24
    const-string/jumbo v2, "true"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getBorrowAccount(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getMarginMarketConfig(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/y;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/gateio/biz/trans/TransApiIml$getMarginInfo$1$1;->INSTANCE:Lcom/gateio/biz/trans/TransApiIml$getMarginInfo$1$1;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/biz/trans/TransApiIml$getMarginInfo$1$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lcom/gateio/biz/trans/TransApiIml$getMarginInfo$1$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getSpotTradingLevelColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/TransApiIml$getSpotTradingLevelColor$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/gateio/biz/trans/TransApiIml$getSpotTradingLevelColor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getSpotTradingLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getUnifiedFirstUpgrade(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getUnifiedFirstUpgrade(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/y;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/biz/trans/TransApiIml$getUnifiedFirstUpgrade$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/gateio/biz/trans/TransApiIml$getUnifiedFirstUpgrade$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getUnifiedSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/base/model/UnifiedSettingsStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getUnifiedSettings()Lio/reactivex/rxjava3/core/y;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/biz/trans/TransApiIml$getUnifiedSettings$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/gateio/biz/trans/TransApiIml$getUnifiedSettings$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public getUserMarginTrading(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "getUserMarginTrading ..."

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getSpotMarginTradingSwitchStatus()Lio/reactivex/rxjava3/core/y;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/trans/TransApiIml$getUserMarginTrading$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/gateio/biz/trans/TransApiIml$getUserMarginTrading$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public getUserPlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/base/model/TransUserPlan;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->getUserPlan(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/gateio/biz/trans/TransApiIml$getUserPlan$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Lcom/gateio/biz/trans/TransApiIml$getUserPlan$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    :cond_0
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public jumpTransChildTab(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "openOrders"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/biz/trans/observer/TransMarginCoordinator;->Companion:Lcom/gateio/biz/trans/observer/TransMarginCoordinator$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/trans/observer/TransMarginCoordinator$Companion;->getDefaultInstance()Lcom/gateio/biz/trans/observer/TransMarginCoordinator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "TransOrdersFragment"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/observer/TransMarginCoordinator;->notifyUpdateTab(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
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

.method public newTransQuickOrderFragment(Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->TRANS_SPOT:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->getType()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->Companion:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;->newInstance(Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;)Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getCurrency()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;->getExchange()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/biz/trans/TransApiIml$newTransQuickOrderFragment$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lcom/gateio/biz/trans/TransApiIml$newTransQuickOrderFragment$1;-><init>(Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment$TransQuickOrderParams;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/trans/ext/TransChangeMarketKt;->checkRightMarginType(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/ext/CallbackRightMargin;)V

    .line 43
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public notify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1    # Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/base/model/trans/TransJumpParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;",
            "Ljava/lang/Boolean;",
            "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/biz/trans/TransApiIml$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-ne v5, v1, :cond_2

    .line 3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    :goto_1
    move-object v10, v0

    .line 5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string/jumbo v1, "/market/provider/api/v2"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    sget-object v1, Lcom/gateio/biz/trans/utils/SymbolUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/SymbolUtils;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/trans/utils/SymbolUtils;->getSymbolName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 9
    new-instance v13, Lcom/gateio/biz/trans/TransApiIml$notify$1;

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/gateio/biz/trans/TransApiIml$notify$1;-><init>(Ljava/lang/Boolean;IILjava/lang/String;Lcom/gateio/biz/base/model/trans/TransJumpParams;Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v7 .. v15}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$DefaultImpls;->queryStaticDataOrHttpOnAsync$default(Lcom/gateio/biz/market/service/router/provider/MarketApiV2;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public notify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/base/model/trans/TransJumpParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;",
            "Ljava/lang/Boolean;",
            "Lcom/gateio/biz/base/model/trans/TransJumpParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v6, "other"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/trans/TransApiIml;->notify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v5, "other"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz/trans/TransApiIml;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    xor-int/lit8 v3, p1, 0x1

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    if-ne v3, v0, :cond_0

    .line 11
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    :goto_0
    move-object v11, v1

    if-ne v3, v0, :cond_1

    const-string/jumbo v0, "MARGIN_USDT_ALL"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ALL"

    :goto_1
    move-object v10, v0

    .line 13
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string/jumbo v1, "/market/provider/api/v2"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 16
    sget-object v1, Lcom/gateio/biz/trans/utils/SymbolUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/SymbolUtils;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v1, v4, v5}, Lcom/gateio/biz/trans/utils/SymbolUtils;->getSymbolName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 17
    new-instance v15, Lcom/gateio/biz/trans/TransApiIml$notify$2;

    move-object v1, v15

    move-object/from16 v2, p6

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gateio/biz/trans/TransApiIml$notify$2;-><init>(Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x8

    const/16 v16, 0x0

    move-object v8, v0

    move-object v9, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move v15, v1

    invoke-static/range {v8 .. v16}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$DefaultImpls;->queryStaticDataOrHttpOnAsync$default(Lcom/gateio/biz/market/service/router/provider/MarketApiV2;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v5, "other"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/gateio/biz/base/router/provider/b;->e(Lcom/gateio/biz/base/router/provider/TransApi;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public notifyAssetsChange(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransDataResponseController;->Companion:Lcom/gateio/biz/trans/TransDataResponseController$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransDataResponseController$Companion;->getINSTANCE()Lcom/gateio/biz/trans/TransDataResponseController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/TransDataResponseController;->notifyAssetsChange(Z)V

    .line 10
    return-void
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

.method public openModifyOrderDialogFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 23
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 2
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isOCO()Z

    move-result v3

    const-string/jumbo v4, "buy"

    const-class v5, Lcom/gateio/biz/trans/TransApiIml;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    .line 3
    new-instance v3, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    invoke-virtual {v3, v8}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_price(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    invoke-virtual {v3, v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_size(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setBuy(Z)V

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTp()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTp()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->copy$default(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v4

    if-nez v4, :cond_4

    .line 8
    :cond_3
    new-instance v4, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_4
    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setStop_profit(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getSl()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getSl()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->copy$default(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v4

    if-nez v4, :cond_7

    .line 11
    :cond_6
    new-instance v4, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    :cond_7
    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setStop_loss(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 13
    sget-object v4, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->Companion:Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$Companion;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$1;

    invoke-direct {v7, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6, v3, v2, v7}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment$Companion;->newInstance(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$2$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/orders/TransEditTPSLDialogFragment;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 16
    :cond_8
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isTrail()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    sget-object v3, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;

    new-instance v4, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$3;

    invoke-direct {v4, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v4}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment$Companion;->newInstance(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lkotlin/jvm/functions/Function0;)Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$4$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/orders/TransV1TrailEditDialogFragment;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 20
    :cond_9
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    sget-object v3, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;

    invoke-virtual {v3, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;->newInstance(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$5$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->setRefreshOrdersListener(Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_e

    .line 24
    :cond_a
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1d

    .line 25
    new-instance v3, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v6

    :cond_b
    invoke-virtual {v3, v8}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_price(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move-object v6, v8

    :goto_2
    invoke-virtual {v3, v6}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setOrder_size(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setBuy(Z)V

    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v8

    const-string/jumbo v4, "0"

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_13

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_d
    move-object v11, v7

    :goto_3
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_profit()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_e
    move-object v11, v7

    :goto_4
    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v11, 0x1

    :goto_8
    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->copy$default(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v8

    if-nez v8, :cond_14

    .line 30
    :cond_13
    new-instance v8, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :cond_14
    invoke-virtual {v3, v8}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setStop_profit(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 32
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v16

    if-eqz v16, :cond_1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_15
    move-object v8, v7

    :goto_9
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getStop_loss()Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->getOrder_price()Ljava/lang/String;

    move-result-object v7

    :cond_16
    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    const/16 v19, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/16 v19, 0x1

    :goto_d
    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;->copy$default(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    move-result-object v4

    if-nez v4, :cond_1c

    .line 33
    :cond_1b
    new-instance v4, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :cond_1c
    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;->setStop_loss(Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean$SpotOrderTPSL;)V

    .line 35
    sget-object v4, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->Companion:Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$6;

    invoke-direct {v7, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6, v3, v2, v7}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment$Companion;->newInstance(Ljava/lang/String;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;Lcom/gateio/biz/trans/model/order/TransV1AllOrders;Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$7$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/tpsl/TransTPSLOptionsDialogFragment;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_e

    .line 38
    :cond_1d
    sget-object v3, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;

    invoke-virtual {v3, v2}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment$Companion;->newInstance(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$8$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/trans/TransApiIml$openModifyOrderDialogFragment$8$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->setRefreshOrdersListener(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {v2, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderLimitEditFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_e
    return-void
.end method

.method public openTransMarginUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/TransApiIml$openTransMarginUpgradeDialog$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Lcom/gateio/biz/trans/TransApiIml$openTransMarginUpgradeDialog$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/gateio/biz/trans/margin/TransV1UpgradeNewIsolatedKt;->openUpgradeNewIsolatedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public setSpotMarginTradingMode(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "mode"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "spot_hedge"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    :cond_0
    const-string/jumbo p2, "settings"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of p2, p1, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;->showUIForSubmitLoadingShow()V

    .line 45
    .line 46
    :cond_2
    sget-object p2, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->setUnifiedAccountMode(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/y;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/biz/trans/TransApiIml$setSpotMarginTradingMode$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p3, p1}, Lcom/gateio/biz/trans/TransApiIml$setSpotMarginTradingMode$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/gateio/biz/base/delegate/GTBaseViewDelegate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public setUnifiedSettings(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "forced_liquidation_margin_rate"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo p1, "forced_liquidation_alter_enabled"

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->setUnifiedSettings(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/y;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lcom/gateio/biz/trans/TransApiIml$setUnifiedSettings$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/gateio/biz/trans/TransApiIml$setUnifiedSettings$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public switchNormalAccount(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->switchNormalAccount(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public switchUnifiedAccountMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/TransApiIml$switchUnifiedAccountMode$callBack$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5}, Lcom/gateio/biz/trans/TransApiIml$switchUnifiedAccountMode$callBack$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    sget-object p5, Lcom/gateio/biz/exchange/ui/model/unified/AccountModeSettingEvent;->onSwitchModeChanged:Lcom/gateio/biz/exchange/ui/model/unified/AccountModeSettingEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    const-string/jumbo p5, "/unified/account_mode/setting"

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 16
    move-result-object p5

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    new-array v1, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v2, "module"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    const-string/jumbo p2, "entranceType"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    aput-object p2, v1, p3

    .line 38
    .line 39
    const-string/jumbo p2, "showSimpleEarn"

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p2

    .line 48
    const/4 p4, 0x2

    .line 49
    .line 50
    aput-object p2, v1, p4

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget-object p3, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance p3, Lcom/gateio/biz/trans/TransApiIml$switchUnifiedAccountMode$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, v0}, Lcom/gateio/biz/trans/TransApiIml$switchUnifiedAccountMode$1;-><init>(Lcom/gateio/biz/trans/TransApiIml$switchUnifiedAccountMode$callBack$1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->onPageDestroy(Lkotlin/jvm/functions/Function0;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public toUpgradeUnifiedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p6, Lcom/gateio/biz/trans/TransApiIml$toUpgradeUnifiedAccount$callBack$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p6, p5}, Lcom/gateio/biz/trans/TransApiIml$toUpgradeUnifiedAccount$callBack$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    sget-object p5, Lcom/gateio/biz/exchange/ui/model/unified/AccountModeSettingEvent;->onSwitchModeChanged:Lcom/gateio/biz/exchange/ui/model/unified/AccountModeSettingEvent;

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    const-string/jumbo p5, "/unified/account_mode/setting"

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 16
    move-result-object p5

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v1, "position"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const-string/jumbo p2, "module"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    aput-object p2, v0, p3

    .line 38
    .line 39
    const-string/jumbo p2, "entranceType"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p2

    .line 44
    const/4 p4, 0x2

    .line 45
    .line 46
    aput-object p2, v0, p4

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    sget-object p3, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance p3, Lcom/gateio/biz/trans/TransApiIml$toUpgradeUnifiedAccount$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p6}, Lcom/gateio/biz/trans/TransApiIml$toUpgradeUnifiedAccount$1;-><init>(Lcom/gateio/biz/trans/TransApiIml$toUpgradeUnifiedAccount$callBack$1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->onPageDestroy(Lkotlin/jvm/functions/Function0;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
