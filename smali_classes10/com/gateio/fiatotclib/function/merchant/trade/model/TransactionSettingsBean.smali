.class public final Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
.super Ljava/lang/Object;
.source "Step3Model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008I\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 `2\u00020\u0001:\u0001`B\u0099\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0017J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\u0015\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0015\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0015\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0015\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0015\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0015\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0008H\u00c6\u0003J\t\u0010H\u001a\u00020\u0008H\u00c6\u0003J\u0015\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0008H\u00c6\u0003J\t\u0010K\u001a\u00020\u0008H\u00c6\u0003J\t\u0010L\u001a\u00020\u0008H\u00c6\u0003J\u0006\u0010M\u001a\u00020\u0000J\u009d\u0002\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010N\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020RJ\t\u0010S\u001a\u00020TH\u00d6\u0001J\u0006\u0010U\u001a\u00020\u0008J\u0006\u0010V\u001a\u00020\u0008J\u0006\u0010W\u001a\u00020\u0008J\u0006\u0010X\u001a\u00020\u0008J\u0006\u0010Y\u001a\u00020\u0008J\u0006\u0010Z\u001a\u00020\u0008J\u0006\u0010[\u001a\u00020\u0008J\u0006\u0010\\\u001a\u00020\u0008J\u0006\u0010]\u001a\u00020\u0008J\u0006\u0010^\u001a\u00020\u0008J\t\u0010_\u001a\u00020\u0003H\u00d6\u0001R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0016\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u001d\"\u0004\u0008*\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008+\u0010\u001fR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001d\"\u0004\u0008,\u0010\u001fR&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u001bR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008:\u0010\u001b\u00a8\u0006a"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
        "",
        "paymentTime",
        "",
        "vip",
        "Lkotlin/Pair;",
        "days",
        "dontDealOtherPublish",
        "",
        "isHideInfo",
        "adType",
        "isAllowNewOrder",
        "isHaveNewOrder",
        "isAllowNewDiscountOrder",
        "isAllowFeaturedSpecials",
        "isAllowKol",
        "isAllowVoucherDiscount",
        "specificCountry",
        "completedRate",
        "userOrderNum",
        "minCompleteOrderNum",
        "maxCompleteOrderNum",
        "allowSetTradeOtherLimit",
        "(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)V",
        "getAdType",
        "()Lkotlin/Pair;",
        "setAdType",
        "(Lkotlin/Pair;)V",
        "getAllowSetTradeOtherLimit",
        "()Z",
        "setAllowSetTradeOtherLimit",
        "(Z)V",
        "getCompletedRate",
        "setCompletedRate",
        "getDays",
        "setDays",
        "getDontDealOtherPublish",
        "setDontDealOtherPublish",
        "setAllowFeaturedSpecials",
        "setAllowKol",
        "setAllowNewDiscountOrder",
        "setAllowNewOrder",
        "setAllowVoucherDiscount",
        "setHaveNewOrder",
        "setHideInfo",
        "getMaxCompleteOrderNum",
        "setMaxCompleteOrderNum",
        "getMinCompleteOrderNum",
        "setMinCompleteOrderNum",
        "getPaymentTime",
        "()Ljava/lang/String;",
        "setPaymentTime",
        "(Ljava/lang/String;)V",
        "getSpecificCountry",
        "setSpecificCountry",
        "getUserOrderNum",
        "setUserOrderNum",
        "getVip",
        "setVip",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getCompleteOrderRangeText",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "",
        "isAdTypeDefault",
        "isCompletedRateDefault",
        "isDaysDefault",
        "isDontDealOtherPublishDefault",
        "isHiddenPayInfoDefault",
        "isMaxCompleteOrderNumDefault",
        "isMinCompleteOrderNumDefault",
        "isSpecificCountryDefault",
        "isUserOrderNumDefault",
        "isVipDefault",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OTHER_LIMIT_DEFAULT_VALUE:Ljava/lang/String; = "-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adType:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allowSetTradeOtherLimit:Z

