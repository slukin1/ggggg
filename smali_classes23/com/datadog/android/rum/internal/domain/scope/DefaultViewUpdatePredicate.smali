.class public final Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;
.super Ljava/lang/Object;
.source "DefaultViewUpdatePredicate.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;",
        "Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;",
        "viewUpdateThreshold",
        "",
        "(J)V",
        "lastViewUpdateTimestamp",
        "canUpdateView",
        "",
        "isViewComplete",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_UPDATE_THRESHOLD_IN_NS:J


# instance fields
.field private lastViewUpdateTimestamp:J

.field private final viewUpdateThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->Companion:Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->VIEW_UPDATE_THRESHOLD_IN_NS:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->viewUpdateThreshold:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->VIEW_UPDATE_THRESHOLD_IN_NS:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->lastViewUpdateTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    sget-wide p1, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->VIEW_UPDATE_THRESHOLD_IN_NS:J

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getVIEW_UPDATE_THRESHOLD_IN_NS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->VIEW_UPDATE_THRESHOLD_IN_NS:J

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
.end method


# virtual methods
.method public canUpdateView(ZLcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Z
    .locals 7
    .param p2    # Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->lastViewUpdateTimestamp:J

    .line 24
    sub-long/2addr v3, v5

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->viewUpdateThreshold:J

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    return v2

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/DefaultViewUpdatePredicate;->lastViewUpdateTimestamp:J

    .line 48
    return v1
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
.end method
