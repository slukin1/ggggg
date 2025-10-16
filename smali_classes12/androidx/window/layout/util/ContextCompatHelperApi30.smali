.class public final Landroidx/window/layout/util/ContextCompatHelperApi30;
.super Ljava/lang/Object;
.source "ContextCompatHelper.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/layout/util/ContextCompatHelperApi30;",
        "",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "context",
        "Landroid/content/Context;",
        "currentWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "currentWindowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "maximumWindowBounds",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/util/ContextCompatHelperApi30;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/util/ContextCompatHelperApi30;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/util/ContextCompatHelperApi30;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelperApi30;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final currentWindowInsets(Landroid/content/Context;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/window/layout/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
.end method

.method public final currentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/window/layout/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ln/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    .line 34
    return-object v1
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
.end method

.method public final maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
