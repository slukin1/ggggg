.class public final Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;
.super Ljava/lang/Object;
.source "PreMarketSort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;,
        Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;,
        Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;",
        "",
        "channel",
        "Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;",
        "type",
        "Lcom/gateio/gateio/bean/SortType;",
        "(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;Lcom/gateio/gateio/bean/SortType;)V",
        "getChannel",
        "()Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;",
        "getType",
        "()Lcom/gateio/gateio/bean/SortType;",
        "getSortTypeValue",
        "",
        "Companion",
        "PreMarketSortChannel",
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
.field public static final Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/gateio/gateio/bean/SortType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;

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
.end method

.method private constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;Lcom/gateio/gateio/bean/SortType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->channel:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;

    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->type:Lcom/gateio/gateio/bean/SortType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;Lcom/gateio/gateio/bean/SortType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;Lcom/gateio/gateio/bean/SortType;)V

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->channel:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;

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

.method public final getSortTypeValue()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->type:Lcom/gateio/gateio/bean/SortType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    return v1
    .line 30
    .line 31
    .line 32
.end method

.method public final getType()Lcom/gateio/gateio/bean/SortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;->type:Lcom/gateio/gateio/bean/SortType;

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
