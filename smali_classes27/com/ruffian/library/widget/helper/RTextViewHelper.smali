.class public Lcom/ruffian/library/widget/helper/RTextViewHelper;
.super Lcom/ruffian/library/widget/helper/RBaseHelper;
.source "RTextViewHelper.java"

# interfaces
.implements Lcom/ruffian/library/widget/iface/ITextViewFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruffian/library/widget/helper/RBaseHelper<",
        "Landroid/widget/TextView;",
        ">;",
        "Lcom/ruffian/library/widget/iface/ITextViewFeature;"
    }
.end annotation


# static fields
.field public static final ICON_DIR_BOTTOM:I = 0x4

.field public static final ICON_DIR_LEFT:I = 0x1

.field public static final ICON_DIR_RIGHT:I = 0x3

.field public static final ICON_DIR_TOP:I = 0x2


# instance fields
.field private mCacheMultipleIconPaddingVale:Ljava/lang/String;

.field private mCacheSingleIconPaddingVale:Ljava/lang/String;

.field private mDrawableWithText:Z

.field protected mHasPressedTextColor:Z

.field protected mHasSelectedTextColor:Z

.field protected mHasUnableTextColor:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconBottom:Landroid/graphics/drawable/Drawable;

.field private mIconDirection:I

.field private mIconHeight:I

.field private mIconHeightBottom:I

.field private mIconHeightLeft:I

.field private mIconHeightRight:I

.field private mIconHeightTop:I

.field private mIconLeft:Landroid/graphics/drawable/Drawable;

.field private mIconNormal:Landroid/graphics/drawable/Drawable;

.field private mIconNormalBottom:Landroid/graphics/drawable/Drawable;

.field private mIconNormalLeft:Landroid/graphics/drawable/Drawable;

.field private mIconNormalRight:Landroid/graphics/drawable/Drawable;

.field private mIconNormalTop:Landroid/graphics/drawable/Drawable;

.field private mIconPressed:Landroid/graphics/drawable/Drawable;

.field private mIconPressedBottom:Landroid/graphics/drawable/Drawable;

.field private mIconPressedLeft:Landroid/graphics/drawable/Drawable;

.field private mIconPressedRight:Landroid/graphics/drawable/Drawable;

.field private mIconPressedTop:Landroid/graphics/drawable/Drawable;

.field private mIconRight:Landroid/graphics/drawable/Drawable;

.field private mIconSelected:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedRight:Landroid/graphics/drawable/Drawable;

.field private mIconSelectedTop:Landroid/graphics/drawable/Drawable;

.field private mIconTop:Landroid/graphics/drawable/Drawable;

.field private mIconUnable:Landroid/graphics/drawable/Drawable;

.field private mIconUnableBottom:Landroid/graphics/drawable/Drawable;

.field private mIconUnableLeft:Landroid/graphics/drawable/Drawable;

.field private mIconUnableRight:Landroid/graphics/drawable/Drawable;

.field private mIconUnableTop:Landroid/graphics/drawable/Drawable;

.field private mIconWidth:I

.field private mIconWidthBottom:I

.field private mIconWidthLeft:I

.field private mIconWidthRight:I

.field private mIconWidthTop:I

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mTextColorNormal:I

.field protected mTextColorPressed:I

.field protected mTextColorSelected:I

.field protected mTextColorStateList:Landroid/content/res/ColorStateList;

.field protected mTextColorUnable:I

.field private mTypefacePath:Ljava/lang/String;