.field private completedRate:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private days:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dontDealOtherPublish:Z

.field private isAllowFeaturedSpecials:Z

.field private isAllowKol:Z

.field private isAllowNewDiscountOrder:Z

.field private isAllowNewOrder:Z

.field private isAllowVoucherDiscount:Z

.field private isHaveNewOrder:Z

.field private isHideInfo:Z

.field private maxCompleteOrderNum:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minCompleteOrderNum:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paymentTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private specificCountry:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userOrderNum:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vip:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->Companion:Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;

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
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;-><init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "20"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string/jumbo v3, "0"

    const-string/jumbo v4, ""

    if-eqz v2, :cond_1

    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 22
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 23
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const-string/jumbo v7, "-1"

    if-eqz v15, :cond_c

    .line 24
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p20, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 25
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 26
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 27
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 28
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object/from16 v4, p17

    :goto_10
    const/high16 v7, 0x20000

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move-object/from16 p7, v3

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, p20

    move-object/from16 p15, v16

    move-object/from16 p16, v15

    move-object/from16 p17, v17

    move-object/from16 p18, v4

    move/from16 p19, v0

    .line 29
    invoke-direct/range {p1 .. p19}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;-><init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p19

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v5, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget-boolean v6, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_4
    move/from16 v6, p5

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    .line 56
    goto :goto_5

    .line 57
    .line 58
    :cond_5
    move-object/from16 v7, p6

    .line 59
    .line 60
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move/from16 v8, p7

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    iget-boolean v9, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v9, p8

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-boolean v10, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 83
    goto :goto_8

    .line 84
    .line 85
    :cond_8
    move/from16 v10, p9

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    iget-boolean v11, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 92
    goto :goto_9

    .line 93
    .line 94
    :cond_9
    move/from16 v11, p10

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 97
    .line 98
    if-eqz v12, :cond_a

    .line 99
    .line 100
    iget-boolean v12, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 101
    goto :goto_a

    .line 102
    .line 103
    :cond_a
    move/from16 v12, p11

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 106
    .line 107
    if-eqz v13, :cond_b

    .line 108
    .line 109
    iget-boolean v13, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 110
    goto :goto_b

    .line 111
    .line 112
    :cond_b
    move/from16 v13, p12

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 115
    .line 116
    if-eqz v14, :cond_c

    .line 117
    .line 118
    iget-object v14, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    .line 119
    goto :goto_c

    .line 120
    .line 121
    :cond_c
    move-object/from16 v14, p13

    .line 122
    .line 123
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 124
    .line 125
    if-eqz v15, :cond_d

    .line 126
    .line 127
    iget-object v15, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    .line 128
    goto :goto_d

    .line 129
    .line 130
    :cond_d
    move-object/from16 v15, p14

    .line 131
    .line 132
    :goto_d
    move-object/from16 p14, v15

    .line 133
    .line 134
    and-int/lit16 v15, v1, 0x4000

    .line 135
    .line 136
    if-eqz v15, :cond_e

    .line 137
    .line 138
    iget-object v15, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    .line 139
    goto :goto_e

    .line 140
    .line 141
    :cond_e
    move-object/from16 v15, p15

    .line 142
    .line 143
    .line 144
    :goto_e
    const v16, 0x8000

    .line 145
    .line 146
    and-int v16, v1, v16

    .line 147
    .line 148
    move-object/from16 p15, v15

    .line 149
    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    iget-object v15, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 153
    goto :goto_f

    .line 154
    .line 155
    :cond_f
    move-object/from16 v15, p16

    .line 156
    .line 157
    :goto_f
    const/high16 v16, 0x10000

    .line 158
    .line 159
    and-int v16, v1, v16

    .line 160
    .line 161
    move-object/from16 p16, v15

    .line 162
    .line 163
    if-eqz v16, :cond_10

    .line 164
    .line 165
    iget-object v15, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 166
    goto :goto_10

    .line 167
    .line 168
    :cond_10
    move-object/from16 v15, p17

    .line 169
    .line 170
    :goto_10
    const/high16 v16, 0x20000

    .line 171
    .line 172
    and-int v1, v1, v16

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    iget-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 177
    goto :goto_11

    .line 178
    .line 179
    :cond_11
    move/from16 v1, p18

    .line 180
    .line 181
    :goto_11
    move-object/from16 p1, v2

    .line 182
    .line 183
    move-object/from16 p2, v3

    .line 184
    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    move/from16 p4, v5

    .line 188
    .line 189
    move/from16 p5, v6

    .line 190
    .line 191
    move-object/from16 p6, v7

    .line 192
    .line 193
    move/from16 p7, v8

    .line 194
    .line 195
    move/from16 p8, v9

    .line 196
    .line 197
    move/from16 p9, v10

    .line 198
    .line 199
    move/from16 p10, v11

    .line 200
    .line 201
    move/from16 p11, v12

    .line 202
    .line 203
    move/from16 p12, v13

    .line 204
    .line 205
    move-object/from16 p13, v14

    .line 206
    .line 207
    move-object/from16 p17, v15

    .line 208
    .line 209
    move/from16 p18, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p18}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->copy(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

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

.method public final component10()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 3
    return v0
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

.method public final component11()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 3
    return v0
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

.method public final component12()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 3
    return v0
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

.method public final component13()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

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

.method public final component14()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

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

.method public final component15()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

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

.method public final component16()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

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

.method public final component17()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

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

.method public final component18()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 3
    return v0
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

.method public final component2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

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

.method public final component3()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

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

.method public final component4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 3
    return v0
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

.method public final component5()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 3
    return v0
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

.method public final component6()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

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

.method public final component7()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 3
    return v0
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

.method public final component8()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 3
    return v0
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

.method public final component9()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 3
    return v0
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

.method public final copy()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v20, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-object/from16 v1, v20

    .line 3
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    const/4 v15, 0x0

    const/4 v14, 0x3

    invoke-static {v3, v15, v15, v14, v15}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    invoke-static {v4, v15, v15, v14, v15}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    iget-boolean v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 7
    iget-boolean v6, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 8
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    invoke-static {v7, v15, v15, v14, v15}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    iget-boolean v8, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 10
    iget-boolean v9, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 11
    iget-boolean v10, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 12
    iget-boolean v11, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 13
    iget-boolean v12, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 14
    iget-boolean v13, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    move-object/from16 v21, v1

    .line 15
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    invoke-static {v1, v15, v15, v14, v15}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v22, v2

    const/4 v2, 0x3

    move-object v14, v1

    .line 16
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    invoke-static {v1, v15, v15, v2, v15}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v23, v3

    move-object v3, v15

    move-object v15, v1

    .line 17
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    invoke-static {v1, v3, v3, v2, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 18
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    invoke-static {v1, v3, v3, v2, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 19
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    invoke-static {v1, v3, v3, v2, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 20
    iget-boolean v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    move/from16 v19, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 21
    invoke-direct/range {v1 .. v19}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;-><init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-object v20
.end method

.method public final copy(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    new-instance v19, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;-><init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;ZZLkotlin/Pair;ZZZZZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    return v2

    .line 106
    .line 107
    :cond_c
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_d

    .line 112
    return v2

    .line 113
    .line 114
    :cond_d
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_e

    .line 123
    return v2

    .line 124
    .line 125
    :cond_e
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    return v2

    .line 135
    .line 136
    :cond_f
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_10

    .line 145
    return v2

    .line 146
    .line 147
    :cond_10
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_11

    .line 156
    return v2

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    return v2

    .line 168
    .line 169
    :cond_12
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 170
    .line 171
    iget-boolean p1, p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 172
    .line 173
    if-eq v1, p1, :cond_13

    .line 174
    return v2

    .line 175
    :cond_13
    return v0
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
.end method

.method public final getAdType()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

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

.method public final getAllowSetTradeOtherLimit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 3
    return v0
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

.method public final getCompleteOrderRangeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "-1"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isMinCompleteOrderNumDefault()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isMaxCompleteOrderNumDefault()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_limit:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string/jumbo p1, "0"

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :goto_2
    return-object p1
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
.end method

.method public final getCompletedRate()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

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

.method public final getDays()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

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

.method public final getDontDealOtherPublish()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 3
    return v0
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

.method public final getMaxCompleteOrderNum()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

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

.method public final getMinCompleteOrderNum()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

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

.method public final getPaymentTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

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

.method public final getSpecificCountry()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

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

.method public final getUserOrderNum()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

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

.method public final getVip()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lb;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lb;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lb;->a(Z)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lb;->a(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lb;->a(Z)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lb;->a(Z)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lb;->a(Z)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lb;->a(Z)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lb;->a(Z)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    return v0
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
.end method

.method public final isAdTypeDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Regular;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.end method

.method public final isAllowFeaturedSpecials()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 3
    return v0
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

.method public final isAllowKol()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 3
    return v0
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

.method public final isAllowNewDiscountOrder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 3
    return v0
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

.method public final isAllowNewOrder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 3
    return v0
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

.method public final isAllowVoucherDiscount()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 3
    return v0
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

.method public final isCompletedRateDefault()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->Companion:Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean$Companion;->isCompletedRateDefault(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final isDaysDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final isDontDealOtherPublishDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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

.method public final isHaveNewOrder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 3
    return v0
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

.method public final isHiddenPayInfoDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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

.method public final isHideInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 3
    return v0
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

.method public final isMaxCompleteOrderNumDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "-1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final isMinCompleteOrderNumDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "-1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final isSpecificCountryDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "-1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final isUserOrderNumDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "-1"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final isVipDefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final setAdType(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

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
.end method

.method public final setAllowFeaturedSpecials(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

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
.end method

.method public final setAllowKol(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

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
.end method

.method public final setAllowNewDiscountOrder(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

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
.end method

.method public final setAllowNewOrder(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

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
.end method

.method public final setAllowSetTradeOtherLimit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

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
.end method

.method public final setAllowVoucherDiscount(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

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
.end method

.method public final setCompletedRate(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

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
.end method

.method public final setDays(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

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
.end method

.method public final setDontDealOtherPublish(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

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
.end method

.method public final setHaveNewOrder(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

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
.end method

.method public final setHideInfo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

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
.end method

.method public final setMaxCompleteOrderNum(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

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
.end method

.method public final setMinCompleteOrderNum(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

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
.end method

.method public final setPaymentTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

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
.end method

.method public final setSpecificCountry(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

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
.end method

.method public final setUserOrderNum(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

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
.end method

.method public final setVip(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TransactionSettingsBean(paymentTime="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->paymentTime:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", vip="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->vip:Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", days="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->days:Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", dontDealOtherPublish="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->dontDealOtherPublish:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", isHideInfo="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", adType="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->adType:Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", isAllowNewOrder="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewOrder:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", isHaveNewOrder="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHaveNewOrder:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", isAllowNewDiscountOrder="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowNewDiscountOrder:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", isAllowFeaturedSpecials="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowFeaturedSpecials:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", isAllowKol="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowKol:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", isAllowVoucherDiscount="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAllowVoucherDiscount:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", specificCountry="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->specificCountry:Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", completedRate="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->completedRate:Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", userOrderNum="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->userOrderNum:Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", minCompleteOrderNum="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->minCompleteOrderNum:Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", maxCompleteOrderNum="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->maxCompleteOrderNum:Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", allowSetTradeOtherLimit="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->allowSetTradeOtherLimit:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const/16 v1, 0x29

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
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
.end method
