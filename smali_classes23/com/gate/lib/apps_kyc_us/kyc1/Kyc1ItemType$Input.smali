.class final Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input;
.super Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
.source "Kyc1StepCommonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Input"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input;",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;",
        "bindViewBinding",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "position",
        "",
        "itemBean",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;",
        "adapter",
        "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
        "buildViewBinding",
        "parent",
        "Landroid/view/ViewGroup;",
        "lib_apps_kyc_us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public bindViewBinding(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V
    .locals 18
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;I",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean<",
            "*>;",
            "Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Lcom/gateio/common/recycleview/adapter/BaseViewHolder;->viewBinding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterInputItemBinding;

    .line 2
    iget-object v15, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterInputItemBinding;->input:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v15, v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "email"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v14, ""

    const-string/jumbo v13, "phone"

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/lib/base/provider/ComLibProvider;->emailNotDesensitization()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v14

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v7, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->setValue(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v11, v1

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/lib/base/provider/ComLibProvider;->phoneNotDesensitization()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v14

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v7, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->setValue(Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "+1"

    .line 14
    invoke-virtual {v7, v0}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->setSubValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    .line 15
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getSubValue()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v3, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownVisible(ZLjava/lang/Boolean;)V

    .line 18
    invoke-virtual {v15, v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    move-result-object v0

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;->getCountryMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string/jumbo v5, "82"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_b
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapterKt;->access$init(Lcom/gateio/lib/uikit/input/GTInputDropdownV5;ZZLjava/lang/String;Ljava/util/List;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V

    .line 22
    invoke-virtual {v15}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ssn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v12, [Landroid/text/InputFilter;

    .line 26
    new-instance v2, Lcom/gate/lib/apps_kyc_us/util/SsnInputFilter;

    invoke-direct {v2}, Lcom/gate/lib/apps_kyc_us/util/SsnInputFilter;-><init>()V

    aput-object v2, v0, v9

    invoke-virtual {v15, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    goto :goto_6

    :cond_c
    new-array v0, v9, [Landroid/text/InputFilter;

    .line 27
    invoke-virtual {v15, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getTitle()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getSubTitle()I

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v8

    goto :goto_7

    .line 30
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getSubTitle()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x6b

    const/16 v17, 0x0

    move-object v8, v15

    move v6, v11

    move-object v11, v0

    const/4 v0, 0x1

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    .line 31
    invoke-static/range {v8 .. v17}, Lcom/gateio/lib/uikit/input/GTInputV5;->setLabel$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v6, :cond_e

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    goto :goto_8

    .line 33
    :cond_e
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 35
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "post_code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    .line 36
    :cond_f
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 38
    :goto_a
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input$bindViewBinding$1$2;

    move-object/from16 v1, p4

    invoke-direct {v0, v7, v4, v1}, Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1ItemType$Input$bindViewBinding$1$2;-><init>(Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepItemBean;Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gate/lib/apps_kyc_us/kyc1/Kyc1StepCommonAdapter;)V

    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public buildViewBinding(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterInputItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_kyc_us/databinding/UsKycAdapterInputItemBinding;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method
