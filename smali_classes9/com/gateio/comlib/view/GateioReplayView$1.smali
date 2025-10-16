.class public final Lcom/gateio/comlib/view/GateioReplayView$1;
.super Ljava/lang/Object;
.source "GateioReplayView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/comlib/view/GateioReplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/comlib/view/GateioReplayView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mNowHeight",
        "",
        "mOldHeight",
        "mScreenHeight",
        "onGlobalLayout",
        "",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private mNowHeight:I

.field private mOldHeight:I

.field private mScreenHeight:I

.field final synthetic this$0:Lcom/gateio/comlib/view/GateioReplayView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gateio/comlib/view/GateioReplayView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->this$0:Lcom/gateio/comlib/view/GateioReplayView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mOldHeight:I

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mNowHeight:I

    .line 13
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    iget v1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mScreenHeight:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iput v1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mScreenHeight:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mScreenHeight:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    .line 35
    iput v1, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mNowHeight:I

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mOldHeight:I

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->this$0:Lcom/gateio/comlib/view/GateioReplayView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/comlib/view/GateioReplayView;->access$setSoftKeyboardHeight(Lcom/gateio/comlib/view/GateioReplayView;I)V

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mNowHeight:I

    .line 52
    .line 53
    iput v0, p0, Lcom/gateio/comlib/view/GateioReplayView$1;->mOldHeight:I

    .line 54
    return-void
    .line 55
.end method
