.class public final Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    iput p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->a:F

    .line 5
    iput p2, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->b:F

    .line 6
    iput p3, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->c:F

    .line 7
    iput p4, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->d:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(FFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x1

    .line 1
    invoke-static {p3}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result p3

    int-to-float p3, p3

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    add-int/lit8 v3, p3, -0x1

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v0

    .line 41
    int-to-float v7, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    iget v4, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->a:F

    .line 49
    .line 50
    iget v1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->b:F

    .line 51
    .line 52
    sub-float v6, v0, v1

    .line 53
    .line 54
    iget-object v8, p0, Lcom/sumsub/sns/core/presentation/base/adapter/decorator/a;->e:Landroid/graphics/Paint;

    .line 55
    move-object v3, p1

    .line 56
    move v5, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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
.end method
