.class public Lcom/gateio/common/view/GateioTitleView;
.super Landroid/widget/LinearLayout;
.source "GateioTitleView.java"


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

.field private mLeftSrc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/common/view/GateioTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/common/view/GateioTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    sget-object v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_bg:I

    sget p3, Lcom/gateio/lib/uikit/R$color;->uikit_main_header_bg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_titleText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_leftSrc:I

    sget p3, Lcom/gateio/lib/uikit/R$mipmap;->uikit_btn_back:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/common/view/GateioTitleView;->mLeftSrc:I

    .line 11
    iget-object p3, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p3, p3, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeft:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_rightVisibility:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_rightSrc:I

    sget v3, Lcom/gateio/lib/uikit/R$drawable;->uikit_ic_add_white_24dp:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_rightSecondVisibility:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightSecond:Landroid/widget/ImageView;

    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_rightSecondSrc:I

    sget v3, Lcom/gateio/lib/uikit/R$drawable;->uikit_ic_add_white_24dp:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightSecond:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_rightThirdVisibility:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightThird:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightThird:Landroid/widget/ImageView;

    sget v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_rightThirdSrc:I

    sget v3, Lcom/gateio/lib/uikit/R$drawable;->uikit_ic_add_white_24dp:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightThird:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_leftSecondVisibility:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeftSecond:Landroid/widget/ImageView;

    sget v1, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_leftSecondSrc:I

    sget v2, Lcom/gateio/lib/uikit/R$drawable;->uikit_ic_add_white_24dp:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeftSecond:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_3
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_titleTextSingleLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    const-string/jumbo v0, "MIDDLE"

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :cond_4
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioTitleView_titleTextEllipsize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 31
    :cond_6
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public appendTitleText(Ljava/lang/CharSequence;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public getRightView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

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
.end method

.method public setLeftImageResource(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setLeftImageResource(II)Lcom/gateio/common/view/GateioTitleView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeft:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setLeftImageTint(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeft:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-object p0
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
.end method

.method public setLeftSecondImageResource(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeftSecond:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setLeftSecondVisibility(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeftSecond:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeft:Landroid/widget/ImageView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setOnLeftSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleLeftSecond:Landroid/widget/ImageView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightSecond:Landroid/widget/ImageView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setOnRightThirdClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightThird:Landroid/widget/ImageView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setRightImageResource(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setRightImageResource(II)Lcom/gateio/common/view/GateioTitleView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setRightImageTint(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-object p0
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
.end method

.method public setRightSecondImageResource(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightSecond:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setRightSecondVisibility(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightSecond:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setRightThirdVisibility(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRightThird:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setRightVisibility(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleRight:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setTitleTextColor(I)Lcom/gateio/common/view/GateioTitleView;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-object p0
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
.end method

.method public setTitleTextSize(F)Lcom/gateio/common/view/GateioTitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/GateioTitleView;->binding:Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitViewGateioTitleBinding;->gateioTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
