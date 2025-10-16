.class Lrazerdp/basepopup/BasePopupWindow$d$a;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow$d;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrazerdp/basepopup/BasePopupWindow$d;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$d$a;->a:Lrazerdp/basepopup/BasePopupWindow$d;

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
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$d$a;->a:Lrazerdp/basepopup/BasePopupWindow$d;

    .line 3
    .line 4
    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow$d;->c:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    iget-object v2, v0, Lrazerdp/basepopup/BasePopupWindow$d;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupWindow$d;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    .line 12
    return-void
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
.end method
