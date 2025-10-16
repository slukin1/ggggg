.class Lrazerdp/basepopup/BasePopupHelper$c;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
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
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$c;->a:Lrazerdp/basepopup/BasePopupHelper;

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
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$c;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    .line 4
    iget v1, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 5
    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    iput v1, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 11
    .line 12
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->superDismiss()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
