.class public final Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoScaleSizeTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002J\u0018\u0010%\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002J\u001c\u0010&\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "autoSizeMaxSize",
        "getAutoSizeMaxSize",
        "()F",
        "setAutoSizeMaxSize",
        "(F)V",
        "autoSizeMinSize",
        "getAutoSizeMinSize",
        "setAutoSizeMinSize",
        "autoSizeScaleStep",
        "getAutoSizeScaleStep",
        "setAutoSizeScaleStep",
        "currentTextSize",
        "mMaxWith",
        "getMMaxWith",
        "()I",
        "setMMaxWith",
        "(I)V",
        "textPaint",
        "Landroid/text/TextPaint;",
        "resizeAmountTextSize",
        "",
        "resizeTextAmountSizeDown",
        "amountMaxWith",
        "currentWidth",
        "resizeTextAmountSizeUp",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "biz_fiat_channel_release"
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
.field private autoSizeMaxSize:F

.field private autoSizeMinSize:F

.field private autoSizeScaleStep:F

.field private currentTextSize:F

.field private mMaxWith:I

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView$1;-><init>(Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 4
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView$1;-><init>(Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 12
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 13
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView$1;-><init>(Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 22
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 23
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 25
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public static final synthetic access$resizeAmountTextSize(Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeAmountTextSize()V

    .line 4
    return-void
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
.end method

.method private final resizeAmountTextSize()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->mMaxWith:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    return-void

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    .line 59
    iget v1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->mMaxWith:I

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 64
    .line 65
    iget v3, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    .line 66
    .line 67
    cmpl-float v2, v2, v3

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeTextAmountSizeDown(II)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget v2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 76
    .line 77
    iget v3, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-gez v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeTextAmountSizeUp(II)V

    .line 85
    :cond_5
    :goto_2
    return-void
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
.end method

.method private final resizeTextAmountSizeDown(II)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 13
    sub-float/2addr p2, v0

    .line 14
    .line 15
    iput p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 52
    .line 53
    iget p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    .line 54
    .line 55
    cmpg-float p1, p1, p2

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    iput p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 60
    .line 61
    :cond_1
    iget p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    return-void
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
.end method

.method private final resizeTextAmountSizeUp(II)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 13
    add-float/2addr p2, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    if-ge v0, p1, :cond_0

    .line 47
    .line 48
    iput p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 49
    :cond_0
    move p2, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 53
    .line 54
    iget p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 55
    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iput p2, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    return-void
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
.end method


# virtual methods
.method public final getAutoSizeMaxSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

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

.method public final getAutoSizeMinSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

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

.method public final getAutoSizeScaleStep()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

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

.method public final getMMaxWith()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->mMaxWith:I

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

.method public final setAutoSizeMaxSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeAmountTextSize()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMaxSize:F

    .line 22
    :goto_1
    return-void
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
.end method

.method public final setAutoSizeMinSize(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeAmountTextSize()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeMinSize:F

    .line 22
    :goto_1
    return-void
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
.end method

.method public final setAutoSizeScaleStep(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->currentTextSize:F

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeAmountTextSize()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->autoSizeScaleStep:F

    .line 22
    :goto_1
    return-void
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
.end method

.method public final setMMaxWith(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->mMaxWith:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->mMaxWith:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeAmountTextSize()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->mMaxWith:I

    .line 13
    :goto_0
    return-void
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
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/widget/AutoScaleSizeTextView;->resizeAmountTextSize()V

    .line 13
    :cond_0
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
