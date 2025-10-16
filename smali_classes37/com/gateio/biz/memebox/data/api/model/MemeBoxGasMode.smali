.class public final Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;
.super Ljava/lang/Object;
.source "MemeBoxGasMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;,
        Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;",
        "",
        "gas_mode_speed",
        "Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;",
        "gas_mode_price",
        "slippage_rule",
        "Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;",
        "(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;)V",
        "getGas_mode_price",
        "()Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;",
        "setGas_mode_price",
        "(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;)V",
        "getGas_mode_speed",
        "setGas_mode_speed",
        "getSlippage_rule",
        "()Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;",
        "setSlippage_rule",
        "(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;)V",
        "GasMode",
        "SlippageRule",
        "biz_memebox_release"
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
.field private gas_mode_price:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gas_mode_speed:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private slippage_rule:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;-><init>(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->gas_mode_speed:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;

    iput-object p2, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->gas_mode_price:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;

    iput-object p3, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->slippage_rule:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;-><init>(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;)V

    return-void
.end method


# virtual methods
.method public final getGas_mode_price()Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->gas_mode_price:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;

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
.end method

.method public final getGas_mode_speed()Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->gas_mode_speed:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;

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
.end method

.method public final getSlippage_rule()Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->slippage_rule:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;

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
.end method

.method public final setGas_mode_price(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->gas_mode_price:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;

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
.end method

.method public final setGas_mode_speed(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->gas_mode_speed:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$GasMode;

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
.end method

.method public final setSlippage_rule(Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode;->slippage_rule:Lcom/gateio/biz/memebox/data/api/model/MemeBoxGasMode$SlippageRule;

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
.end method
