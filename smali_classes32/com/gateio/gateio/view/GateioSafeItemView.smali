.class public Lcom/gateio/gateio/view/GateioSafeItemView;
.super Landroid/widget/RelativeLayout;
.source "GateioSafeItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;
    }
.end annotation


# instance fields
.field private mSwitchStateChangedListener:Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

.field safe_item_action:Landroid/widget/TextView;

.field safe_item_bottom_line:Landroid/view/View;

.field safe_item_label:Landroid/widget/TextView;

.field safe_item_switch:Lcom/gateio/common/view/SwitchView;

.field safe_item_to_detail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/view/GateioSafeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/view/GateioSafeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/gateio/lib/uikit/R$layout;->view_gateio_safety_center_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/gateio/lib/uikit/R$id;->safe_item_label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_label:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/gateio/lib/uikit/R$id;->safe_item_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/gateio/lib/uikit/R$id;->safe_item_to_detail:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_to_detail:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/gateio/lib/uikit/R$id;->safe_item_bottom_line:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_bottom_line:Landroid/view/View;

    .line 9
    sget v0, Lcom/gateio/lib/uikit/R$id;->safe_item_switch:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gateio/common/view/SwitchView;

    iput-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    .line 10
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->GateioSafeItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_label:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$styleable;->GateioSafeItemView_safeLabelText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$styleable;->GateioSafeItemView_safeActionText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->GateioSafeItemView_safeBottomLineVisiblity:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_bottom_line:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_bottom_line:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->GateioSafeItemView_safeSwitchVisiblity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_to_detail:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    sget p3, Lcom/gateio/lib/uikit/R$styleable;->GateioSafeItemView_safeActionColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_color_999999_8692a3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    new-instance p3, Lcom/gateio/gateio/view/GateioSafeItemView$1;

    invoke-direct {p3, p0}, Lcom/gateio/gateio/view/GateioSafeItemView$1;-><init>(Lcom/gateio/gateio/view/GateioSafeItemView;)V

    invoke-virtual {p2, p3}, Lcom/gateio/common/view/SwitchView;->setOnStateChangedListener(Lcom/gateio/common/view/SwitchView$OnStateChangedListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/view/GateioSafeItemView;)Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->mSwitchStateChangedListener:Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

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
.end method


# virtual methods
.method public isOpened()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/view/SwitchView;->isOpened()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public setActionBg(Landroid/graphics/drawable/Drawable;)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-object p0
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
.end method

.method public setActionDrawable(Landroid/graphics/drawable/Drawable;)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-object p0
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
.end method

.method public setActionPadding(I)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 6
    return-object p0
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
.end method

.method public setActionText(I)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setActionText(Landroid/text/Spannable;)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setActionText(Ljava/lang/String;)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setActionTextColor(I)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-object p0
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
.end method

.method public setActionTextSize(F)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    return-object p0
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
.end method

.method public setBottomLineVisibility(I)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_bottom_line:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-object p0
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
.end method

.method public setGotoDetailInvisible(I)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_to_detail:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    return-object p0
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
.end method

.method public setLabelText(Ljava/lang/String;)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_label:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-object p0
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
.end method

.method public setOnSwitchStateChangedListener(Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->mSwitchStateChangedListener:Lcom/gateio/gateio/view/GateioSafeItemView$SwitchStateChangedListener;

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
.end method

.method public setSwitchColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/SwitchView;->setColor(I)V

    .line 6
    return-void
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
.end method

.method public setSwitchStatus(Z)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/SwitchView;->toggleSwitch(Z)V

    .line 6
    return-object p0
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
.end method

.method public setSwitchVisiblity(Z)Lcom/gateio/gateio/view/GateioSafeItemView;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_to_detail:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_to_detail:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_action:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/view/GateioSafeItemView;->safe_item_switch:Lcom/gateio/common/view/SwitchView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    return-object p0
    .line 38
    .line 39
.end method
