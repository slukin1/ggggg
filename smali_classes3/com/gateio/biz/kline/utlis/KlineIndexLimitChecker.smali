.class final Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;
.super Ljava/lang/Object;
.source "KlineIndexLimitHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;",
        "",
        "countMax",
        "",
        "cancelCallBack",
        "Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;",
        "(ILcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;)V",
        "indexChecks",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getIndexChecks",
        "()Ljava/util/ArrayList;",
        "checkIndex",
        "",
        "checkBox",
        "isChecked",
        "",
        "initIndex",
        "index",
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


# instance fields
.field private final cancelCallBack:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countMax:I

.field private final indexChecks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;)V
    .locals 0
    .param p2    # Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->countMax:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->cancelCallBack:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 15
    return-void
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
.end method


# virtual methods
.method public final checkIndex(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->countMax:I

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->cancelCallBack:Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper$KlineIndexLimitCancelCallBack;->cancelIndexCallBack(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final getIndexChecks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

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

.method public final initIndex(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/utlis/KlineIndexLimitChecker;->indexChecks:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
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
