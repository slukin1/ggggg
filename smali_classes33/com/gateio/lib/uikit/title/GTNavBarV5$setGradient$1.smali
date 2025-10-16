.class public final Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;
.super Ljava/lang/Object;
.source "GTNavBarV5.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/title/GTNavBarV5;->setGradient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/lib/uikit/title/GTNavBarV5$setGradient$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTNavBarV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTNavBarV5.kt\ncom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,998:1\n1#2:999\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scrollView:Landroid/widget/HorizontalScrollView;

.field final synthetic this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;


# direct methods
.method constructor <init>(Landroid/widget/HorizontalScrollView;Lcom/gateio/lib/uikit/title/GTNavBarV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->$scrollView:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->$scrollView:Landroid/widget/HorizontalScrollView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->$scrollView:Landroid/widget/HorizontalScrollView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->$scrollView:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-le v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50
    :goto_1
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v6, v5, [I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->access$getStartColor$p(Lcom/gateio/lib/uikit/title/GTNavBarV5;)I

    .line 58
    move-result v7

    .line 59
    .line 60
    aput v7, v6, v1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->access$getEndColor$p(Lcom/gateio/lib/uikit/title/GTNavBarV5;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    aput v7, v6, v2

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84
    .line 85
    :goto_2
    new-array v5, v5, [I

    .line 86
    .line 87
    iget-object v7, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->access$getStartColor$p(Lcom/gateio/lib/uikit/title/GTNavBarV5;)I

    .line 91
    move-result v7

    .line 92
    .line 93
    aput v7, v5, v1

    .line 94
    .line 95
    iget-object v7, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->access$getEndColor$p(Lcom/gateio/lib/uikit/title/GTNavBarV5;)I

    .line 99
    move-result v7

    .line 100
    .line 101
    aput v7, v5, v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/gateio/lib/uikit/title/GTNavBarV5$setGradient$1;->this$0:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 116
    .line 117
    iget-object v6, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->view:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    iget-object v3, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->view:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object v3, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->viewLeft:Landroid/view/View;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    iget-object v3, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->viewLeft:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    const/high16 v3, 0x41000000    # 8.0f

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->view:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 158
    move-result v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    iget-object v0, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->viewLeft:Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_3
    iget-object v0, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->view:Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 206
    move-result v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    iget-object v0, v2, Lcom/gateio/lib/uikit/databinding/UikitTitleViewV5Binding;->viewLeft:Landroid/view/View;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    :cond_4
    :goto_3
    return-void
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
.end method
