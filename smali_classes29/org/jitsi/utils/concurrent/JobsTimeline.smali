.class public final Lorg/jitsi/utils/concurrent/JobsTimeline;
.super Ljava/util/ArrayList;
.source "FakeScheduledExecutorService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jitsi/utils/concurrent/Job;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jitsi/utils/concurrent/JobsTimeline;",
        "Ljava/util/ArrayList;",
        "Lorg/jitsi/utils/concurrent/Job;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "add",
        "",
        "element",
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
        "SMAP\nFakeScheduledExecutorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeScheduledExecutorService.kt\norg/jitsi/utils/concurrent/JobsTimeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1002#2,2:233\n*S KotlinDebug\n*F\n+ 1 FakeScheduledExecutorService.kt\norg/jitsi/utils/concurrent/JobsTimeline\n*L\n205#1:233,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jitsi/utils/concurrent/Job;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->add(Lorg/jitsi/utils/concurrent/Job;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/jitsi/utils/concurrent/Job;)Z
    .locals 2
    .param p1    # Lorg/jitsi/utils/concurrent/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/jitsi/utils/concurrent/JobsTimeline$add$$inlined$sortBy$1;

    invoke-direct {v0}, Lorg/jitsi/utils/concurrent/JobsTimeline$add$$inlined$sortBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jitsi/utils/concurrent/Job;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/jitsi/utils/concurrent/Job;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->contains(Lorg/jitsi/utils/concurrent/Job;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lorg/jitsi/utils/concurrent/Job;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jitsi/utils/concurrent/Job;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/jitsi/utils/concurrent/Job;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->indexOf(Lorg/jitsi/utils/concurrent/Job;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lorg/jitsi/utils/concurrent/Job;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jitsi/utils/concurrent/Job;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/jitsi/utils/concurrent/Job;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->lastIndexOf(Lorg/jitsi/utils/concurrent/Job;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lorg/jitsi/utils/concurrent/Job;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lorg/jitsi/utils/concurrent/Job;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->removeAt(I)Lorg/jitsi/utils/concurrent/Job;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/jitsi/utils/concurrent/Job;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/jitsi/utils/concurrent/Job;

    invoke-virtual {p0, p1}, Lorg/jitsi/utils/concurrent/JobsTimeline;->remove(Lorg/jitsi/utils/concurrent/Job;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lorg/jitsi/utils/concurrent/Job;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lorg/jitsi/utils/concurrent/Job;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lorg/jitsi/utils/concurrent/Job;

    .line 7
    return-object p1
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

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/utils/concurrent/JobsTimeline;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
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
