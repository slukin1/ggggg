.class Lcom/gateio/gateio/view/GateioSafeItemView$1;
.super Ljava/lang/Object;
.source "GateioSafeItemView.java"

# interfaces
.implements Lcom/gateio/common/view/SwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/view/GateioSafeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/view/GateioSafeItemView;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/view/GateioSafeItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView$1;->this$0:Lcom/gateio/gateio/view/GateioSafeItemView;

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
.end method


# virtual methods
.method public toggleToOff(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView$1;->this$0:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/view/GateioSafeItemView;->access$000(Lcom/gateio/gateio/view/GateioSafeItemView;)Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView$1;->this$0:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/gateio/view/GateioSafeItemView;->access$000(Lcom/gateio/gateio/view/GateioSafeItemView;)Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;->toggleToOff()V

    .line 18
    :cond_0
    return-void
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

.method public toggleToOn(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView$1;->this$0:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/gateio/view/GateioSafeItemView;->access$000(Lcom/gateio/gateio/view/GateioSafeItemView;)Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView$1;->this$0:Lcom/gateio/gateio/view/GateioSafeItemView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/gateio/view/GateioSafeItemView;->access$000(Lcom/gateio/gateio/view/GateioSafeItemView;)Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;->toggleToOn()V

    .line 18
    :cond_0
    return-void
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
