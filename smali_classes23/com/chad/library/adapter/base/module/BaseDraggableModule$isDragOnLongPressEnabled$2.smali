.class final Lcom/chad/library/adapter/base/module/BaseDraggableModule$isDragOnLongPressEnabled$2;
.super Ljava/lang/Object;
.source "DraggableModule.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/module/BaseDraggableModule;->setDragOnLongPressEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/module/BaseDraggableModule;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$isDragOnLongPressEnabled$2;->this$0:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$isDragOnLongPressEnabled$2;->this$0:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragOnLongPressEnabled()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$isDragOnLongPressEnabled$2;->this$0:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->isDragEnabled()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$isDragOnLongPressEnabled$2;->this$0:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 45
    .line 46
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    return p1
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
.end method
