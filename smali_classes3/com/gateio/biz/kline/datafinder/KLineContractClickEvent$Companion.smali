.class public final Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$Companion;
.super Ljava/lang/Object;
.source "KLineContractClickEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$Companion;",
        "",
        "()V",
        "buildEventByType",
        "Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;",
        "position",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildEventByType(I)Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;->PRICE_SWITCH_INDEX:Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;->PRICE_SWITCH_MARK:Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;->PRICE_SWITCH_LAST:Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;-><init>(Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;)V

    .line 19
    return-object v0
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
