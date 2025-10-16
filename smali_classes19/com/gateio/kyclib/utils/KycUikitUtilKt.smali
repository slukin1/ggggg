.class public final Lcom/gateio/kyclib/utils/KycUikitUtilKt;
.super Ljava/lang/Object;
.source "KycUikitUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a$\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\nH\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u0016\u0010\r\u001a\u00020\u0006*\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0016\u0010\u000f\u001a\u00020\u0006*\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0000\u001a \u0010\u0011\u001a\u00020\u0006*\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "getDropdownText",
        "",
        "Lcom/gateio/kyclib/view/KycDropdownView;",
        "isSelect",
        "",
        "initKycCommon",
        "",
        "title",
        "onDefaultDropdownClick",
        "Lkotlin/Function0;",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "resetDefaultDropdownState",
        "setCoinUrl",
        "iconUrl",
        "setDefaultDropdownFinishState",
        "selectText",
        "setStartIcon",
        "iconText",
        "colorRes",
        "",
        "lib_apps_kyc_release"
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
.method public static final getDropdownText(Lcom/gateio/kyclib/view/KycDropdownView;Z)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentTextview:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static final initKycCommon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p0    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/view/KycDropdownView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    move-result-object p0

    .line 6
    iget-object v0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v0, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->rightIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecc6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/kyclib/utils/KycUikitUtilKt$initKycCommon$1$1;

    invoke-direct {v6, p2, p0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt$initKycCommon$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentTextview:Landroid/widget/TextView;

    const-string/jumbo p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftImage:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 13
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentTextview:Landroid/widget/TextView;

    sget-object p1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p1

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public static final initKycCommon(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V
    .locals 2
    .param p0    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getSubButton(Z)Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonDimen(I)V

    return-void
.end method

.method public static final initKycCommon(Lcom/gateio/lib/uikit/input/GTInputV5;)V
    .locals 2
    .param p0    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_secondary_v5:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public static final resetDefaultDropdownState(Lcom/gateio/kyclib/view/KycDropdownView;)V
    .locals 1
    .param p0    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->rightIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 7
    .line 8
    const-string/jumbo v0, "\uecc6"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
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
.end method

.method public static final setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentTextview:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftImage:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    return-void
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

.method public static final setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentTextview:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->resetDefaultDropdownState(Lcom/gateio/kyclib/view/KycDropdownView;)V

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

.method public static final setStartIcon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;I)V
    .locals 5
    .param p0    # Lcom/gateio/kyclib/view/KycDropdownView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftImage:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->contentTextview:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/kyclib/view/KycDropdownView;->getBindingView()Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iget-object p0, p0, Lcom/gateio/lib/apps_kyc/databinding/KycDropdownLayoutBinding;->leftIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
