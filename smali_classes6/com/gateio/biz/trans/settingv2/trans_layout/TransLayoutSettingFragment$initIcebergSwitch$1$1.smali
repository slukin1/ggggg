.class final Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransLayoutSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;->initIcebergSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/cell/GTCellV5;

.field final synthetic this$0:Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->$this_apply:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->this$0:Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->$this_apply:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    const/16 v0, 0x50

    .line 4
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->this$0:Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;

    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_order_panel_settings_setting:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->$this_apply:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/trans/databinding/DialogOrderPanelSettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/DialogOrderPanelSettingsLayoutBinding;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->this$0:Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;

    iget-object v2, p0, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1;->$this_apply:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 9
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/DialogOrderPanelSettingsLayoutBinding;->switchPanelSetting:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    invoke-static {v1}, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;->access$icebergSwitch(Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 10
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/DialogOrderPanelSettingsLayoutBinding;->switchPanelSetting:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    new-instance v4, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1$1$1;

    invoke-direct {v4, v1}, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1$1$1;-><init>(Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;)V

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 11
    iget-object v5, v0, Lcom/gateio/biz/trans/databinding/DialogOrderPanelSettingsLayoutBinding;->iconTips:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1$1$2;

    invoke-direct {v8, v2, v1}, Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment$initIcebergSwitch$1$1$1$2;-><init>(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/trans/settingv2/trans_layout/TransLayoutSettingFragment;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/trans/databinding/DialogOrderPanelSettingsLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
