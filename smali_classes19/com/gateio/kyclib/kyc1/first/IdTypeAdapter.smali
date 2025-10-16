.class public final Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "IdTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J>\u0010\u001c\u001a\u00020\u000f26\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008R@\u0010\u0007\u001a4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;",
        "removeClickStatus",
        "",
        "(Ljava/lang/Boolean;)V",
        "onOptionClickListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "text",
        "",
        "Ljava/lang/Boolean;",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "data",
        "viewBinding",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItemClickListener",
        "lib_apps_kyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onOptionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final removeClickStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;->removeClickStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getOnOptionClickListener$p(Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;)V
    .locals 9
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;",
            ">;I",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            "Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_9

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->isChecked()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    sget v2, Lcom/gateio/lib/apps_kyc/R$drawable;->kyc_first_id_type_item_bg:I

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lcom/gateio/lib/apps_kyc/R$drawable;->kyc_first_id_type_item_bg_divider:I

    .line 6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p4, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;->leftIcon:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v2, ""

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p4, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;->titleTextview:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p4, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;->tagView:Lcom/gateio/lib/uikit/tag/GTTagV5;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_5
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTagText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_6
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter$bindData$1$2;

    invoke-direct {v6, p0, p2, p3}, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter$bindData$1$2;-><init>(Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    check-cast p4, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_kyc/databinding/KycItemKyc1FirstIdTypeBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/IdTypeAdapter;->onOptionClickListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
