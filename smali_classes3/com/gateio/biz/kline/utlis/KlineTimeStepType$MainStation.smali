.class final Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;
.super Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
.source "KlineTimeStepUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MainStation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;",
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepType;",
        "all",
        "",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "defIntervals",
        "getDefIntervals",
        "()Ljava/util/List;",
        "intervals",
        "getIntervals",
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


# instance fields
.field private final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    new-array p1, p1, [Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 9
    .line 10
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t15m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput-object p2, p1, v2

    .line 19
    .line 20
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 21
    .line 22
    aput-object p2, p1, v1

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    sget-object v3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t4h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 26
    .line 27
    aput-object v3, p1, p2

    .line 28
    const/4 p2, 0x4

    .line 29
    .line 30
    sget-object v3, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1d:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 31
    .line 32
    aput-object v3, p1, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;->defIntervals:Ljava/util/List;

    .line 39
    .line 40
    new-array p1, v1, [Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 41
    .line 42
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t30s:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 43
    .line 44
    aput-object p2, p1, v0

    .line 45
    .line 46
    sget-object p2, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t5s:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getStepValuesExcept(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;->all:Ljava/util/List;

    .line 59
    return-void
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
.end method


# virtual methods
.method public getDefIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;->defIntervals:Ljava/util/List;

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

.method public getIntervals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$MainStation;->all:Ljava/util/List;

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
