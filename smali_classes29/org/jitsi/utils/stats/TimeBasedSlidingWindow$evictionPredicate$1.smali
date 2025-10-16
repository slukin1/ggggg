.class final Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeBasedSlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;-><init>(Ljava/time/Duration;Lkotlin/jvm/functions/Function1;Ljava/time/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
        "TT;>.TimeEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0010\u0010\u0004\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "entry",
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;",
        "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;",
        "invoke",
        "(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;->this$0:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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


# virtual methods
.method public final invoke(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/utils/stats/TimeBasedSlidingWindow<",
            "TT;>.TimeEntry;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;->getInsertionTime()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lorg/jitsi/utils/queue/e;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    move-result-object p1

    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;->this$0:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    invoke-static {v0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->access$getClock$p(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)Ljava/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/c;->a(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lorg/jitsi/utils/queue/e;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jitsi/utils/queue/f;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;->this$0:Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;

    invoke-static {v0}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;->access$getWindowSize$p(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/i;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$evictionPredicate$1;->invoke(Lorg/jitsi/utils/stats/TimeBasedSlidingWindow$TimeEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
