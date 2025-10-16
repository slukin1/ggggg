.class Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarCallbackWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 9
    .line 10
    iget-boolean p3, p2, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    iput-boolean p3, p2, Landroidx/appcompat/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .line 23
    :cond_0
    return p1
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
