.class public final Lcom/sumsub/sns/camera/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/camera/a<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/camera/a<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

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
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/camera/a;->n()Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_3

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-eq p2, p1, :cond_7

    .line 37
    .line 38
    if-eq p2, v3, :cond_4

    .line 39
    goto :goto_6

    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/c;->a(Lcom/sumsub/sns/internal/core/analytics/c;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sumsub/sns/camera/a;->m()Landroid/widget/TextView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sumsub/sns/camera/a;->n()Landroid/widget/TextView;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    goto :goto_6

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/c;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object p2, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0, v2, v0}, Lcom/sumsub/sns/internal/core/analytics/c;->b(Lcom/sumsub/sns/internal/core/analytics/c;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sumsub/sns/camera/a;->m()Landroid/widget/TextView;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    goto :goto_4

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :goto_4
    iget-object p1, p0, Lcom/sumsub/sns/camera/a$f;->a:Lcom/sumsub/sns/camera/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sumsub/sns/camera/a;->n()Landroid/widget/TextView;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    :goto_5
    sget-object p1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    sget-object p2, Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;->INSTANCE:Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 124
    :cond_a
    :goto_6
    return-void
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
.end method
