.class public final Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;
.super Ljava/lang/Object;
.source "RedDotAggregateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$GTStorageQueryBooleanKV;,
        Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$KlineSettingUtilGuideState;,
        Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$RedDotShowAble;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;",
        "",
        "()V",
        "queryAggregate",
        "",
        "args",
        "",
        "Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$RedDotShowAble;",
        "([Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$RedDotShowAble;)Z",
        "GTStorageQueryBooleanKV",
        "KlineSettingUtilGuideState",
        "RedDotShowAble",
        "biz_kline_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil;

    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs queryAggregate([Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$RedDotShowAble;)Z
    .locals 4
    .param p0    # [Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$RedDotShowAble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$RedDotShowAble;->isShow()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
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
.end method
