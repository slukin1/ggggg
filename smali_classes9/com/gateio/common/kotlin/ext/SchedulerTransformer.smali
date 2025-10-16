.class public final Lcom/gateio/common/kotlin/ext/SchedulerTransformer;
.super Ljava/lang/Object;
.source "applyScheduler.kt"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000cB\u0013\u0008\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/common/kotlin/ext/SchedulerTransformer;",
        "T",
        "Lio/reactivex/w;",
        "Lio/reactivex/q;",
        "upstream",
        "Lio/reactivex/v;",
        "apply",
        "Lio/reactivex/y;",
        "subscribeOnScheduler",
        "Lio/reactivex/y;",
        "<init>",
        "(Lio/reactivex/y;)V",
        "Companion",
        "lib_rxjava_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private subscribeOnScheduler:Lio/reactivex/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/common/kotlin/ext/SchedulerTransformer;->Companion:Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;

    .line 9
    return-void
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
.end method

.method private constructor <init>(Lio/reactivex/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/common/kotlin/ext/SchedulerTransformer;->subscribeOnScheduler:Lio/reactivex/y;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/common/kotlin/ext/SchedulerTransformer;-><init>(Lio/reactivex/y;)V

    return-void
.end method

.method public static final apply(Lio/reactivex/y;)Lcom/gateio/common/kotlin/ext/SchedulerTransformer;
    .locals 1
    .param p0    # Lio/reactivex/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y;",
            ")",
            "Lcom/gateio/common/kotlin/ext/SchedulerTransformer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/common/kotlin/ext/SchedulerTransformer;->Companion:Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;

    invoke-virtual {v0, p0}, Lcom/gateio/common/kotlin/ext/SchedulerTransformer$Companion;->apply(Lio/reactivex/y;)Lcom/gateio/common/kotlin/ext/SchedulerTransformer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 1
    .param p1    # Lio/reactivex/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/common/kotlin/ext/SchedulerTransformer;->subscribeOnScheduler:Lio/reactivex/y;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/common/kotlin/ext/SchedulerTransformer;->subscribeOnScheduler:Lio/reactivex/y;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    .line 4
    invoke-static {}, Lqa/a;->c()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->observeOn(Lio/reactivex/y;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
