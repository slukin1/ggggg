.class public final Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;
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
        "com/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7",
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
.field final synthetic this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/stepper/GTStepperV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p1, v0

    .line 63
    .line 64
    :goto_2
    if-nez p1, :cond_5

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getMContentType()Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->viewLineDefault:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/gateio/lib/uikit/stepper/GTStepperV5$setupFocusChangeListener$localFocusListener$1$7;->this$0:Lcom/gateio/lib/uikit/stepper/GTStepperV5;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/stepper/GTStepperV5;->getBinding()Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, Lcom/gateio/lib/uikit/databinding/UikitStepperV5Binding;->viewLineDefault:Landroid/view/View;

    .line 109
    .line 110
    :cond_8
    if-nez v0, :cond_9

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    :cond_a
    :goto_4
    return-void
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
