.class public final Lcom/gateio/lib/uikit/picker/timer/MessageHandler;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# static fields
.field public static final WHAT_INVALIDATE_LOOP_VIEW:I = 0x3e8

.field public static final WHAT_ITEM_SELECTED:I = 0xbb8

.field public static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field private final wheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/picker/GTWheelView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/timer/MessageHandler;->wheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xbb8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/timer/MessageHandler;->wheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->onItemSelected()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/timer/MessageHandler;->wheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;->FLING:Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->smoothScroll(Lcom/gateio/lib/uikit/picker/GTWheelView$ACTION;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/timer/MessageHandler;->wheelView:Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
