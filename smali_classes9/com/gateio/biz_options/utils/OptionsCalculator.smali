.class public final Lcom/gateio/biz_options/utils/OptionsCalculator;
.super Ljava/lang/Object;
.source "OptionsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/utils/OptionsCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u0012H\u0007J*\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u000cJ \u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010.\u001a\u00020\u0012J(\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0012JR\u00100\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u00010\u000cJ\u0018\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0006\u00105\u001a\u00020\u0012J\u0006\u0010:\u001a\u00020\u000cJ\u0010\u0010:\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010<\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010=\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010=\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0006\u0010>\u001a\u00020\u0012H\u0002J\u0010\u0010?\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u0012J\u0010\u0010@\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0002J\u0018\u0010E\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020\u000eH\u0002J\u0018\u0010E\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000c2\u0006\u0010F\u001a\u00020\u000eJ\u0006\u0010H\u001a\u00020\u000cJ\u0006\u0010I\u001a\u00020\u000cJ\u001a\u0010J\u001a\u00020\u000c2\u0008\u0010K\u001a\u0004\u0018\u00010\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010L\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010M\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010N\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010O\u001a\u00020\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010O\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010Q\u001a\u00020\u000c2\u0008\u0010R\u001a\u0004\u0018\u00010\u001c2\u0006\u0010S\u001a\u00020\u0012J\u000e\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020VJ\u0016\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020W2\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010X\u001a\u00020\u0004J\u000e\u0010Y\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020VJ\u0016\u0010Y\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020W2\u0006\u0010!\u001a\u00020\u000cJ$\u0010Z\u001a\u00020\u000c2\u0008\u0010[\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010]\u001a\u0004\u0018\u00010VJf\u0010^\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u000c2\u0008\u0010_\u001a\u0004\u0018\u00010\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010`\u001a\u00020\u000c2\u0008\u0010[\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000cJ.\u0010a\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u0010b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000cJ \u0010c\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020\u000cJ\u0010\u0010e\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010f\u001a\u00020\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010g\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020hH\u0002J\u000e\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020kJ\u000e\u0010l\u001a\u00020h2\u0006\u0010j\u001a\u00020kJ\u0006\u0010m\u001a\u00020\u000cJ\u001a\u0010n\u001a\u00020\u000c2\u0008\u0010o\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010p\u001a\u00020\u000c2\u0008\u0010q\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010r\u001a\u00020\u000c2\u0008\u0010s\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010t\u001a\u00020\u000c2\u0008\u0010u\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000cJ$\u0010v\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0008\u0010R\u001a\u0004\u0018\u00010\u001cJ\u0012\u0010w\u001a\u0004\u0018\u00010\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010x\u001a\u00020\u000c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010x\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010y\u001a\u00020\u000c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010z\u001a\u00020\u00122\u0008\u0010{\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010|\u001a\u00020\u00122\u0008\u0010{\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020\u001cJ\u0011\u0010\u0080\u0001\u001a\u00020~2\u0008\u0010[\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0081\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u00020\nJ\u0011\u0010\u0083\u0001\u001a\u00020~2\u0008\u0010!\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "",
        "()V",
        "subjectProduct",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "(Lcom/gateio/common/options/IOptionsSubjectProduct;)V",
        "subjectEnum",
        "Lcom/gateio/common/options/OptionsSubjectEnum;",
        "(Lcom/gateio/common/options/OptionsSubjectEnum;)V",
        "calculatorListener",
        "Lcom/gateio/biz/base/listener/OptionsCalculatorListener;",
        "currentPrice",
        "",
        "decimalDepth",
        "",
        "decimalPrice",
        "iSubjectProduct",
        "isClassic",
        "",
        "()Z",
        "isCrossCurrencyMarginMode",
        "isEnableCredit",
        "isEnableShort",
        "isPortfolioMarginMode",
        "isSingleCurrencyMarginMode",
        "optionsContracts",
        "Lcom/gateio/biz/exchange/service/model/OptionsContracts;",
        "optionsPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getOptionsPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "setOptionsPosition",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "underlying",
        "unifiedLeverage",
        "getUnifiedLeverage",
        "()Ljava/lang/String;",
        "setUnifiedLeverage",
        "(Ljava/lang/String;)V",
        "addOrSubByAccurency",
        "input",
        "add",
        "canNegative",
        "priceRound",
        "calcDepthCount",
        "count",
        "isCoinUnit",
        "isUSDT",
        "calcMaxOpenSize",
        "inputPrice",
        "indexPrice",
        "markPrice",
        "strikePrice",
        "isLong",
        "isCall",
        "takerFee",
        "calcMaxReduceSize",
        "contract",
        "calcOrderMaxSizeZhang",
        "name",
        "calcOrderMinSizeZhang",
        "calcOrderSize",
        "isBuy",
        "calcPositionMaxSizeZhang",
        "calcPositionSize",
        "isAsk",
        "formatByScale",
        "Ljava/math/BigDecimal;",
        "bigDecimal",
        "formatScale",
        "scale",
        "value",
        "getAccountMode",
        "getAvailable",
        "getCoin2Zhang",
        "coin",
        "getCurrentContract",
        "getCurrentContractName",
        "getCurrentPrice",
        "getFilters",
        "contracts",
        "getHblShowV1",
        "futuresPosition",
        "isMarkPrice",
        "getIMr",
        "margin",
        "Lcom/gateio/biz/exchange/service/model/OptionsBalance;",
        "Lcom/gateio/biz_options/entity/AccountMarginBean;",
        "getISubjectProduct",
        "getMMr",
        "getOptionPremium",
        "price",
        "size",
        "getOptionsBalance",
        "getOrderBailZhang",
        "inputSize",
        "getOrderValue",
        "getPositionRoi",
        "averagePrice",
        "getPositionValue",
        "positionSize",
        "getPriceLimitFeeRate",
        "getQuantoMultiplier",
        "getScale",
        "",
        "getTimeToExpiration",
        "expirationTimestamp",
        "",
        "getTimeToExpirationInYears",
        "getTotal",
        "getTotalDelta",
        "deltaValue",
        "getTotalGamma",
        "gammaValue",
        "getTotalTheta",
        "thetaValue",
        "getTotalVega",
        "vegaValue",
        "getUnReleasePnl",
        "getUnderlying",
        "getUnderlyingMultiplier",
        "getZhang2CoinStr",
        "isCallOption",
        "optionType",
        "isPutOption",
        "setCurrentPosition",
        "",
        "position",
        "setCurrentPrice",
        "setOnCalculatorListener",
        "listener",
        "setOptionsUnderlying",
        "Companion",
        "biz_options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsCalculator.kt\ncom/gateio/biz_options/utils/OptionsCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,903:1\n288#2,2:904\n288#2,2:906\n1855#2,2:908\n1855#2,2:910\n1855#2,2:912\n*S KotlinDebug\n*F\n+ 1 OptionsCalculator.kt\ncom/gateio/biz_options/utils/OptionsCalculator\n*L\n499#1:904,2\n527#1:906,2\n692#1:908,2\n751#1:910,2\n764#1:912,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BILLION:D = 1.0E9

