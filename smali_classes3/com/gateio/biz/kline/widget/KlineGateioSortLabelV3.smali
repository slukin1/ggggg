.class public Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;
.super Landroid/widget/LinearLayout;
.source "KlineGateioSortLabelV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$OnSortChangeListener;
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

.field private clickFlag:Z

.field public onSortChangeListener:Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$OnSortChangeListener;

.field private final sortTag:I

.field private sortType:Lcom/gateio/gateio/bean/SortType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget-object v2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioSortLabel:[I

    .line 8
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    iget-object p2, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    sget p3, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioSortLabel_sortLabel:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioSortLabel_sortTag:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortTag:I

    .line 11
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GateioSortLabel_sortLabelGravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x11

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    iget-object p2, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x800013

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    iget-object p3, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, 0x800015

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    iget-object p3, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget-object p2, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public clearSortType()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    .line 16
    return-void
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
.end method

.method public getSortTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortTag:I

    .line 3
    return v0
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
.end method

.method public hideSortIcon()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
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
.end method

.method public refreshDayNight()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_selector_color_icon_1_icon_3:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_3_v3:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    return-void
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
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
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
.end method

.method public setSortIcon()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$1;->$SwitchMap$com$gateio$gateio$bean$SortType:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconUp:Lcom/gateio/uiComponent/GateIconFont;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->binding:Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitSortlabelV3Binding;->labelIconDown:Lcom/gateio/uiComponent/GateIconFont;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    :goto_0
    iput-boolean v2, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 64
    return-void
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
.end method

.method public setSortType(Lcom/gateio/gateio/bean/SortType;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    .line 14
    return-void
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
.end method

.method public switchSortType()Lcom/gateio/gateio/bean/SortType;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 4
    :try_start_0
    sget-object v1, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$1;->$SwitchMap$com$gateio$gateio$bean$SortType:[I

    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    return-object v0

    .line 9
    :cond_2
    :try_start_2
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    .line 11
    throw v0
.end method

.method public switchSortType(Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$OnSortChangeListener;)Lcom/gateio/gateio/bean/SortType;
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->clickFlag:Z

    .line 15
    :try_start_0
    sget-object v1, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$1;->$SwitchMap$com$gateio$gateio$bean$SortType:[I

    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 16
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DESC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$OnSortChangeListener;->onSortChange(Lcom/gateio/gateio/bean/SortType;)V

    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->sortType:Lcom/gateio/gateio/bean/SortType;

    invoke-interface {p1, v1}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3$OnSortChangeListener;->onSortChange(Lcom/gateio/gateio/bean/SortType;)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineGateioSortLabelV3;->setSortIcon()V

    .line 23
    throw v0
.end method
