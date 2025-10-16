.class public Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
.super Ljava/lang/Object;
.source "FloatWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/floatingView/FloatWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field floatingView:Lcom/gateio/gateio/view/floatingView/IFloatingView;

.field isBerth:Z

.field isMove:Z

.field mContext:Landroid/app/Application;

.field mFilterActivities:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mFloatLifecycle:Lcom/gateio/gateio/view/floatingView/FloatLifecycle;

.field mLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mContext:Landroid/app/Application;

    .line 4
    new-instance p1, Lcom/gateio/gateio/view/floatingView/FloatLifecycle;

    invoke-direct {p1}, Lcom/gateio/gateio/view/floatingView/FloatLifecycle;-><init>()V

    iget-object v0, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mContext:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/floatingView/FloatLifecycle;->bind(Landroid/app/Application;)Lcom/gateio/gateio/view/floatingView/FloatLifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mFloatLifecycle:Lcom/gateio/gateio/view/floatingView/FloatLifecycle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/gateio/gateio/view/floatingView/FloatWindow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public build()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/floatingView/BigFloatingView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/floatingView/BigFloatingView;-><init>(Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->floatingView:Lcom/gateio/gateio/view/floatingView/IFloatingView;

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
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
.end method

.method public setBerth(Z)Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->isBerth:Z

    .line 3
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public varargs setFilter([Ljava/lang/Class;)Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mFilterActivities:[Ljava/lang/Class;

    .line 3
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setLayoutParam(Landroid/view/ViewGroup$LayoutParams;)Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setLayoutView(Landroid/view/View;)Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 8
    return-object p0
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
.end method

.method public setMove(Z)Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->isMove:Z

    .line 3
    return-object p0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
