.class public final Lcom/gateio/biz/market/weight/treemap/SliceLayout;
.super Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;
.source "SliceLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J#\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/treemap/SliceLayout;",
        "Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;",
        "orientation",
        "",
        "(I)V",
        "getDescription",
        "",
        "getName",
        "layout",
        "",
        "items",
        "",
        "Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "bounds",
        "Lcom/gateio/biz/market/weight/treemap/Rect;",
        "([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;)V",
        "Companion",
        "biz_market_release"
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
.field public static final ALTERNATE:I = 0x3

.field public static final BEST:I = 0x2

.field public static final Companion:Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/weight/treemap/SliceLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/biz/market/weight/treemap/SliceLayout;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;-><init>()V

    iput p1, p0, Lcom/gateio/biz/market/weight/treemap/SliceLayout;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/weight/treemap/SliceLayout;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "This is the original treemap algorithm, which has excellent stability properies but leads to high aspect ratios."

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Slice-and-dice"

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
.end method

.method public layout([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;)V
    .locals 4
    .param p1    # [Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcom/gateio/biz/market/weight/treemap/SliceLayout;->orientation:I

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/biz/market/weight/treemap/SliceLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v0}, Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;->layout([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;I)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/weight/treemap/SliceLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;

    .line 28
    .line 29
    aget-object v1, p1, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/gateio/biz/market/weight/treemap/Mappable;->getDepth()I

    .line 35
    move-result v2

    .line 36
    :cond_3
    rem-int/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v2}, Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;->layout([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_4
    sget-object v0, Lcom/gateio/biz/market/weight/treemap/SliceLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;

    .line 43
    array-length v3, p1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;->layoutBest([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;)V

    .line 48
    :goto_1
    return-void
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
.end method
