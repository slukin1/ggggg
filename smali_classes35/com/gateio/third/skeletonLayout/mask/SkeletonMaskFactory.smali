.class public final Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;
.super Ljava/lang/Object;
.source "SkeletonMaskFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;",
        "",
        "()V",
        "createMask",
        "Lcom/gateio/third/skeletonLayout/mask/SkeletonMask;",
        "view",
        "Landroid/view/View;",
        "config",
        "Lcom/gateio/third/skeletonLayout/SkeletonConfig;",
        "third_skeletonLayout_release"
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
.field public static final INSTANCE:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;->INSTANCE:Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskFactory;

    .line 8
    return-void
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
    .line 33
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMask(Landroid/view/View;Lcom/gateio/third/skeletonLayout/SkeletonConfig;)Lcom/gateio/third/skeletonLayout/mask/SkeletonMask;
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/third/skeletonLayout/SkeletonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShowShimmer()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskColor()I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerColor()I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerDurationInMillis()J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerDirection()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerAngle()I

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerWidth()F

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getBgColor()I

    .line 37
    move-result v11

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskShimmer;-><init>(Landroid/view/View;IIJLcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;IFI)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskSolid;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskColor()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lcom/gateio/third/skeletonLayout/mask/SkeletonMaskSolid;-><init>(Landroid/view/View;I)V

    .line 55
    :goto_0
    return-object v0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p1
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
.end method
