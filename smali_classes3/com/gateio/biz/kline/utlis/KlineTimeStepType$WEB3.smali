.class final Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;
.super Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
.source "KlineTimeStepUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WEB3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;",
        "Lcom/gateio/biz/kline/utlis/KlineTimeStepType;",
        "defIntervals",
        "",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "getDefIntervals",
        "()Ljava/util/List;",
        "defStep",
        "getDefStep",
        "()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "setDefStep",
        "(Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;)V",
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

.field private defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intervals:Ljava/util/List;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    new-array p2, p1, [Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t3m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, p2, v2

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t2d:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 16
    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getStepValuesExcept(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->intervals:Ljava/util/List;

    .line 28
    const/4 p2, 0x5

    .line 29
    .line 30
    new-array p2, p2, [Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 31
    .line 32
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1s:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 33
    .line 34
    aput-object v0, p2, v2

    .line 35
    .line 36
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t10s:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 37
    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    sget-object v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 41
    .line 42
    aput-object v0, p2, p1

    .line 43
    .line 44
    sget-object p1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t5m:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    .line 50
    sget-object v1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->t1h:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 51
    .line 52
    aput-object v1, p2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->defIntervals:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 61
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->defIntervals:Ljava/util/List;

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

.method public getDefStep()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->intervals:Ljava/util/List;

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

.method public setDefStep(Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineTimeStepType$WEB3;->defStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

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
.end method
