.class public final Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;
.super Ljava/lang/Object;
.source "TimeBasedSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;",
        "",
        "value",
        "(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;Ljava/lang/Object;)V",
        "insertionTime",
        "Ljava/time/Instant;",
        "(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;Ljava/lang/Object;Ljava/time/Instant;)V",
        "getInsertionTime",
        "()Ljava/time/Instant;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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


# instance fields
.field private final insertionTime:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->access$getClock$p(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/c;->a(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;-><init>(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;Ljava/lang/Object;Ljava/time/Instant;)V

    return-void
.end method

.method public constructor <init>(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;Ljava/lang/Object;Ljava/time/Instant;)V
    .locals 0
    .param p1    # Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->this$0:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->value:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->insertionTime:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final getInsertionTime()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->insertionTime:Ljava/time/Instant;

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
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->value:Ljava/lang/Object;

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
.end method
