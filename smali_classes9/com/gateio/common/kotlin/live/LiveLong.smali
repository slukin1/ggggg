.class public final Lcom/gateio/common/kotlin/live/LiveLong;
.super Lcom/gateio/common/kotlin/live/Live;
.source "LiveLong.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/kotlin/live/Live<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0086\u0002J\u0011\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0086\u0002J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u0011\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0086\u0002J\u0011\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0086\u0002J\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002J\r\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0086\u0002J\u0011\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\nH\u0086\u0002J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/common/kotlin/live/LiveLong;",
        "Lcom/gateio/common/kotlin/live/Live;",
        "",
        "default",
        "(Ljava/lang/Long;)V",
        "compareTo",
        "",
        "other",
        "div",
        "",
        "",
        "minus",
        "plus",
        "requireValue",
        "()Ljava/lang/Long;",
        "times",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/common/kotlin/live/LiveLong;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gateio/common/kotlin/live/Live;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/common/kotlin/live/LiveLong;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final compareTo(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    int-to-long v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
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
.end method

.method public final div(D)D
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public final div(F)F
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    return v0
.end method

.method public final div(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final div(J)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final minus(D)D
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method public final minus(F)F
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public final minus(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final minus(J)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final plus(D)D
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public final plus(F)F
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final plus(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final plus(J)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public requireValue()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requireValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final times(D)D
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public final times(F)F
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final times(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final times(J)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/kotlin/live/LiveLong;->requireValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v0, v0, p1

    return-wide v0
.end method
