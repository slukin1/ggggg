.class public final Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
.super Ljava/lang/Object;
.source "TransAdvancedOptionBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u0093\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u0010C\u001a\u00020\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020\u000fH\u00d6\u0001J\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0000J\t\u0010I\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010&\"\u0004\u0008)\u0010(R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010&\"\u0004\u0008*\u0010(R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010&\"\u0004\u0008,\u0010(R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010&\"\u0004\u0008-\u0010(R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010&\"\u0004\u0008.\u0010(R\u001a\u0010\u0012\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006J"
    }
    d2 = {
        "Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;",
        "",
        "isShowOrderBswt",
        "",
        "isSelectedTransOrderBswt",
        "bswtTransAmountInput",
        "",
        "bswtTransMarketStatic",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "isShowOrderXdjc",
        "isSelectedTransOrderXdjc",
        "isSelectPostOnly",
        "isShowTWAPOperate",
        "isInputTWAPParams",
        "duration",
        "",
        "twapParams",
        "Lcom/gateio/biz/trans/model/order/TWAPParams;",
        "orderPosition",
        "fees",
        "Lcom/gateio/biz/trans/model/TransV1SpotFee;",
        "(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;)V",
        "getBswtTransAmountInput",
        "()Ljava/lang/String;",
        "setBswtTransAmountInput",
        "(Ljava/lang/String;)V",
        "getBswtTransMarketStatic",
        "()Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "setBswtTransMarketStatic",
        "(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "getFees",
        "()Lcom/gateio/biz/trans/model/TransV1SpotFee;",
        "setFees",
        "(Lcom/gateio/biz/trans/model/TransV1SpotFee;)V",
        "()Z",
        "setInputTWAPParams",
        "(Z)V",
        "setSelectPostOnly",
        "setSelectedTransOrderBswt",
        "setSelectedTransOrderXdjc",
        "setShowOrderBswt",
        "setShowOrderXdjc",
        "setShowTWAPOperate",
        "getOrderPosition",
        "setOrderPosition",
        "getTwapParams",
        "()Lcom/gateio/biz/trans/model/order/TWAPParams;",
        "setTwapParams",
        "(Lcom/gateio/biz/trans/model/order/TWAPParams;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "hashCode",
        "initBean",
        "",
        "it",
        "toString",
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
.field private bswtTransAmountInput:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:I

.field private fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInputTWAPParams:Z

.field private isSelectPostOnly:Z

.field private isSelectedTransOrderBswt:Z

.field private isSelectedTransOrderXdjc:Z

.field private isShowOrderBswt:Z

.field private isShowOrderXdjc:Z

.field private isShowTWAPOperate:Z

.field private orderPosition:I

.field private twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;-><init>(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/biz/trans/model/order/TWAPParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/biz/trans/model/TransV1SpotFee;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 5
    iput-object p3, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 7
    iput-boolean p5, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

    .line 8
    iput-boolean p6, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 9
    iput-boolean p7, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

    .line 10
    iput-boolean p8, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

    .line 11
    iput-boolean p9, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 12
    iput p10, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

    .line 13
    iput-object p11, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 14
    iput p12, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

    .line 15
    iput-object p13, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

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

    move-object v13, v5

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v2

    move-object/from16 p14, v5

    .line 16
    invoke-direct/range {p1 .. p14}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;-><init>(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;ILjava/lang/Object;)Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-boolean v7, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 54
    goto :goto_5

    .line 55
    .line 56
    :cond_5
    move/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-boolean v8, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

    .line 63
    goto :goto_6

    .line 64
    .line 65
    :cond_6
    move/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-boolean v9, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

    .line 72
    goto :goto_7

    .line 73
    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-boolean v10, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 81
    goto :goto_8

    .line 82
    .line 83
    :cond_8
    move/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget v11, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

    .line 90
    goto :goto_9

    .line 91
    .line 92
    :cond_9
    move/from16 v11, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-object v12, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 99
    goto :goto_a

    .line 100
    .line 101
    :cond_a
    move-object/from16 v12, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    iget v13, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

    .line 108
    goto :goto_b

    .line 109
    .line 110
    :cond_b
    move/from16 v13, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-object v1, v0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

    .line 117
    goto :goto_c

    .line 118
    .line 119
    :cond_c
    move-object/from16 v1, p13

    .line 120
    :goto_c
    move p1, v2

    .line 121
    .line 122
    move/from16 p2, v3

    .line 123
    .line 124
    move-object/from16 p3, v4

    .line 125
    .line 126
    move-object/from16 p4, v5

    .line 127
    .line 128
    move/from16 p5, v6

    .line 129
    .line 130
    move/from16 p6, v7

    .line 131
    .line 132
    move/from16 p7, v8

    .line 133
    .line 134
    move/from16 p8, v9

    .line 135
    .line 136
    move/from16 p9, v10

    .line 137
    .line 138
    move/from16 p10, v11

    .line 139
    .line 140
    move-object/from16 p11, v12

    .line 141
    .line 142
    move/from16 p12, v13

    .line 143
    .line 144
    move-object/from16 p13, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p13}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->copy(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;)Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component10()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component11()Lcom/gateio/biz/trans/model/order/TWAPParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

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
.end method

.method public final component12()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component13()Lcom/gateio/biz/trans/model/TransV1SpotFee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

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
.end method

.method public final component2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

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
.end method

.method public final component4()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public final component5()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component6()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component7()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component8()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final component9()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final copy(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;)Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/biz/trans/model/order/TWAPParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/biz/trans/model/TransV1SpotFee;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 3
    move-object v0, v14

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;-><init>(ZZLjava/lang/String;Lcom/gateio/biz/market/service/model/MarketStaticDto;ZZZZZILcom/gateio/biz/trans/model/order/TWAPParams;ILcom/gateio/biz/trans/model/TransV1SpotFee;)V

    .line 33
    return-object v14
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
    instance-of v1, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

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
    check-cast p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

    .line 86
    .line 87
    iget v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_b

    .line 90
    return v2

    .line 91
    .line 92
    :cond_b
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_c

    .line 101
    return v2

    .line 102
    .line 103
    :cond_c
    iget v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

    .line 104
    .line 105
    iget v3, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_d

    .line 108
    return v2

    .line 109
    .line 110
    :cond_d
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_e

    .line 119
    return v2

    .line 120
    :cond_e
    return v0
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

.method public final getBswtTransAmountInput()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

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
.end method

.method public final getBswtTransMarketStatic()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getFees()Lcom/gateio/biz/trans/model/TransV1SpotFee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

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
.end method

.method public final getOrderPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getTwapParams()Lcom/gateio/biz/trans/model/order/TWAPParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb;->a(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lb;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lb;->a(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

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
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

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
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

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
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

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
    iget v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TWAPParams;->hashCode()I

    .line 104
    move-result v1

    .line 105
    :goto_2
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1SpotFee;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    return v0
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
.end method

.method public final initBean(Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 21
    return-void
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

.method public final isInputTWAPParams()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isSelectPostOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isSelectedTransOrderBswt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isSelectedTransOrderXdjc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isShowOrderBswt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isShowOrderXdjc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isShowTWAPOperate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setBswtTransAmountInput(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

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
.end method

.method public final setBswtTransMarketStatic(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

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
.end method

.method public final setFees(Lcom/gateio/biz/trans/model/TransV1SpotFee;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/model/TransV1SpotFee;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

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
.end method

.method public final setInputTWAPParams(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

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
.end method

.method public final setOrderPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

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
.end method

.method public final setSelectPostOnly(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

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
.end method

.method public final setSelectedTransOrderBswt(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

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
.end method

.method public final setSelectedTransOrderXdjc(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

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
.end method

.method public final setShowOrderBswt(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

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
.end method

.method public final setShowOrderXdjc(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

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
.end method

.method public final setShowTWAPOperate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

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
.end method

.method public final setTwapParams(Lcom/gateio/biz/trans/model/order/TWAPParams;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/trans/model/order/TWAPParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

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
    const-string/jumbo v1, "TransAdvancedOptionBean(isShowOrderBswt="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderBswt:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", isSelectedTransOrderBswt="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderBswt:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", bswtTransAmountInput="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransAmountInput:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", bswtTransMarketStatic="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->bswtTransMarketStatic:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", isShowOrderXdjc="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowOrderXdjc:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", isSelectedTransOrderXdjc="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectedTransOrderXdjc:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", isSelectPostOnly="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isSelectPostOnly:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", isShowTWAPOperate="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isShowTWAPOperate:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", isInputTWAPParams="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->isInputTWAPParams:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", duration="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->duration:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", twapParams="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->twapParams:Lcom/gateio/biz/trans/model/order/TWAPParams;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", orderPosition="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->orderPosition:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", fees="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gateio/biz/trans/model/order/TransAdvancedOptionBean;->fees:Lcom/gateio/biz/trans/model/TransV1SpotFee;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
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
.end method
