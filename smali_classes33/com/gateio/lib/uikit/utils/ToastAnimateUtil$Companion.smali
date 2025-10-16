.class public final Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion;
.super Ljava/lang/Object;
.source "ToastAnimateUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/utils/ToastAnimateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u001e\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion;",
        "",
        "()V",
        "animateToastIn",
        "",
        "toast",
        "Landroid/widget/Toast;",
        "onAnimationStart",
        "Lkotlin/Function0;",
        "animateToastOut",
        "onAnimationEnd",
        "lib_uikit_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final animateToastIn(Landroid/widget/Toast;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/widget/Toast;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toast;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    const-string/jumbo v2, "scaleX"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    const-string/jumbo v3, "scaleY"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-array v3, v0, [F

    .line 30
    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    const-string/jumbo v4, "alpha"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-wide/16 v0, 0x96

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion$animateToastIn$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion$animateToastIn$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    return-void

    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final animateToastOut(Landroid/widget/Toast;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/widget/Toast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toast;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    const-string/jumbo v2, "scaleX"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-array v2, v0, [F

    .line 25
    .line 26
    .line 27
    fill-array-data v2, :array_1

    .line 28
    .line 29
    const-string/jumbo v3, "scaleY"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-array v3, v0, [F

    .line 36
    .line 37
    .line 38
    fill-array-data v3, :array_2

    .line 39
    .line 40
    const-string/jumbo v4, "alpha"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v1, v4, v5

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    aput-object v2, v4, v1

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-wide/16 v0, 0x96

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    new-instance v0, Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion$animateToastOut$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p2}, Lcom/gateio/lib/uikit/utils/ToastAnimateUtil$Companion$animateToastOut$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    return-void

    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
