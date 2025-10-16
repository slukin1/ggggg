.class public Lcom/gateio/gateio/view/floatingView/FloatWindow;
.super Ljava/lang/Object;
.source "FloatWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    }
.end annotation


# static fields
.field private static builder:Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static get()Lcom/gateio/gateio/view/floatingView/IFloatingView;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/view/floatingView/FloatWindow;->builder:Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;->floatingView:Lcom/gateio/gateio/view/floatingView/IFloatingView;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v1, "can not invoke before with()!"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
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

.method public static with(Landroid/app/Application;)Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;-><init>(Landroid/app/Application;Lcom/gateio/gateio/view/floatingView/FloatWindow$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/view/floatingView/FloatWindow;->builder:Lcom/gateio/gateio/view/floatingView/FloatWindow$Builder;

    .line 9
    return-object v0
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
