.class public final Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt;
.super Ljava/lang/Object;
.source "FiaOtcUploaderHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "updateUploaderView",
        "",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;",
        "data",
        "Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;",
        "txid",
        "",
        "context",
        "Landroid/content/Context;",
        "lib_apps_fiatotc_release"
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
.method public static final updateUploaderView(Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;Ljava/lang/String;Landroid/content/Context;)V
    .locals 16
    .param p0    # Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    .line 1
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    invoke-virtual {v1, v6}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v1, v6, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    .line 2
    invoke-virtual {v1, v6, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;->getAttach()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x8

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;->getAttach()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_12

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;->getAttach()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v11, 0x4

    if-eqz v1, :cond_f

    .line 6
    div-int/2addr v2, v11

    .line 7
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    :goto_4
    iget-object v3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_6
    if-nez v1, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    :goto_7
    iget-object v3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_8

    :cond_9
    move-object v1, v4

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    .line 16
    :cond_a
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    .line 17
    :cond_b
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    :goto_a
    iget-object v3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_c

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    :cond_c
    if-nez v4, :cond_d

    goto :goto_b

    .line 20
    :cond_d
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_b
    if-nez v4, :cond_e

    goto :goto_c

    .line 21
    :cond_e
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    :goto_c
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    new-array v12, v11, [Lcom/gateio/lib/uikit/upload/GTUploadV5;

    .line 23
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    aput-object v1, v12, v8

    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    aput-object v1, v12, v7

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    aput-object v2, v12, v1

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    const/4 v13, 0x3

    aput-object v0, v12, v13

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v11, :cond_1c

    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_19

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-ne v0, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    .line 25
    aget-object v0, v12, v14

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1b0f2

    if-eq v1, v2, :cond_16

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_14

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_10

    .line 27
    :cond_13
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 28
    aget-object v1, v12, v14

    invoke-virtual {v1, v13}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 29
    aget-object v1, v12, v14

    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setDeleteVisible(Z)V

    .line 30
    aget-object v1, v12, v14

    new-instance v2, Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt$updateUploaderView$1$2$1;

    invoke-direct {v2, v6, v0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt$updateUploaderView$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    goto/16 :goto_11

    :cond_14
    const-string/jumbo v1, "image"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    .line 32
    :cond_15
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 33
    aget-object v0, v12, v14

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setImagePath(Ljava/lang/String;)V

    .line 34
    aget-object v0, v12, v14

    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setDeleteVisible(Z)V

    .line 35
    aget-object v15, v12, v14

    new-instance v5, Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt$updateUploaderView$1$1$1;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v7, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt$updateUploaderView$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v15, v7}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    goto :goto_11

    :cond_16
    const-string/jumbo v1, "pdf"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 37
    :cond_17
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/DisputeAttachBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 38
    aget-object v1, v12, v14

    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setFinishStatusType(I)V

    .line 39
    aget-object v1, v12, v14

    invoke-virtual {v1, v8}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setDeleteVisible(Z)V

    .line 40
    aget-object v1, v12, v14

    new-instance v2, Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt$updateUploaderView$1$3$1;

    invoke-direct {v2, v0, v6}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiaOtcUploaderHelperKt$updateUploaderView$1$3$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV5;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV5$OnUploadListenerV5;)V

    goto :goto_11

    .line 41
    :cond_18
    :goto_10
    aget-object v0, v12, v14

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 42
    :cond_19
    aget-object v0, v12, v14

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_11
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto/16 :goto_d

    .line 43
    :cond_1b
    :goto_12
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcAppealUploaderLayoutBinding;->pic4:Lcom/gateio/lib/uikit/upload/GTUploadV5;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method
