.class public Lcom/bytedance/bdtracker/v5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "WindowHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/bdtracker/v5;->a:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lcom/bytedance/bdtracker/v5;->f:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/bytedance/bdtracker/v5;->g:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/bytedance/bdtracker/v5;->h:Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "getItemData"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()[Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    sget-object v2, Lcom/bytedance/bdtracker/v5;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcom/bytedance/bdtracker/w;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-boolean v3, Lcom/bytedance/bdtracker/v5;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/bdtracker/v5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [Landroid/view/View;

    goto :goto_1

    :cond_1
    sget-boolean v3, Lcom/bytedance/bdtracker/v5;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/bdtracker/v5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v4, Lcom/bytedance/bdtracker/v5;->a:Ljava/util/List;

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "getWindowViews failed"

    invoke-interface {v3, v4, v6, v2, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v4, -0x1

    sub-int/2addr v6, v5

    aget-object v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/bytedance/bdtracker/u5;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v6}, Lcom/bytedance/bdtracker/v5;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static b()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bytedance/bdtracker/v5;->f:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.view.WindowManagerGlobal"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "sDefaultWindowManager"

    :try_start_1
    const-string/jumbo v4, "mViews"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lcom/bytedance/bdtracker/v5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v3, Lcom/bytedance/bdtracker/v5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Lcom/bytedance/bdtracker/v5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/ArrayList;

    if-ne v3, v4, :cond_0

    sput-boolean v2, Lcom/bytedance/bdtracker/v5;->g:Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bytedance/bdtracker/v5;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, [Landroid/view/View;

    if-ne v3, v4, :cond_1

    sput-boolean v2, Lcom/bytedance/bdtracker/v5;->h:Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/bdtracker/v5;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v4, Lcom/bytedance/bdtracker/v5;->a:Ljava/util/List;

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "Get window manager views failed"

    invoke-interface {v3, v4, v6, v0, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x17

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v3, v0, :cond_2

    const-string/jumbo v3, "com.android.internal.policy.PhoneWindow$DecorView"

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/bytedance/bdtracker/v5;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    const-string/jumbo v3, "com.android.internal.policy.DecorView"

    :goto_2
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_2
    const-string/jumbo v3, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    goto :goto_2

    :goto_3
    :try_start_5
    sput-object v3, Lcom/bytedance/bdtracker/v5;->d:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v4

    sget-object v5, Lcom/bytedance/bdtracker/v5;->a:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "Get DecorView failed"

    invoke-interface {v4, v5, v7, v3, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lt v3, v0, :cond_3

    const-string/jumbo v0, "android.widget.PopupWindow$PopupDecorView"

    :goto_5
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :cond_3
    const-string/jumbo v0, "android.widget.PopupWindow$PopupViewContainer"

    goto :goto_5

    :goto_6
    :try_start_8
    sput-object v0, Lcom/bytedance/bdtracker/v5;->e:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    sget-object v4, Lcom/bytedance/bdtracker/v5;->a:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "Get popup view failed"

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    sput-boolean v2, Lcom/bytedance/bdtracker/v5;->f:Z

    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/bdtracker/v5;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/bdtracker/v5;->b()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/bytedance/bdtracker/v5;->d:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/bdtracker/v5;->e:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
