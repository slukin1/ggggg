.class public Lcom/bytedance/bdtracker/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/p3$b;,
        Lcom/bytedance/bdtracker/p3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdtracker/p3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:I

.field public final f:Lcom/bytedance/bdtracker/p3$b;

.field public g:Z

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/Class;

.field public final j:Lcom/bytedance/bdtracker/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Lcom/bytedance/bdtracker/p3$b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/bdtracker/p3;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/bdtracker/p3;->b:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/p3;->d:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/bdtracker/p3;->e:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/p3;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/bdtracker/p3;->j:Lcom/bytedance/bdtracker/d;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/bdtracker/p3;->f:Lcom/bytedance/bdtracker/p3$b;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/bdtracker/p3;->c:Landroid/os/Handler;

    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/p3;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string/jumbo p1, "com.reactnativerangersapplogreactnativeplugin.RangersAppLogPicker"

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/bdtracker/p3;->h:Ljava/lang/Class;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/p3;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "com.facebook.react.ReactRootView"

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/bdtracker/p3;->i:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_1
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 9
    invoke-static {}, Lcom/bytedance/bdtracker/w;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdtracker/p3;->j:Lcom/bytedance/bdtracker/d;

    .line 10
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v3, "CircleHelper"

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "could not get current activity in getForegroundActivity"

    invoke-interface {v0, v3, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/bdtracker/p3;->i:Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/bdtracker/p3;->i:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/bdtracker/p3;->i:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 12
    iget-object v4, p0, Lcom/bytedance/bdtracker/p3;->h:Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-string/jumbo v5, "getInstance"

    :try_start_0
    new-array v6, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/bdtracker/u5;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/bdtracker/p3;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "loadPageInfoFromJS"

    const/4 v7, 0x3

    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lcom/bytedance/bdtracker/p3;->i:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Long;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    new-instance v0, Lcom/bytedance/bdtracker/n3;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/bdtracker/n3;-><init>(Lcom/bytedance/bdtracker/p3;I)V

    aput-object v0, v6, v3

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/p3;->j:Lcom/bytedance/bdtracker/d;

    .line 14
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string/jumbo v3, "PickerApi"

    .line 15
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "load reactNative pageInfo failed: "

    invoke-static {v4}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {}, Lcom/bytedance/bdtracker/v5;->b()V

    invoke-static {}, Lcom/bytedance/bdtracker/v5;->a()[Landroid/view/View;

    move-result-object v0

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v5, v0, v2

    invoke-static {v5}, Lcom/bytedance/bdtracker/u5;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/bdtracker/p3;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lcom/bytedance/bdtracker/p3$a;

    invoke-direct {v7}, Lcom/bytedance/bdtracker/p3$a;-><init>()V

    iget-object v8, p0, Lcom/bytedance/bdtracker/p3;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcom/bytedance/bdtracker/p3;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bytedance/bdtracker/p3$a;

    :goto_3
    invoke-virtual {p0, v5, v1, v7}, Lcom/bytedance/bdtracker/p3;->a(Landroid/view/View;Lcom/bytedance/bdtracker/m3;Lcom/bytedance/bdtracker/p3$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v3, p0, Lcom/bytedance/bdtracker/p3;->d:Z

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/p3;->b()V

    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/bytedance/bdtracker/m3;Lcom/bytedance/bdtracker/p3$a;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/bdtracker/r;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/bytedance/bdtracker/p3;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/bdtracker/u5;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/p3;->g:Z

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Z)Lcom/bytedance/bdtracker/g4;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/bytedance/bdtracker/m3;

    invoke-direct {v3, v0}, Lcom/bytedance/bdtracker/m3;-><init>(Lcom/bytedance/bdtracker/g4;)V

    .line 1
    iget-object v0, p0, Lcom/bytedance/bdtracker/p3;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    iget-object v4, p0, Lcom/bytedance/bdtracker/p3;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lt v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/bdtracker/p3;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lt v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    .line 2
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const v0, 0x7fffffff

    .line 4
    :goto_8
    iput v0, v3, Lcom/bytedance/bdtracker/m3;->L:I

    invoke-static {p1}, Lcom/bytedance/bdtracker/u5;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v2, v3, Lcom/bytedance/bdtracker/m3;->M:Z

    iput v1, v3, Lcom/bytedance/bdtracker/m3;->L:I

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/bytedance/bdtracker/m3;->I:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/bytedance/bdtracker/m3;->J:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/bytedance/bdtracker/m3;->K:I

    iput-boolean v1, v3, Lcom/bytedance/bdtracker/g4;->G:Z

    if-nez p2, :cond_c

    iput-object v3, p3, Lcom/bytedance/bdtracker/p3$a;->a:Lcom/bytedance/bdtracker/m3;

    :cond_c
    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/bytedance/bdtracker/m3;->N:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    instance-of p2, p1, Landroid/webkit/WebView;

    if-eqz p2, :cond_f

    iget p2, p0, Lcom/bytedance/bdtracker/p3;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/bdtracker/p3;->e:I

    move-object p2, p1

    check-cast p2, Landroid/webkit/WebView;

    .line 5
    new-instance v0, Lcom/bytedance/bdtracker/o3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/bdtracker/o3;-><init>(Lcom/bytedance/bdtracker/p3;Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v1, v3, Lcom/bytedance/bdtracker/m3;->M:Z

    iput-boolean v2, v3, Lcom/bytedance/bdtracker/g4;->G:Z

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_9
    instance-of p2, p1, Landroid/view/ViewParent;

    if-eqz p2, :cond_14

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_13

    if-nez v4, :cond_10

    goto :goto_b

    .line 7
    :cond_10
    instance-of v5, v4, Landroid/view/ViewParent;

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    invoke-static {v4}, Lcom/bytedance/bdtracker/u5;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v4}, Lcom/bytedance/bdtracker/r;->d(Landroid/view/View;)Z

    move-result v5

    :goto_c
    if-nez v5, :cond_13

    goto :goto_d

    .line 8
    :cond_13
    invoke-virtual {p0, v4, v3, p3}, Lcom/bytedance/bdtracker/p3;->a(Landroid/view/View;Lcom/bytedance/bdtracker/m3;Lcom/bytedance/bdtracker/p3$a;)V

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/bdtracker/p3;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/bdtracker/p3;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/bdtracker/p3;->f:Lcom/bytedance/bdtracker/p3$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/bdtracker/p3;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/bdtracker/p3$b;->onGetCircleInfoFinish(Ljava/util/Map;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/bdtracker/p3;->d:Z

    .line 21
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/bytedance/bdtracker/p3;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v0, v2

    .line 7
    .line 8
    iput v0, v1, Lcom/bytedance/bdtracker/p3;->e:I

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "web_info"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v4, Lcom/bytedance/bdtracker/t3;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/bytedance/bdtracker/p3;->j:Lcom/bytedance/bdtracker/d;

    .line 30
    .line 31
    iget-boolean v6, v1, Lcom/bytedance/bdtracker/p3;->g:Z

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v3, v6}, Lcom/bytedance/bdtracker/t3;-><init>(Lcom/bytedance/applog/IAppLogInstance;Landroid/webkit/WebView;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget v5, Lcom/bytedance/bdtracker/t3;->f:I

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/t3;->a()I

    .line 49
    move-result v5

    .line 50
    .line 51
    sput v5, Lcom/bytedance/bdtracker/t3;->f:I

    .line 52
    .line 53
    :cond_0
    iget-object v5, v4, Lcom/bytedance/bdtracker/t3;->b:Landroid/webkit/WebView;

    .line 54
    .line 55
    iget-object v7, v4, Lcom/bytedance/bdtracker/t3;->c:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v5, "\\\""

    .line 70
    .line 71
    const-string/jumbo v7, "\""

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string/jumbo v5, "\\\\"

    .line 78
    .line 79
    const-string/jumbo v7, "\\"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v0, Lcom/bytedance/bdtracker/s3;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lcom/bytedance/bdtracker/s3;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "page"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    iput-object v7, v0, Lcom/bytedance/bdtracker/s3;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v8, "info"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    sget-object v9, Lcom/bytedance/bdtracker/t3;->g:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    sget-object v9, Lcom/bytedance/bdtracker/t3;->g:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 133
    move-result-wide v9

    .line 134
    .line 135
    iput-wide v9, v4, Lcom/bytedance/bdtracker/t3;->a:D

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v9, 0x0

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v10

    .line 142
    .line 143
    if-ge v9, v10, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    const-string/jumbo v11, "frame"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    const-string/jumbo v11, "width"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    move-result v10

    .line 161
    .line 162
    sget v11, Lcom/bytedance/bdtracker/t3;->f:I

    .line 163
    int-to-double v11, v11

    .line 164
    int-to-double v13, v10

    .line 165
    div-double/2addr v11, v13

    .line 166
    .line 167
    iget-wide v13, v4, Lcom/bytedance/bdtracker/t3;->a:D

    .line 168
    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    cmpl-double v10, v13, v15

    .line 172
    .line 173
    if-nez v10, :cond_2

    .line 174
    .line 175
    iput-wide v11, v4, Lcom/bytedance/bdtracker/t3;->a:D

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 180
    move-result-wide v10

    .line 181
    .line 182
    iput-wide v10, v4, Lcom/bytedance/bdtracker/t3;->a:D

    .line 183
    .line 184
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_3
    sget-object v9, Lcom/bytedance/bdtracker/t3;->g:Ljava/util/Map;

    .line 188
    .line 189
    iget-wide v10, v4, Lcom/bytedance/bdtracker/t3;->a:D

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_2
    const/4 v7, 0x0

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 201
    move-result v9

    .line 202
    .line 203
    if-ge v7, v9, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Lcom/bytedance/bdtracker/t3;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/s3$b;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_4
    iput-object v8, v0, Lcom/bytedance/bdtracker/s3;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    const-string/jumbo v5, "WebInfoParser"

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    new-array v7, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string/jumbo v8, "WebInfoModel parse failed"

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v5, v8, v0, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    :cond_5
    const/4 v0, 0x0

    .line 240
    .line 241
    :goto_4
    if-eqz v0, :cond_7

    .line 242
    const/4 v4, 0x2

    .line 243
    .line 244
    new-array v4, v4, [I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 248
    .line 249
    new-instance v5, Lcom/bytedance/bdtracker/s3$a;

    .line 250
    .line 251
    aget v6, v4, v6

    .line 252
    .line 253
    aget v4, v4, v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 261
    move-result v8

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, v6, v4, v7, v8}, Lcom/bytedance/bdtracker/s3$a;-><init>(IIII)V

    .line 265
    .line 266
    iput-object v5, v0, Lcom/bytedance/bdtracker/s3;->c:Lcom/bytedance/bdtracker/s3$a;

    .line 267
    .line 268
    iget-boolean v4, v1, Lcom/bytedance/bdtracker/p3;->g:Z

    .line 269
    xor-int/2addr v4, v2

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, Lcom/bytedance/bdtracker/r;->a(Landroid/view/View;Z)Lcom/bytedance/bdtracker/g4;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    iget-object v4, v4, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_6
    const-string/jumbo v4, ""

    .line 281
    .line 282
    :goto_5
    iput-object v4, v0, Lcom/bytedance/bdtracker/s3;->d:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/bytedance/bdtracker/p3;->b:Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/bytedance/bdtracker/u5;->a(Landroid/view/View;)I

    .line 288
    move-result v3

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Lcom/bytedance/bdtracker/p3$a;

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    iget-object v3, v3, Lcom/bytedance/bdtracker/p3$a;->b:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/p3;->b()V

    .line 309
    return v2
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
