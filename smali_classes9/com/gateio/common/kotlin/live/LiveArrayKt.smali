.class public final Lcom/gateio/common/kotlin/live/LiveArrayKt;
.super Ljava/lang/Object;
.source "LiveArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "liveArrayOf",
        "Lcom/gateio/common/kotlin/live/LiveArray;",
        "T",
        "elements",
        "",
        "([Ljava/lang/Object;)Lcom/gateio/common/kotlin/live/LiveArray;",
        "lib_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs liveArrayOf([Ljava/lang/Object;)Lcom/gateio/common/kotlin/live/LiveArray;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/gateio/common/kotlin/live/LiveArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcom/gateio/common/kotlin/live/LiveArray;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/common/kotlin/live/LiveArray;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/gateio/common/kotlin/live/LiveArray;

    .line 19
    array-length v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gateio/common/kotlin/live/LiveArray;-><init>(Ljava/util/ArrayList;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_1
    return-object p0
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
.end method
