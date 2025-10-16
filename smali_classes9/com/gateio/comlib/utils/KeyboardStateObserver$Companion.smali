.class public final Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;
.super Ljava/lang/Object;
.source "KeyboardStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/comlib/utils/KeyboardStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;",
        "",
        "()V",
        "getKeyboardStateObserver",
        "Lcom/gateio/comlib/utils/KeyboardStateObserver;",
        "activity",
        "Landroid/app/Activity;",
        "lib_apps_com_release"
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
    invoke-direct {p0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/comlib/utils/KeyboardStateObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/comlib/utils/KeyboardStateObserver$Companion;->getKeyboardStateObserver$lambda$0(Lcom/gateio/comlib/utils/KeyboardStateObserver;)V

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

.method private static final getKeyboardStateObserver$lambda$0(Lcom/gateio/comlib/utils/KeyboardStateObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->access$possiblyResizeChildOfContent(Lcom/gateio/comlib/utils/KeyboardStateObserver;)V

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


# virtual methods
.method public final getKeyboardStateObserver(Landroid/app/Activity;)Lcom/gateio/comlib/utils/KeyboardStateObserver;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/utils/KeyboardStateObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/comlib/utils/KeyboardStateObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->access$setMChildOfContent$p(Lcom/gateio/comlib/utils/KeyboardStateObserver;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/comlib/utils/KeyboardStateObserver;->access$getMChildOfContent$p(Lcom/gateio/comlib/utils/KeyboardStateObserver;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/comlib/utils/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/gateio/comlib/utils/e;-><init>(Lcom/gateio/comlib/utils/KeyboardStateObserver;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    :cond_0
    return-object v0
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
