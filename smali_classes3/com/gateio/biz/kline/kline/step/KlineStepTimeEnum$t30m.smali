.class final Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;
.super Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
.source "KlineStepTimeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t30m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "tField",
        "",
        "getTField",
        "()Ljava/lang/String;",
        "tName",
        "",
        "getTName",
        "()I",
        "tValue",
        "",
        "getTValue",
        "()J",
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
.field private final tField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tName:I

.field private final tValue:J


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    int-to-long p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getM()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;->tValue:J

    .line 16
    .line 17
    const-string/jumbo p1, "30m"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;->tField:Ljava/lang/String;

    .line 20
    .line 21
    sget p1, Lcom/gateio/biz/kline/R$string;->thirty_min:I

    .line 22
    .line 23
    iput p1, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;->tName:I

    .line 24
    return-void
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
.end method


# virtual methods
.method public getTField()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;->tField:Ljava/lang/String;

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

.method public getTName()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;->tName:I

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

.method public getTValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum$t30m;->tValue:J

    .line 3
    return-wide v0
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
