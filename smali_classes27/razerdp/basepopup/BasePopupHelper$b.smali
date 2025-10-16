.class Lrazerdp/basepopup/BasePopupHelper$b;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Ldc/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupHelper;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$b;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$b;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->b(Landroid/graphics/Rect;Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$b;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 8
    .line 9
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$b;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 18
    .line 19
    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$b;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 34
    .line 35
    iget-object p2, p2, Lrazerdp/basepopup/BasePopupHelper;->e0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ldc/b;->q(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    :cond_0
    return-void
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
.end method
