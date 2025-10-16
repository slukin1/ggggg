.class Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$1;
.super Ljava/lang/Object;
.source "RedPackInputActivity.java"

# interfaces
.implements Lcom/gateio/uiComponent/GateSwitchView$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

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
.end method


# virtual methods
.method public toggleToOff(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTimeGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/uiComponent/GateSwitchView;->toggleSwitch(Z)V

    .line 18
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
.end method

.method public toggleToOn(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->clTimeGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity$1;->this$0:Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/uiComponent/GateSwitchView;->toggleSwitch(Z)V

    .line 17
    return-void
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
.end method
