.class public final Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt;
.super Ljava/lang/Object;
.source "UsKycDropdownView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042>\u0010\u0005\u001a:\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u0006\u001ab\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042>\u0010\u0005\u001a:\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "showSelectDialog",
        "",
        "Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;",
        "showSearch",
        "",
        "itemClick",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "isChecked",
        "date",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "lib_apps_kyc_us_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final showSelectDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;ZLkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p0    # Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->hideTitleView()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt$showSelectDialog$1;

    invoke-direct {v6, p3}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt$showSelectDialog$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt$showSelectDialog$2;

    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt$showSelectDialog$2;-><init>(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;)V

    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->showSearch()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initFixedHeightDialog$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;ZFIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42880000    # 68.0f

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2, p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->initDialog(FLjava/lang/Float;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 12
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->setDropdownState()V

    return-void
.end method

.method public static final showSelectDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;ZLkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p0    # Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt;->showSelectDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic showSelectDialog$default(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt;->showSelectDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;Ljava/util/List;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic showSelectDialog$default(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownViewKt;->showSelectDialog(Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method
