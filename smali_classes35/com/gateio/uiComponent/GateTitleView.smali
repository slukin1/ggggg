.class public Lcom/gateio/uiComponent/GateTitleView;
.super Landroid/widget/LinearLayout;
.source "GateTitleView.java"


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/uiComponent/GateTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/uiComponent/GateTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 10
    :cond_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setLeftText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 12
    :cond_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_left_second:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setLeftSecondText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 14
    :cond_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 16
    :cond_3
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_second:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightSecondText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 18
    :cond_4
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_third:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightThirdText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 20
    :cond_5
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_center:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setCenterText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;

    .line 22
    :cond_6
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_left_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 23
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setLeftColor(I)Lcom/gateio/uiComponent/GateTitleView;

    .line 24
    :cond_7
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_left_second_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setLeftSecondColor(I)Lcom/gateio/uiComponent/GateTitleView;

    .line 26
    :cond_8
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 27
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightColor(I)Lcom/gateio/uiComponent/GateTitleView;

    .line 28
    :cond_9
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_second_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 29
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightSecondColor(I)Lcom/gateio/uiComponent/GateTitleView;

    .line 30
    :cond_a
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_third_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 31
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightThirdColor(I)Lcom/gateio/uiComponent/GateTitleView;

    .line 32
    :cond_b
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_center_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 33
    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setCenterColor(I)Lcom/gateio/uiComponent/GateTitleView;

    .line 34
    :cond_c
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_text_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_d

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setTitleVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 36
    :cond_d
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_left_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setLeftVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 38
    :cond_e
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_left_second_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setLeftSecondVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 40
    :cond_f
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 42
    :cond_10
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_second_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightSecondVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 44
    :cond_11
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_right_third_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setRightThirdVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 46
    :cond_12
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateTitleView_gate_title_center_visible:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gateio/uiComponent/GateTitleView;->setCenterVisible(Z)Lcom/gateio/uiComponent/GateTitleView;

    .line 48
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getTitleRight()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    return-object v0
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
.end method

.method public setCenterColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleCenter:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setCenterText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleCenter:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setCenterVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleCenter:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
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
.end method

.method public setLeftColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setLeftSecondColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeftSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setLeftSecondText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeftSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setLeftSecondVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeftSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setLeftText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setLeftVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setOnCenterClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleCenter:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setOnLeftSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleLeftSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setOnRightThirdClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightThird:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-object p0
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
.end method

.method public setRightColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setRightSecondColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setRightSecondText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setRightSecondVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightSecond:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setRightText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setRightTextSize(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    return-object p0
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
.end method

.method public setRightThirdColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightThird:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setRightThirdText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightThird:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setRightThirdVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRightThird:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
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
.end method

.method public setRightVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleRight:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object p0
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
.end method

.method public setTitleColor(I)Lcom/gateio/uiComponent/GateTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-object p0
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
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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
.end method

.method public setTitleVisible(Z)Lcom/gateio/uiComponent/GateTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/uiComponent/GateTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitTitleBinding;->gateTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
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
.end method
