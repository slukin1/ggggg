.class public final Lcom/chad/library/adapter/base/animation/ScaleInAnimation;
.super Ljava/lang/Object;
.source "ScaleInAnimation.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/animation/BaseAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/animation/ScaleInAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/animation/ScaleInAnimation;",
        "Lcom/chad/library/adapter/base/animation/BaseAnimation;",
        "mFrom",
        "",
        "(F)V",
        "animators",
        "",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)[Landroid/animation/Animator;",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/animation/ScaleInAnimation$Companion;

.field private static final DEFAULT_SCALE_FROM:F = 0.5f


# instance fields
.field private final mFrom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->Companion:Lcom/chad/library/adapter/base/animation/ScaleInAnimation$Companion;

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
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>(F)V

    return-void
.end method


# virtual methods
.method public animators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget v2, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput v2, v1, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    const-string/jumbo v5, "scaleX"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-wide/16 v5, 0x12c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    iget v8, p0, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;->mFrom:F

    .line 37
    .line 38
    aput v8, v7, v3

    .line 39
    .line 40
    aput v4, v7, v2

    .line 41
    .line 42
    const-string/jumbo v4, "scaleY"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    new-array v0, v0, [Landroid/animation/Animator;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    aput-object p1, v0, v2

    .line 64
    return-object v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
