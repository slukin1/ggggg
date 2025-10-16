.class public Lcom/gateio/gateio/tool/FuturesJumpToUtil;
.super Ljava/lang/Object;
.source "FuturesJumpToUtil.java"


# static fields
.field public static final code006:Ljava/lang/String; = "006"

.field public static final code007:Ljava/lang/String; = "007"

.field public static final code009:Ljava/lang/String; = "009"

.field public static final code010:Ljava/lang/String; = "010"

.field public static final code011:Ljava/lang/String; = "011"

.field public static final code012:Ljava/lang/String; = "012"

.field public static final code014:Ljava/lang/String; = "014"

.field public static final code015:Ljava/lang/String; = "015"

.field public static final code016:Ljava/lang/String; = "016"

.field public static final code017:Ljava/lang/String; = "017"

.field public static final code018:Ljava/lang/String; = "018"

.field public static final code019:Ljava/lang/String; = "019"

.field public static final code020:Ljava/lang/String; = "020"

.field public static final code021:Ljava/lang/String; = "021"

.field public static final code022:Ljava/lang/String; = "022"

.field public static final code023:Ljava/lang/String; = "023"

.field public static final code024:Ljava/lang/String; = "024"

.field public static final code025:Ljava/lang/String; = "025"

.field public static final code026:Ljava/lang/String; = "026"

.field public static final code027:Ljava/lang/String; = "027"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jump(Landroid/app/Activity;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getNeedLogin()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "027"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "024"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "023"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "019"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v0, "/mainApp/webactivity"

    const-string/jumbo v1, "url"

    const-string/jumbo v5, "title"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "type"

    const-string/jumbo v0, "futures"

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "market"

    .line 7
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "entry_source"

    const-string/jumbo v0, "futures_trade_more_alert"

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "settle"

    .line 9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "price_type"

    const-string/jumbo v0, "0"

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "/site/alertSelectPage"

    .line 11
    invoke-static {p2}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 14
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "futures_alert_settings"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object p2

    const-string/jumbo v2, "/competition/center/futures?ch=HYJY_gd_Futures_growth_20241118"

    invoke-virtual {p2, v2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget p2, Lcom/gateio/biz/futures/R$string;->futures_activity_menu_title:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "contract_events"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    :pswitch_2
    const-string/jumbo p1, "/promotion/voucherPage"

    .line 21
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    sget-object p2, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 22
    sget-object p0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    invoke-virtual {p0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->setFuturesClickCouponTimeSp()V

    .line 23
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "button_name"

    const-string/jumbo p2, "vouchers_click"

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "futures_availablevouchers_click"

    .line 25
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "available_vouchers"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    .line 27
    :pswitch_3
    sget-object p1, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    invoke-virtual {p1, v3}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->putShowOffPeriodNotice(Z)V

    const-string/jumbo p1, "/exchange/futures/cooling_off_period"

    .line 28
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    sget-object p2, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->isDialog(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 29
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "cooling_period"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    .line 30
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "uiEnum"

    .line 31
    sget-object v2, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "jsEnum"

    .line 32
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p2, Lcom/gateio/biz/futures/R$string;->user_hlbz:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fee?needNavBar=1&ran="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "fee"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    .line 37
    :pswitch_5
    invoke-static {p0, p2}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoFutureRiskLimitActivity(Landroid/content/Context;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 38
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "risk_list"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result p2

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureTestLeaderBoartd(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result p2

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureLeaderboard(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoWebH5Activity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "leaderboard"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 42
    :pswitch_7
    invoke-static {p0}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoFuturesRuleFlutter(Landroid/content/Context;)V

    .line 43
    sget-object p0, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    invoke-virtual {p0, v2}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->putRuleNotice(Z)V

    .line 44
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "Trading_Rules"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 45
    :pswitch_8
    invoke-static {p0}, Lcom/gateio/gateio/common/FuturesUIHelper;->goFuturesSettingActivity(Landroid/content/Context;)V

    .line 46
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "setup"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 47
    :pswitch_9
    invoke-static {p0}, Lcom/gateio/gateio/common/FuturesUIHelper;->goFuturesCalculatorActivity(Landroid/content/Context;)V

    .line 48
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "contract_calculator"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 49
    :pswitch_a
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {v3}, Lcom/gateio/http/tool/HttpPingUtil;->getFutureQuestion(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 50
    :cond_e
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object p2

    const-string/jumbo v0, "help/futures/futures/16695/faq-about-perpetual-futures"

    .line 51
    invoke-virtual {p2, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoWebH5Activity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p1, "frequently_asked"

    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xba36 -> :sswitch_a
        0xba37 -> :sswitch_9
        0xba39 -> :sswitch_8
        0xba4f -> :sswitch_7
        0xba50 -> :sswitch_6
        0xba51 -> :sswitch_5
        0xba58 -> :sswitch_4
        0xba70 -> :sswitch_3
        0xba71 -> :sswitch_2
        0xba72 -> :sswitch_1
        0xba75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
