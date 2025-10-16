.class public final Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;
.super Ljava/lang/Object;
.source "CustomItemKlineStepSelectorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabItem:Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;)V
    .locals 0
    .param p1    # Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;->rootView:Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;->tabItem:Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;

    .line 8
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;

    .line 5
    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;-><init>(Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string/jumbo v0, "rootView"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;
    .locals 2
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

    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$layout;->custom_item_kline_step_selector:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;->bind(Landroid/view/View;)Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;->getRoot()Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/databinding/CustomItemKlineStepSelectorBinding;->rootView:Lcom/gateio/third/tradeview/chart/view/CustomClickRadioButton;

    return-object v0
.end method