.field protected states:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruffian/library/widget/helper/RBaseHelper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    new-array p2, p2, [[I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->states:[[I

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
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
.end method

.method private initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/ruffian/library/widget/R$styleable;->RTextView:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_left:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_left:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_left:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_left:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_right:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_right:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_right:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_right:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_top:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_top:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_top:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_top:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_normal_bottom:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_pressed_bottom:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_unable_bottom:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_selected_bottom:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_normal:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_pressed:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_unable:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_src_selected:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_left:I

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    move-result p2

    .line 180
    .line 181
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 182
    .line 183
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_left:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    move-result p2

    .line 188
    .line 189
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 190
    .line 191
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_right:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    move-result p2

    .line 196
    .line 197
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 198
    .line 199
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_right:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    move-result p2

    .line 204
    .line 205
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 206
    .line 207
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_bottom:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    move-result p2

    .line 212
    .line 213
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 214
    .line 215
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_bottom:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    move-result p2

    .line 220
    .line 221
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 222
    .line 223
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width_top:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    move-result p2

    .line 228
    .line 229
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 230
    .line 231
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height_top:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    move-result p2

    .line 236
    .line 237
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 238
    .line 239
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_width:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    move-result p2

    .line 244
    .line 245
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 246
    .line 247
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_height:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    move-result p2

    .line 252
    .line 253
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 254
    .line 255
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_direction:I

    .line 256
    const/4 v1, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    move-result p2

    .line 261
    .line 262
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    .line 263
    .line 264
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_normal:I

    .line 265
    .line 266
    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 267
    .line 268
    check-cast v2, Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 272
    move-result v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 276
    move-result p2

    .line 277
    .line 278
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 279
    .line 280
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_pressed:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 284
    move-result p2

    .line 285
    .line 286
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 287
    .line 288
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_unable:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 292
    move-result p2

    .line 293
    .line 294
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 295
    .line 296
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_color_selected:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 300
    move-result p2

    .line 301
    .line 302
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 303
    .line 304
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_text_typeface:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    iput-object p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    .line 311
    .line 312
    sget p2, Lcom/ruffian/library/widget/R$styleable;->RTextView_icon_with_text:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    move-result p2

    .line 317
    .line 318
    iput-boolean p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 324
    .line 325
    if-eqz p1, :cond_1

    .line 326
    const/4 p1, 0x1

    .line 327
    goto :goto_0

    .line 328
    :cond_1
    const/4 p1, 0x0

    .line 329
    .line 330
    :goto_0
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 331
    .line 332
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 333
    .line 334
    if-eqz p1, :cond_2

    .line 335
    const/4 p1, 0x1

    .line 336
    goto :goto_1

    .line 337
    :cond_2
    const/4 p1, 0x0

    .line 338
    .line 339
    :goto_1
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 340
    .line 341
    iget p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 342
    .line 343
    if-eqz p1, :cond_3

    .line 344
    const/4 v0, 0x1

    .line 345
    .line 346
    :cond_3
    iput-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setup()V

    .line 350
    return-void

    .line 351
    .line 352
    .line 353
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setup()V

    .line 354
    return-void
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 14
    .line 15
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 23
    .line 24
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 32
    .line 33
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_4

    .line 39
    .line 40
    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 41
    .line 42
    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_5
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method private setIcon()V
    .locals 4

    .line 3
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 6
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 10
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 15
    :cond_2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 18
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 19
    :cond_3
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 22
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->isSingleDirection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setSingleCompoundDrawable(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setMultipleIconWithText()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    add-int/2addr v3, v0

    .line 54
    :cond_4
    move v0, v3

    .line 55
    .line 56
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 57
    .line 58
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 59
    .line 60
    add-int v9, v3, v4

    .line 61
    .line 62
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 63
    .line 64
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 65
    .line 66
    add-int v10, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    iget v6, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 77
    .line 78
    iget v7, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 79
    move v5, v9

    .line 80
    move v8, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextWidth(Landroid/widget/TextView;IIII)F

    .line 84
    move-result v3

    .line 85
    int-to-float v4, v9

    .line 86
    add-float/2addr v3, v4

    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v3, v1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v1

    .line 97
    .line 98
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 99
    .line 100
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 101
    add-int/2addr v4, v5

    .line 102
    sub-int/2addr v1, v4

    .line 103
    int-to-float v1, v1

    .line 104
    sub-float/2addr v1, v3

    .line 105
    float-to-int v1, v1

    .line 106
    .line 107
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-gez v1, :cond_5

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 117
    move-object v5, v3

    .line 118
    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    iget v7, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 122
    .line 123
    iget v8, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 124
    move v6, v10

    .line 125
    move v9, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextHeight(Landroid/widget/TextView;IIII)F

    .line 129
    move-result v3

    .line 130
    int-to-float v4, v10

    .line 131
    add-float/2addr v3, v4

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v3, v0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 136
    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v0

    .line 142
    .line 143
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 144
    .line 145
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 146
    add-int/2addr v4, v5

    .line 147
    sub-int/2addr v0, v4

    .line 148
    int-to-float v0, v0

    .line 149
    sub-float/2addr v0, v3

    .line 150
    float-to-int v0, v0

    .line 151
    .line 152
    div-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v2, v0

    .line 157
    .line 158
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 164
    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 175
    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheMultipleIconPaddingVale:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheMultipleIconPaddingVale:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 232
    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 236
    add-int/2addr v3, v1

    .line 237
    .line 238
    iget v4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 239
    add-int/2addr v4, v2

    .line 240
    .line 241
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 242
    add-int/2addr v1, v5

    .line 243
    .line 244
    iget v5, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 245
    add-int/2addr v2, v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    :cond_7
    :goto_3
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private setSingleCompoundDrawable(Landroid/graphics/drawable/Drawable;III)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-ne p4, p3, :cond_0

    .line 15
    move-object p3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne p4, v1, :cond_1

    .line 21
    move-object v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    const/4 v2, 0x3

    .line 25
    .line 26
    if-ne p4, v2, :cond_2

    .line 27
    move-object v2, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    :goto_2
    const/4 v3, 0x4

    .line 31
    .line 32
    if-ne p4, v3, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object p1, v0

    .line 35
    .line 36
    .line 37
    :goto_3
    invoke-virtual {p2, p3, v1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_4
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method private setSingleIconWithText()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mDrawableWithText:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget v2, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 31
    .line 32
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 33
    .line 34
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    const/4 v13, 0x2

    .line 48
    .line 49
    if-eq v4, v13, :cond_3

    .line 50
    const/4 v7, 0x4

    .line 51
    .line 52
    if-ne v4, v7, :cond_4

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 58
    move-result-object v14

    .line 59
    .line 60
    iget-object v4, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 61
    move-object v15, v4

    .line 62
    .line 63
    check-cast v15, Landroid/widget/TextView;

    .line 64
    .line 65
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 66
    .line 67
    iget v7, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    move/from16 v18, v7

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v14 .. v19}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextWidth(Landroid/widget/TextView;IIII)F

    .line 79
    move-result v4

    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v4, v2

    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v4, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget v2, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 94
    .line 95
    iget v7, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 96
    add-int/2addr v2, v7

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr v1, v4

    .line 100
    float-to-int v1, v1

    .line 101
    div-int/2addr v1, v13

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Lcom/ruffian/library/widget/utils/TextViewUtils;->get()Lcom/ruffian/library/widget/utils/TextViewUtils;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    iget-object v2, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 111
    move-object v8, v2

    .line 112
    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    .line 115
    iget v10, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 116
    .line 117
    iget v11, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 118
    move v9, v3

    .line 119
    move v12, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, Lcom/ruffian/library/widget/utils/TextViewUtils;->getTextHeight(Landroid/widget/TextView;IIII)F

    .line 123
    move-result v2

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v2, v3

    .line 126
    int-to-float v3, v5

    .line 127
    add-float/2addr v2, v3

    .line 128
    .line 129
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 130
    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v3

    .line 136
    .line 137
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 138
    .line 139
    iget v5, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 140
    add-int/2addr v4, v5

    .line 141
    sub-int/2addr v3, v4

    .line 142
    int-to-float v3, v3

    .line 143
    sub-float/2addr v3, v2

    .line 144
    float-to-int v2, v3

    .line 145
    div-int/2addr v2, v13

    .line 146
    .line 147
    if-gez v2, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v6, v2

    .line 150
    .line 151
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 157
    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 168
    .line 169
    check-cast v3, Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iget-object v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheSingleIconPaddingVale:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    iput-object v2, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mCacheSingleIconPaddingVale:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 225
    .line 226
    check-cast v2, Landroid/widget/TextView;

    .line 227
    .line 228
    iget v3, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 229
    add-int/2addr v3, v1

    .line 230
    .line 231
    iget v4, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 232
    add-int/2addr v4, v6

    .line 233
    .line 234
    iget v5, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 235
    add-int/2addr v1, v5

    .line 236
    .line 237
    iget v5, v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 238
    add-int/2addr v6, v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    :cond_7
    :goto_3
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method private setTypeface()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :goto_0
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 89
    .line 90
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 97
    .line 98
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 105
    .line 106
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->states:[[I

    .line 109
    .line 110
    .line 111
    const v1, -0x101009e

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [I

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    .line 121
    const v1, 0x101009c

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [I

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x1

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    .line 131
    const v1, 0x10100a7

    .line 132
    .line 133
    .line 134
    filled-new-array {v1}, [I

    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x2

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    .line 141
    const v1, 0x10100a1

    .line 142
    .line 143
    .line 144
    filled-new-array {v1}, [I

    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x3

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    .line 151
    const v1, 0x101009e

    .line 152
    .line 153
    .line 154
    filled-new-array {v1}, [I

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x4

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTypeface()V

    .line 168
    return-void
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method


# virtual methods
.method public drawIconWithText()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->isSingleDirection()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setSingleIconWithText()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setMultipleIconWithText()V

    .line 14
    :goto_0
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
.end method

.method public getIconDirection()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

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
.end method

.method public getIconHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

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
.end method

.method public getIconHeightBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

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
.end method

.method public getIconHeightLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

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
.end method

.method public getIconHeightRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

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
.end method

.method public getIconHeightTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

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
.end method

.method public getIconNormal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconNormalBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconNormalLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconNormalRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconNormalTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconPressed()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconPressedBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconPressedLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconPressedRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconPressedTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconSelected()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconSelectedBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconSelectedLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconSelectedRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconSelectedTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconUnable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconUnableBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconUnableLeft()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconUnableRight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconUnableTop()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
.end method

.method public getIconWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

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
.end method

.method public getIconWidthBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

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
.end method

.method public getIconWidthLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

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
.end method

.method public getIconWidthRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

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
.end method

.method public getIconWidthTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

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
.end method

.method public getTextColorNormal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

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
.end method

.method public getTextColorPressed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

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
.end method

.method public getTextColorSelected()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

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
.end method

.method public getTextColorUnable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

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
.end method

.method public getTypefacePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method protected initPressedTextColor(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 12
    :cond_1
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
    .line 66
    .line 67
    .line 68
.end method

.method protected isSingleDirection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->onGlobalLayout()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingLeft:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingRight:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingTop:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mPaddingBottom:I

    .line 44
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    if-eq v0, p1, :cond_c

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->isOutsideView(II)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1d

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :goto_1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    :goto_2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :goto_3
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    :cond_9
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_a
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    :goto_4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_c
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_d
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    :goto_5
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    :cond_e
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz p1, :cond_10

    .line 180
    .line 181
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_f
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    :goto_6
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :cond_10
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz p1, :cond_12

    .line 201
    .line 202
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_11
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    :goto_7
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    :cond_12
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz p1, :cond_14

    .line 222
    .line 223
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :cond_13
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    :goto_8
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    :cond_14
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-eqz p1, :cond_16

    .line 243
    .line 244
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 245
    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_15

    .line 253
    .line 254
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_15
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    :goto_9
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    :cond_16
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_17
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz p1, :cond_18

    .line 268
    .line 269
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    :cond_18
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    if-eqz p1, :cond_19

    .line 274
    .line 275
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    :cond_19
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-eqz p1, :cond_1a

    .line 280
    .line 281
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    :cond_1a
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-eqz p1, :cond_1b

    .line 286
    .line 287
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    :cond_1b
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-eqz p1, :cond_1c

    .line 292
    .line 293
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    :cond_1c
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 297
    :cond_1d
    :goto_a
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_4
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_5
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_6
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_7
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_8
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 67
    return-void
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
.end method

.method protected setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    return-void
.end method

.method protected setIconBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconDirection(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconDirection:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconHeight(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method protected setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconNormal(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconNormalBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconNormalLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconNormalRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconNormalTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconPressed(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressed:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconPressedBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconPressedLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconPressedRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedRight:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconPressedTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconPressedTop:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method protected setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSelected(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSelectedBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSelectedLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSelectedRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSelectedTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSize(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeight:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSizeBottom(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthBottom:I

    .line 3
    .line 4
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightBottom:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSizeLeft(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthLeft:I

    .line 3
    .line 4
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightLeft:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSizeRight(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthRight:I

    .line 3
    .line 4
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightRight:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconSizeTop(II)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidthTop:I

    .line 3
    .line 4
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconHeightTop:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method protected setIconTop(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconUnable(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconUnableBottom(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconUnableLeft(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableLeft:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconUnableRight(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableRight:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconUnableTop(Landroid/graphics/drawable/Drawable;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconUnableTop:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setIconWidth(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconWidth:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

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
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedLeft:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedRight:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedTop:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelectedBottom:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconSelected:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_5
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalLeft:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconLeft:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :cond_6
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalRight:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconRight:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_7
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalTop:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconTop:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_8
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormalBottom:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconBottom:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :cond_9
    iget-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIconNormal:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setIcon()V

    .line 78
    return-void
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
.end method

.method public setTextColor(IIII)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 2
    iput p2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 3
    iput p3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 4
    iput p4, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 6
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 7
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

    return-object p0
.end method

.method protected setTextColor()V
    .locals 4

    .line 9
    iget v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    iget v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    iget v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    iget v3, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    filled-new-array {v0, v1, v1, v2, v3}, [I

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->states:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorStateList:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/ruffian/library/widget/helper/RBaseHelper;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColorNormal(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorNormal:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public setTextColorPressed(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorPressed:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasPressedTextColor:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

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
.end method

.method public setTextColorSelected(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorSelected:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasSelectedTextColor:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

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
.end method

.method public setTextColorUnable(I)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTextColorUnable:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mHasUnableTextColor:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTextColor()V

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
.end method

.method public setTypeface(Ljava/lang/String;)Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/helper/RTextViewHelper;->mTypefacePath:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->setTypeface()V

    return-object p0
.end method
