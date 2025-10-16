.class Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;
.super Ljava/lang/Object;
.source "LiveBasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/modulelive/view/time/LiveBasePickerView;->dismissImmediately()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;


# direct methods
.method constructor <init>(Lcom/gateio/modulelive/view/time/LiveBasePickerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/modulelive/view/time/LiveBasePickerView;->mPickerOptions:Lcom/gateio/modulelive/view/time/LivePickerOptions;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/gateio/modulelive/view/time/LivePickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/modulelive/view/time/LiveBasePickerView;->access$000(Lcom/gateio/modulelive/view/time/LiveBasePickerView;)Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/modulelive/view/time/LiveBasePickerView;->access$102(Lcom/gateio/modulelive/view/time/LiveBasePickerView;Z)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/modulelive/view/time/LiveBasePickerView;->access$202(Lcom/gateio/modulelive/view/time/LiveBasePickerView;Z)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/modulelive/view/time/LiveBasePickerView;->access$300(Lcom/gateio/modulelive/view/time/LiveBasePickerView;)Lcom/bigkoo/pickerview/listener/OnDismissListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/modulelive/view/time/LiveBasePickerView;->access$300(Lcom/gateio/modulelive/view/time/LiveBasePickerView;)Lcom/bigkoo/pickerview/listener/OnDismissListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/modulelive/view/time/LiveBasePickerView$3;->this$0:Lcom/gateio/modulelive/view/time/LiveBasePickerView;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bigkoo/pickerview/listener/OnDismissListener;->onDismiss(Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
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
.end method
