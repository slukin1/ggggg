.class Lcom/gateio/common/view/CustomKeyboardView$3;
.super Ljava/lang/Object;
.source "CustomKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/common/view/CustomKeyboardView;->init_minus_add()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/common/view/CustomKeyboardView;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/CustomKeyboardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView$3;->this$0:Lcom/gateio/common/view/CustomKeyboardView;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView$3;->this$0:Lcom/gateio/common/view/CustomKeyboardView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/view/CustomKeyboardView;->access$500(Lcom/gateio/common/view/CustomKeyboardView;)Landroid/widget/SeekBar;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView$3;->this$0:Lcom/gateio/common/view/CustomKeyboardView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/common/view/CustomKeyboardView;->access$600(Lcom/gateio/common/view/CustomKeyboardView;)I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/CustomKeyboardView$3;->this$0:Lcom/gateio/common/view/CustomKeyboardView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/common/view/CustomKeyboardView;->access$500(Lcom/gateio/common/view/CustomKeyboardView;)Landroid/widget/SeekBar;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/common/view/CustomKeyboardView$3;->this$0:Lcom/gateio/common/view/CustomKeyboardView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/common/view/CustomKeyboardView;->access$400(Lcom/gateio/common/view/CustomKeyboardView;)Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/gateio/common/view/CustomKeyboardView$IOnKeyboardListener;->onProgressChanged()V

    .line 42
    return-void
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
.end method
