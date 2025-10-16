.class public final Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GTStepperV5.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1;->invoke(Z)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic $this_apply:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    const v1, 0x3f35c28f    # 0.71f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 87
    move-result v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->$this_apply:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$5$1$animator$1$2;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->access$setTitleAnimator$p(Lcom/gateio/lib/uikit/stepper/GTStepperV5;Landroid/animation/Animator;)V

    .line 103
    return-void
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
    .line 303
    .line 304
    .line 305
.end method
