.class public final Lorg/jitsi/metaconfig/util/ConfigResultKt;
.super Ljava/lang/Object;
.source "ConfigResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a\u001b\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "resultOf",
        "Lorg/jitsi/metaconfig/util/ConfigResult;",
        "T",
        "block",
        "Lkotlin/Function0;",
        "getOrThrow",
        "(Lorg/jitsi/metaconfig/util/ConfigResult;)Ljava/lang/Object;",
        "jitsi-metaconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrThrow(Lorg/jitsi/metaconfig/util/ConfigResult;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lorg/jitsi/metaconfig/util/ConfigResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jitsi/metaconfig/util/ConfigResult<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/jitsi/metaconfig/util/ConfigResult$Success;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/jitsi/metaconfig/util/ConfigResult$Success;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jitsi/metaconfig/util/ConfigResult$Success;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;->getException()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0
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

.method public static final resultOf(Lkotlin/jvm/functions/Function0;)Lorg/jitsi/metaconfig/util/ConfigResult;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/jitsi/metaconfig/util/ConfigResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/jitsi/metaconfig/util/ConfigResult$Success;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/util/ConfigResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    new-instance v0, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/jitsi/metaconfig/util/ConfigResult$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-object v0
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
.end method
