.class public Lcom/gateio/common/tool/check/CheckUtils;
.super Ljava/lang/Object;
.source "CheckUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static repeatedDelay(Landroid/widget/CompoundButton;)Lcom/gateio/common/tool/check/OnCheckObserver;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1
    invoke-static {p0, v0}, Lcom/gateio/common/tool/check/CheckUtils;->repeatedDelay(Landroid/widget/CompoundButton;F)Lcom/gateio/common/tool/check/OnCheckObserver;

    move-result-object p0

    return-object p0
.end method

.method public static repeatedDelay(Landroid/widget/CompoundButton;F)Lcom/gateio/common/tool/check/OnCheckObserver;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/common/tool/check/OnCheckObserver;

    invoke-direct {v0, p0, p1}, Lcom/gateio/common/tool/check/OnCheckObserver;-><init>(Landroid/widget/CompoundButton;F)V

    return-object v0
.end method

.method public static repeatedPressDelay(Landroid/widget/CompoundButton;)Lcom/gateio/common/tool/check/OnCheckPressObserver;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 1
    invoke-static {p0, v0}, Lcom/gateio/common/tool/check/CheckUtils;->repeatedPressDelay(Landroid/widget/CompoundButton;F)Lcom/gateio/common/tool/check/OnCheckPressObserver;

    move-result-object p0

    return-object p0
.end method

.method public static repeatedPressDelay(Landroid/widget/CompoundButton;F)Lcom/gateio/common/tool/check/OnCheckPressObserver;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/common/tool/check/OnCheckPressObserver;

    invoke-direct {v0, p0, p1}, Lcom/gateio/common/tool/check/OnCheckPressObserver;-><init>(Landroid/widget/CompoundButton;F)V

    return-object v0
.end method
