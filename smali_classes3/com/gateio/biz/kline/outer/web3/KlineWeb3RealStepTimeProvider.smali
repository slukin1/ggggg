.class public final Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;
.super Ljava/lang/Object;
.source "KlineWeb3RealStepTimeProvider.kt"

# interfaces
.implements Lcom/gateio/biz/kline/outer/web3/IKlineWeb3KlineStepProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;",
        "Lcom/gateio/biz/kline/outer/web3/IKlineWeb3KlineStepProvider;",
        "viewTag",
        "",
        "(Ljava/lang/String;)V",
        "changeDefIntervals",
        "",
        "Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "changeIntervals",
        "changeStep",
        "defIntervals",
        "",
        "getDefIntervals",
        "()Ljava/util/List;",
        "defStep",
        "getDefStep",
        "()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;",
        "intervals",
        "getIntervals",
        "getViewTag",
        "()Ljava/lang/String;",
        "dispose",
        "",
        "update",
        "Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;",
        "jsonStep",
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
.field private changeDefIntervals:Ljava/util/List;
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

.field private final changeIntervals:Ljava/util/List;
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

.field private changeStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->viewTag:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getIntervals()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeIntervals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getDefIntervals()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeDefIntervals:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getDefStep()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepTimeProviderManager;->put(Ljava/lang/String;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 49
    return-void
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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->viewTag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepTimeProviderManager;->remove(Ljava/lang/String;)V

    .line 6
    return-void
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
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeDefIntervals:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeIntervals:Ljava/util/List;

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

.method public final getViewTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->viewTag:Ljava/lang/String;

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

.method public update(Ljava/lang/String;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepTimeProviderManager;->INSTANCE:Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepTimeProviderManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepTimeProviderManager;->decodeParam(Ljava/lang/String;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeIntervals:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeIntervals:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;->getSupportIntervals()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeDefIntervals:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeDefIntervals:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;->getDefShowIntervals()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3StepResult;->getSelectInterval()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->changeStep:Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepUtils;->refreshCache(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 48
    return-object p1
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
.end method
