.class public final Lcom/sumsub/sns/camera/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sumsub/sns/camera/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/camera/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/a$b;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/camera/a;->q()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget v2, Lcom/sumsub/sns/R$dimen;->sns_collapsed_intro_height:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/sumsub/sns/R$dimen;->sns_collapsed_intro_height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sumsub/sns/camera/a;->x()Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    sub-int/2addr v1, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_3
    const/4 v5, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v1, v5

    .line 91
    .line 92
    :goto_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_5
    const v1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/sumsub/sns/camera/a;->r()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 116
    move-result v3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    .line 120
    :goto_6
    iget-object v6, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/sumsub/sns/camera/a;->r()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 130
    .line 131
    :cond_7
    sget-object v7, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string/jumbo v6, "adjustPickHeight: viewHeight="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v6, " spaceUnderTakePictureButton="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    const-string/jumbo v8, "DocCapture"

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x4

    .line 161
    const/4 v12, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    if-eq v3, v0, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/camera/a;->a(I)V

    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sumsub/sns/camera/a;->x()Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_9
    iget-object v1, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/sumsub/sns/camera/a;->x()Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    move-object v3, v1

    .line 200
    .line 201
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/sumsub/sns/camera/a;->r()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 213
    move-result v2

    .line 214
    .line 215
    :cond_a
    iget-object v4, p0, Lcom/sumsub/sns/camera/a$b;->b:Lcom/sumsub/sns/camera/a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    sget v5, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    move-result v4

    .line 226
    add-int/2addr v2, v4

    .line 227
    .line 228
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 229
    :cond_b
    move-object v5, v1

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :goto_7
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
