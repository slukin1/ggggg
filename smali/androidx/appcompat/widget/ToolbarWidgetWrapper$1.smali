.class Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

.field final synthetic this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v7, Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v3, 0x102002c

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    iget-object v6, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 22
    move-object v0, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 26
    .line 27
    iput-object v7, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 28
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
