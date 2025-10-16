.class public final Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;
.super Ljava/lang/Object;
.source "IsolatePositionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017J\u0014\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u000cJ\u0006\u0010\u001d\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;",
        "",
        "title",
        "",
        "(Ljava/lang/String;)V",
        "_positionTab",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "get_positionTab",
        "()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        "_positionTab$delegate",
        "Lkotlin/Lazy;",
        "openTabs",
        "",
        "getOpenTabs",
        "()Z",
        "positionIndex",
        "",
        "getPositionIndex",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "activeFragmentTagCompat",
        "titles",
        "",
        "activeTabCompat",
        "getActiveFragment",
        "Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;",
        "getAllOrderIndex",
        "isMarginIsolate",
        "showPositionsTab",
        "Companion",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_TRANS_ISOLATE_FRAGMENT:Ljava/lang/String; = "TransIsolatePositionFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _positionTab$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openTabs:Z

.field private final positionIndex:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->Companion:Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$Companion;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->title:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/biz/trans/margin/position/isolated/IsolatedConfig;->INSTANCE:Lcom/gateio/biz/trans/margin/position/isolated/IsolatedConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatedConfig;->openPositionsTab()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->openTabs:Z

    .line 14
    .line 15
    new-instance p1, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$_positionTab$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager$_positionTab$2;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->_positionTab$delegate:Lkotlin/Lazy;

    .line 25
    return-void
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
.end method

.method private final get_positionTab()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->_positionTab$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 9
    return-object v0
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


# virtual methods
.method public final activeFragmentTagCompat(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->openTabs:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->isMarginIsolate()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string/jumbo v3, "TransIsolatePositionFragment"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->positionIndex:I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return v2

    .line 38
    :cond_2
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final activeTabCompat(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->openTabs:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->get_positionTab()Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->isMarginIsolate()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->positionIndex:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    return v3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return v3

    .line 40
    :cond_2
    return v1
    .line 41
.end method

.method public final getActiveFragment()Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;-><init>()V

    .line 6
    return-object v0
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

.method public final getAllOrderIndex()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->openTabs:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->isMarginIsolate()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final getOpenTabs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->openTabs:Z

    .line 3
    return v0
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

.method public final getPositionIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->positionIndex:I

    .line 3
    return v0
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

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->title:Ljava/lang/String;

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

.method public final isMarginIsolate()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatedConfig;->INSTANCE:Lcom/gateio/biz/trans/margin/position/isolated/IsolatedConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatedConfig;->isIsolate()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final showPositionsTab()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->openTabs:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/IsolatePositionManager;->isMarginIsolate()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
