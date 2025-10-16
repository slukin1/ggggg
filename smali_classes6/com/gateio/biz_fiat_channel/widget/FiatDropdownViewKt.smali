.class public final Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt;
.super Ljava/lang/Object;
.source "FiatDropdownView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\u000c\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2K\u0010\u000b\u001aG\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "showSelectDialog",
        "",
        "Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;",
        "showSearch",
        "",
        "paddingRect",
        "Landroid/graphics/RectF;",
        "title",
        "",
        "inputType",
        "",
        "itemClick",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "isChecked",
        "date",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "biz_fiat_channel_release"
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
.method public static final showSelectDialog(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Ljava/util/List;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .locals 11
    .param p0    # Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "I",
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

    move-object/from16 v0, p6

    .line 2
    sget-object v1, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter;->INSTANCE:Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter;->builder(Landroid/content/Context;)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt$showSelectDialog$1;

    invoke-direct {v8, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt$showSelectDialog$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt$showSelectDialog$2$1;

    invoke-direct {v8, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt$showSelectDialog$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v10}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->setCloseVisible(Z)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->setEnableDrag()Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt$showSelectDialog$3;

    move-object v2, p0

    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt$showSelectDialog$3;-><init>(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    move-result-object v0

    if-eqz p2, :cond_3

    move/from16 v1, p5

    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->inputType(I)Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->showSearch()Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/widget/FiatPopupFilter$Builder;->show()V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getBindingView()Lcom/gateio/biz_fiat_channel/databinding/FiatDropdownLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDropdownLayoutBinding;->rightIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v1, "\uecc9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final showSelectDialog(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V
    .locals 7
    .param p0    # Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;",
            "Z",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "I",
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
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getData()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt;->showSelectDialog(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Ljava/util/List;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic showSelectDialog$default(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Ljava/util/List;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt;->showSelectDialog(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Ljava/util/List;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic showSelectDialog$default(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v2, p7

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, p7

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    move-object v0, p0

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt;->showSelectDialog(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method
