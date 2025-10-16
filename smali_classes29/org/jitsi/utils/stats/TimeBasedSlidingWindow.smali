.class public Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
.super Ljava/lang/Object;
.source "TimeBasedSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0017B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0006\u0010\u0014\u001a\u00020\u0007J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0018\u0012\u000e\u0012\u000c0\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c0\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;",
        "T",
        "",
        "windowSize",
        "Ljava/time/Duration;",
        "evictionHandler",
        "Lkotlin/Function1;",
        "",
        "clock",
        "Ljava/time/Clock;",
        "(Ljava/time/Duration;Lkotlin/jvm/functions/Function1;Ljava/time/Clock;)V",
        "evictionPredicate",
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;",
        "",
        "queue",
        "Ljava/util/ArrayDeque;",
        "add",
        "value",
        "(Ljava/lang/Object;)V",
        "evict",
        "forceEviction",
        "values",
        "",
        "TimeEntry",
        "jitsi-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeBasedSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBasedSlidingWindow.kt\norg/jitsi/utils/stats/TimeBasedSlidingWindow\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1549#2:74\n1620#2,3:75\n*S KotlinDebug\n*F\n+ 1 TimeBasedSlidingWindow.kt\norg/jitsi/utils/stats/TimeBasedSlidingWindow\n*L\n56#1:74\n56#1:75,3\n*E\n"
    }
.end annotation


# instance fields
.field private final clock:Ljava/time/Clock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evictionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evictionPredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>.TimeEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>.TimeEntry;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowSize:Ljava/time/Duration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lkotlin/jvm/functions/Function1;Ljava/time/Clock;)V
    .locals 0
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/time/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->windowSize:Ljava/time/Duration;

    .line 3
    iput-object p2, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evictionHandler:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->clock:Ljava/time/Clock;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;

    invoke-direct {p1, p0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;-><init>(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)V

    iput-object p1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evictionPredicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Duration;Lkotlin/jvm/functions/Function1;Ljava/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    sget-object p2, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$1;->INSTANCE:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object p3

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;-><init>(Ljava/time/Duration;Lkotlin/jvm/functions/Function1;Ljava/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)Ljava/time/Clock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->clock:Ljava/time/Clock;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$getWindowSize$p(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)Ljava/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->windowSize:Ljava/time/Duration;

    .line 3
    return-object p0
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
.end method

.method private final evict()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evictionPredicate:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evictionHandler:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    new-instance v1, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;-><init>(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evict()V

    .line 14
    return-void
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
.end method

.method public final forceEviction()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evict()V

    .line 4
    return-void
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
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->evict()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->queue:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method