.field private static final BILLION_SUFFIX:Ljava/lang/String; = "B"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/biz_options/utils/OptionsCalculator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ERROR:Ljava/lang/String; = "0.00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_RESULT:Ljava/lang/String; = "--"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MILLION:D = 1000000.0

.field private static final MILLION_SUFFIX:Ljava/lang/String; = "M"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THOUSAND:D = 1000.0

.field private static final THOUSAND_SUFFIX:Ljava/lang/String; = "k"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private calculatorListener:Lcom/gateio/biz/base/listener/OptionsCalculatorListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decimalDepth:I

.field private decimalPrice:I

.field private iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private optionsContracts:Lcom/gateio/biz/exchange/service/model/OptionsContracts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private underlying:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unifiedLeverage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsCalculator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_options/utils/OptionsCalculator;->Companion:Lcom/gateio/biz_options/utils/OptionsCalculator$Companion;

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalPrice:I

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalDepth:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->INSTANCE:Lcom/gateio/biz_options/factory/OptionsSubjectFactory;

    sget-object v3, Lcom/gateio/common/options/OptionsSubjectEnum;->OPTIONS:Lcom/gateio/common/options/OptionsSubjectEnum;

    invoke-virtual {v2, v3}, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->createProduct(Lcom/gateio/common/options/OptionsSubjectEnum;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 6
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->setOptionsUnderlying(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u65b9\u6cd5\u6267\u884c\u8017\u65f6 FuturesCalculator() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/gateio/common/options/IOptionsSubjectProduct;)V
    .locals 1
    .param p1    # Lcom/gateio/common/options/IOptionsSubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalPrice:I

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalDepth:I

    .line 11
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 12
    invoke-interface {p1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->setOptionsUnderlying(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/common/options/OptionsSubjectEnum;)V
    .locals 5
    .param p1    # Lcom/gateio/common/options/OptionsSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalPrice:I

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalDepth:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-object v2, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->INSTANCE:Lcom/gateio/biz_options/factory/OptionsSubjectFactory;

    invoke-virtual {v2, p1}, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->createProduct(Lcom/gateio/common/options/OptionsSubjectEnum;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 18
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->setOptionsUnderlying(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u65b9\u6cd5\u6267\u884c\u8017\u65f6 OptionsCalculator(OptionsSubjectEnum subjectEnum) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic addOrSubByAccurency$default(Lcom/gateio/biz_options/utils/OptionsCalculator;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->addOrSubByAccurency(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final calcOrderSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "0"

    if-eqz v1, :cond_2

    return-object v2

    .line 2
    :cond_2
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsCoordinator;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCoordinator;

    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->getTotalOrdersAll()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 6
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v2, v0}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final calcOrderSize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "0"

    if-eqz v1, :cond_2

    return-object v2

    .line 10
    :cond_2
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsCoordinator;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCoordinator;

    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->getTotalOrdersAll()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 12
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 14
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isAsk()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isAsk()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v2, v0}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatByScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getScale(D)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->formatScale(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method private final formatScale(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p1
.end method

.method private final getScale(D)I
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    cmpl-double v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    cmpl-double v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    const/4 p1, 0x4

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_2
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 33
    .line 34
    cmpl-double v2, p1, v0

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    const/4 p1, 0x5

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_3
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 44
    .line 45
    cmpl-double v2, p1, v0

    .line 46
    .line 47
    if-lez v2, :cond_4

    .line 48
    const/4 p1, 0x6

    .line 49
    return p1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_4
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 55
    .line 56
    cmpl-double v2, p1, v0

    .line 57
    .line 58
    if-lez v2, :cond_5

    .line 59
    const/4 p1, 0x7

    .line 60
    return p1

    .line 61
    .line 62
    :cond_5
    const/16 p1, 0x8

    .line 63
    return p1
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
.end method


# virtual methods
.method public final addOrSubByAccurency(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/biz_options/utils/OptionsCalculator;->addOrSubByAccurency$default(Lcom/gateio/biz_options/utils/OptionsCalculator;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final addOrSubByAccurency(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsContracts:Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getOrder_price_round()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalPrice:I

    add-int/lit8 v0, v0, -0x1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const/4 v3, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 5
    invoke-static {v3, v4, v1, v2}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v3

    .line 7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->addOrSubByAccurency(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final addOrSubByAccurency(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_0

    .line 8
    invoke-static {p4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_0
    iget p4, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->decimalPrice:I

    add-int/lit8 p4, p4, -0x1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_1

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p4

    const-string/jumbo v2, "0"

    if-eqz p4, :cond_2

    move-object p1, v2

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lcom/gateio/common/tool/ArithUtils;->addPlainStr(DD)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/gateio/common/tool/ArithUtils;->sub(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subPlainStr(DD)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object p1, v2

    :goto_3
    return-object p1
.end method

.method public final calcDepthCount(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcDepthCount(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final calcDepthCount(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "--"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOf(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v0, v3

    const/4 p2, 0x2

    invoke-static {v0, v1, p2}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x42

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-double/2addr v0, v3

    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-wide v3, 0x40c3880000000000L    # 10000.0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_5

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide p2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p2

    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x6b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 8
    sget p2, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalUSDT:I

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 9
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)I

    move-result p2

    .line 10
    :goto_1
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->formatScale(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_7
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->formatByScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string/jumbo p1, "0.00"

    :goto_2
    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final calcMaxOpenSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAvailable()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getPriceLimitFeeRate(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    sget-object v4, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-static/range {p8 .. p8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    move-object/from16 v15, p0

    .line 38
    .line 39
    iget-object v2, v15, Lcom/gateio/biz_options/utils/OptionsCalculator;->unifiedLeverage:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAccountMode()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    const/4 v14, 0x6

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    move-object v0, v4

    .line 62
    move-object v2, v5

    .line 63
    move-object v3, v6

    .line 64
    move-object v4, v7

    .line 65
    move-object v5, v8

    .line 66
    move-object v6, v9

    .line 67
    move-object v7, v10

    .line 68
    move-object v8, v11

    .line 69
    move-object v9, v12

    .line 70
    move-object v10, v13

    .line 71
    move v11, v14

    .line 72
    .line 73
    move-object/from16 v12, v16

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v12}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateMaxBuySize$default(Lcom/gateio/biz_options/utils/OptionsCalculatorV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_1
    move-object/from16 v15, p0

    .line 81
    .line 82
    sget-object v4, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-static/range {p5 .. p5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static/range {p8 .. p8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getInit_margin_factor_low()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v2, v3

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getInit_margin_factor_high()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v2, v3

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    invoke-static/range {p4 .. p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    const/16 v17, 0x6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    move-object v0, v4

    .line 148
    move-object v2, v5

    .line 149
    move-object v3, v6

    .line 150
    move-object v4, v7

    .line 151
    move-object v5, v8

    .line 152
    move-object v6, v9

    .line 153
    .line 154
    move/from16 v7, p7

    .line 155
    move-object v8, v10

    .line 156
    move-object v9, v11

    .line 157
    move-object v10, v12

    .line 158
    move-object v11, v13

    .line 159
    move-object v12, v14

    .line 160
    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    move/from16 v14, v17

    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v15}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateMaxSellSize$default(Lcom/gateio/biz_options/utils/OptionsCalculatorV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final calcMaxReduceSize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcPositionSize(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderSize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateReduceOnlyMaxBuySize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateReduceOnlyMaxSellSize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
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
.end method

.method public final calcOrderMaxSizeZhang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsContracts:Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getOrder_size_max()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "0"

    :cond_1
    return-object v0
.end method

.method public final calcOrderMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getOrder_size_max()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string/jumbo p1, "0"

    :cond_1
    return-object p1
.end method

.method public final calcOrderMinSizeZhang(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getOrder_size_min()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "0"

    .line 21
    :cond_1
    return-object p1
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
.end method

.method public final calcPositionMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getPosition_limit()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "0"

    .line 21
    :cond_1
    return-object p1
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
.end method

.method public final calcPositionSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "0"

    if-eqz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsCoordinator;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCoordinator;

    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->getTotalPositionsAll()Ljava/util/List;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final calcPositionSize(Z)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    const-string/jumbo v1, "0"

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1

    :cond_3
    if-nez p1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final formatScale(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "0.00"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_2
    return-object v0
.end method

.method public final getAccountMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getMargin_mode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "-1"

    .line 15
    :cond_1
    return-object v0
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
.end method

.method public final getAvailable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getAvailable()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "0.00"

    .line 15
    :cond_1
    return-object v0
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
.end method

.method public final getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    cmpg-double v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v5}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    return-object v0
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
.end method

.method public final getCurrentContract()Lcom/gateio/biz/exchange/service/model/OptionsContracts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsContracts:Lcom/gateio/biz/exchange/service/model/OptionsContracts;

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
.end method

.method public final getCurrentContractName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->underlying:Ljava/lang/String;

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
.end method

.method public final getCurrentPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->currentPrice:Ljava/lang/String;

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
.end method

.method public final getFilters(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)I
    .locals 8
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string/jumbo v3, "."

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v7

    :catch_0
    return v0
.end method

.method public final getFilters(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public final getHblShowV1(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "0.00"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFullMargin()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double p2, v2, v4

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string/jumbo p2, "100"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_3
    return-object v0
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
.end method

.method public final getIMr(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isSingleCurrencyMarginMode()Z

    move-result v0

    const-string/jumbo v1, "1"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getAssets()Lcom/gateio/biz/exchange/service/model/OptionsMarginAssets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginAssets;->getUSDT()Lcom/gateio/biz/exchange/service/model/OptionsAssetDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsAssetDetail;->getImr()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isCrossCurrencyMarginMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getTotal_initial_margin_rate()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getTotal_initial_margin_rate()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    const-string/jumbo p1, "0"

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final getIMr(Lcom/gateio/biz_options/entity/AccountMarginBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/gateio/biz_options/entity/AccountMarginBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isSingleCurrencyMarginMode()Z

    move-result v0

    const-string/jumbo v1, "1"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/AccountMarginBean;->getAssets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gateio/biz_options/entity/AccountAssetsBean;

    .line 4
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/AccountAssetsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/gateio/biz_options/entity/AccountAssetsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/AccountAssetsBean;->getImr()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isCrossCurrencyMarginMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/AccountMarginBean;->getTotalInitialMarginRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/AccountMarginBean;->getTotalInitialMarginRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    const-string/jumbo p1, "0"

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
.end method

.method public final getMMr(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsBalance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isSingleCurrencyMarginMode()Z

    move-result v0

    const-string/jumbo v1, "1"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getAssets()Lcom/gateio/biz/exchange/service/model/OptionsMarginAssets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginAssets;->getUSDT()Lcom/gateio/biz/exchange/service/model/OptionsAssetDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsAssetDetail;->getMmr()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isCrossCurrencyMarginMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    const-string/jumbo p1, "0"

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final getMMr(Lcom/gateio/biz_options/entity/AccountMarginBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/gateio/biz_options/entity/AccountMarginBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isSingleCurrencyMarginMode()Z

    move-result v0

    const-string/jumbo v1, "1"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/AccountMarginBean;->getAssets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gateio/biz_options/entity/AccountAssetsBean;

    .line 4
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/AccountAssetsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/gateio/biz_options/entity/AccountAssetsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/AccountAssetsBean;->getMmr()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isCrossCurrencyMarginMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/AccountMarginBean;->getTotalMaintenanceMarginRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/AccountMarginBean;->getTotalMaintenanceMarginRate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    const-string/jumbo p1, "0"

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getOptionPremium(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/OptionsContracts;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/OptionsContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "0.00"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v3, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_3
    if-nez v0, :cond_6

    .line 30
    .line 31
    if-nez p3, :cond_4

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_5

    .line 43
    .line 44
    const-string/jumbo p2, "1"

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object v2, p1

    .line 50
    :catch_0
    :cond_6
    :goto_2
    return-object v2
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
.end method

.method public final getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsSpUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsSpUtils;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsSpUtils;->getAccountInfo(Z)Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final getOptionsPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
.end method

.method public final getOrderBailZhang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcPositionSize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderSize(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getPriceLimitFeeRate(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    sget-object v6, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-static/range {p10 .. p10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gateio/biz_options/utils/OptionsCalculator;->unifiedLeverage:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAccountMode()Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    const/16 v16, 0x400

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    move-object v1, v6

    .line 72
    move-object v4, v7

    .line 73
    move-object v5, v8

    .line 74
    move-object v6, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v8, v11

    .line 77
    move-object v9, v12

    .line 78
    move-object v10, v13

    .line 79
    move-object v11, v14

    .line 80
    move v12, v15

    .line 81
    .line 82
    move/from16 v13, v16

    .line 83
    .line 84
    move-object/from16 v14, v17

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v14}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateBuyMargin$default(Lcom/gateio/biz_options/utils/OptionsCalculatorV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    sget-object v6, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 92
    .line 93
    .line 94
    invoke-static/range {p4 .. p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-static/range {p7 .. p7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static/range {p10 .. p10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getInit_margin_factor_low()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v1, v5

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getInit_margin_factor_high()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v1, v5

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v18

    .line 140
    .line 141
    .line 142
    invoke-static/range {p6 .. p6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v19

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const/16 v16, 0x2000

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    move-object v1, v6

    .line 160
    move-object v4, v7

    .line 161
    move-object v5, v8

    .line 162
    move-object v6, v9

    .line 163
    move-object v7, v10

    .line 164
    .line 165
    move/from16 v8, p9

    .line 166
    move-object v9, v11

    .line 167
    move-object v10, v12

    .line 168
    move-object v11, v13

    .line 169
    .line 170
    move-object/from16 v12, v18

    .line 171
    .line 172
    move-object/from16 v13, v19

    .line 173
    .line 174
    .line 175
    invoke-static/range {v1 .. v17}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateSellMargin$default(Lcom/gateio/biz_options/utils/OptionsCalculatorV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    cmpg-double v6, v2, v4

    .line 185
    .line 186
    if-gez v6, :cond_5

    .line 187
    .line 188
    const-string/jumbo v1, "0"

    .line 189
    :cond_5
    return-object v1
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
.end method

.method public final getOrderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "0.00"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v3, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v2, p1

    .line 48
    :catch_0
    :cond_5
    :goto_2
    return-object v2
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
.end method

.method public final getPositionRoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateUnrealizedPnL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculateRoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public final getPositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCalculatorV2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/biz_options/utils/OptionsCalculatorV2;->calculatePositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public final getPriceLimitFeeRate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getPrice_limit_fee_rate()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string/jumbo p1, "0.125"

    .line 21
    :cond_1
    return-object p1
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
.end method

.method public final getQuantoMultiplier(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpg-double v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    move-object p1, v0

    .line 26
    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object v0, p1

    .line 30
    :goto_1
    return-object v0
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
.end method

.method public final getTimeToExpiration(J)D
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sub-long/2addr p1, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-double p1, p1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 21
    div-double/2addr p1, v0

    .line 22
    move-wide v0, p1

    .line 23
    :catch_0
    :goto_0
    return-wide v0
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
.end method

.method public final getTimeToExpirationInYears(J)D
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getTimeToExpiration(J)D

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4076d00000000000L    # 365.0

    .line 10
    div-double/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    const-wide/16 p1, 0x0

    .line 14
    :goto_0
    return-wide p1
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
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getTotal()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "0.00"

    .line 15
    :cond_1
    return-object v0
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
.end method

.method public final getTotalDelta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "0.00"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v3, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v2, p1

    .line 36
    :catch_0
    :cond_5
    :goto_2
    return-object v2
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
.end method

.method public final getTotalGamma(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "0.00"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v3, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v2, p1

    .line 36
    :catch_0
    :cond_5
    :goto_2
    return-object v2
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
.end method

.method public final getTotalTheta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "0.00"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v3, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v2, p1

    .line 36
    :catch_0
    :cond_5
    :goto_2
    return-object v2
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
.end method

.method public final getTotalVega(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "0.00"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    .line 18
    :goto_1
    if-nez v3, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v2, p1

    .line 36
    :catch_0
    :cond_5
    :goto_2
    return-object v2
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
.end method

.method public final getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "0.00"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getQuantoMultiplier(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string/jumbo v1, "1000000"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public final getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->iSubjectProduct:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/options/OptionsSimulateDao;->INSTANCE:Lcom/gateio/biz/exchange/service/dao/options/OptionsSimulateDao;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/dao/options/OptionsSimulateDao;->getOptions(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsSimulateContracts;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsSimulateContracts;->getOptionsContracts()Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/gateio/biz/exchange/service/dao/options/OptionsDao;->INSTANCE:Lcom/gateio/biz/exchange/service/dao/options/OptionsDao;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/dao/options/OptionsDao;->getOptions(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
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
.end method

.method public final getUnderlyingMultiplier(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "1"

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsContracts;->getMultiplier()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Lcom/gateio/biz/exchange/service/model/OptionsContracts;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUnifiedLeverage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->unifiedLeverage:Ljava/lang/String;

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
.end method

.method public final getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :catch_0
    const-string/jumbo p1, "0"

    .line 12
    return-object p1
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
.end method

.method public final isCallOption(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v2, "C"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo p1, "CALL"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
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
.end method

.method public final isClassic()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->isClassic()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 20
    move-result v0

    .line 21
    return v0
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
.end method

.method public final isCrossCurrencyMarginMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->isCrossCurrencyMarginMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method public final isEnableCredit()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isClassic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
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
.end method

.method public final isEnableShort()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getShort_enabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public final isPortfolioMarginMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->isPortfolio()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method public final isPutOption(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v2, "P"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo p1, "PUT"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
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
.end method

.method public final isSingleCurrencyMarginMode()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->isSingleCurrencyMarginMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
.end method

.method public final setCurrentPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    return-void
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
.end method

.method public final setCurrentPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->currentPrice:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final setOnCalculatorListener(Lcom/gateio/biz/base/listener/OptionsCalculatorListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/listener/OptionsCalculatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->calculatorListener:Lcom/gateio/biz/base/listener/OptionsCalculatorListener;

    .line 3
    return-void
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
.end method

.method public final setOptionsPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    return-void
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
.end method

.method public final setOptionsUnderlying(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->optionsContracts:Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->underlying:Ljava/lang/String;

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
.end method

.method public final setUnifiedLeverage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsCalculator;->unifiedLeverage:Ljava/lang/String;

    .line 3
    return-void
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
.end method
