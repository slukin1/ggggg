.class public abstract Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityNetworkFaqBinding.java"


# instance fields
.field public final ivClose:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBar:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/gateio/lib/uikit/title/GTTitleViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCellularSetting:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHotspotSetting:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHotspotSettingTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWifiSetting:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWifiSettingTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gateio/uiComponent/GateIconFont;Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;Lcom/gateio/lib/uikit/title/GTTitleViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->statusBar:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->toolbar:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->tvCellularSetting:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->tvContent:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->tvHotspotSetting:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->tvHotspotSettingTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->tvWifiSetting:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->tvWifiSettingTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV3;

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0082

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0082

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0082

    .line 4
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/gateio/databinding/ActivityNetworkFaqBinding;

    return-object p0
.end method
