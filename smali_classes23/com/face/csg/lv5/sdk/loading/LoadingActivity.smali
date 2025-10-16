.class public Lcom/face/csg/lv5/sdk/loading/LoadingActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static h:Lcom/megvii/lv5/e2;

.field public static i:Lcom/megvii/lv5/g2;

.field public static j:Lcom/megvii/lv5/t1;

.field public static k:Z


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/megvii/lv5/q1;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->g:Landroid/app/AlertDialog;

    .line 7
    return-void
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
.end method

.method public static a(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/lv5/v1;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/v1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "liveness-sdk"

    .line 2
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 3
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    const-string/jumbo v2, "click_quit_icon"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_yes:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$b;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_no:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;

    invoke-direct {v1, p0}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity$a;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_tips:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, v0}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/face/csg/lv5/sdk/R$string;->face_loadingpage_dialog_tips:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/face/csg/lv5/sdk/R$layout;->activity_loading:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    sget-boolean p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    .line 11
    .line 12
    const-string/jumbo v0, "default-token"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/megvii/lv5/e2;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/megvii/lv5/e2;->q:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Lcom/megvii/lv5/a1$a;->a:Lcom/megvii/lv5/a1;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/megvii/lv5/a1;->h:Lcom/megvii/lv5/q1;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->d:Lcom/megvii/lv5/q1;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 68
    .line 69
    sget p1, Lcom/face/csg/lv5/sdk/R$id;->progressBar:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ProgressBar;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    sget p1, Lcom/face/csg/lv5/sdk/R$id;->tv_loading:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget v1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_loading_page_text:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    sget p1, Lcom/face/csg/lv5/sdk/R$id;->rl_loading_close:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->c:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    sget p1, Lcom/face/csg/lv5/sdk/R$anim;->face_liveness_progress_circle_shape:I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/view/animation/RotateAnimation;

    .line 130
    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    const/4 v0, -0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 139
    .line 140
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget v1, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_loading_icon:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->a:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    :cond_3
    new-instance p1, Lcom/megvii/lv5/c2;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/megvii/lv5/c2;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    sget-boolean p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    .line 191
    const/4 v0, 0x0

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    sget-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/g2;)Lcom/megvii/lv5/a3;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    move-result p1

    .line 210
    .line 211
    iput p1, v3, Lcom/megvii/lv5/x2;->h:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v4, Lcom/megvii/lv5/w1;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, p0}, Lcom/megvii/lv5/w1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 219
    .line 220
    new-instance v5, Lcom/megvii/lv5/x1;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p0}, Lcom/megvii/lv5/x1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 224
    .line 225
    sget-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->j:Lcom/megvii/lv5/t1;

    .line 226
    .line 227
    if-nez p1, :cond_4

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_4
    new-instance v0, Lcom/megvii/lv5/y1;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/megvii/lv5/y1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 234
    :goto_1
    move-object v6, v0

    .line 235
    .line 236
    sget-boolean p1, Lcom/megvii/lv5/f1;->v:Z

    .line 237
    .line 238
    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_5
    sget-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/e2;)Lcom/megvii/lv5/y2;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 254
    move-result p1

    .line 255
    .line 256
    iput p1, v3, Lcom/megvii/lv5/x2;->h:I

    .line 257
    .line 258
    sget-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 259
    .line 260
    iget p1, p1, Lcom/megvii/lv5/e2;->t:I

    .line 261
    const/4 v0, 0x5

    .line 262
    .line 263
    if-ne p1, v0, :cond_6

    .line 264
    .line 265
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->d:Lcom/megvii/lv5/q1;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    new-instance p1, Lcom/megvii/lv5/z1;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p0}, Lcom/megvii/lv5/z1;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 273
    .line 274
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 275
    .line 276
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 277
    .line 278
    iput-object p1, v0, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 279
    .line 280
    :cond_6
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->e:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v4, Lcom/megvii/lv5/a2;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, p0}, Lcom/megvii/lv5/a2;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 286
    .line 287
    new-instance v5, Lcom/megvii/lv5/b2;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, p0}, Lcom/megvii/lv5/b2;-><init>(Lcom/face/csg/lv5/sdk/loading/LoadingActivity;)V

    .line 291
    .line 292
    sget-boolean p1, Lcom/megvii/lv5/f1;->v:Z

    .line 293
    .line 294
    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 295
    const/4 v6, 0x0

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v1 .. v6}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    .line 299
    .line 300
    :goto_2
    const-string/jumbo p1, "liveness-sdk"

    .line 301
    .line 302
    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 303
    .line 304
    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->f:Ljava/lang/String;

    .line 307
    .line 308
    const-string/jumbo v1, "enter_loading_page"

    .line 309
    const/4 v2, 0x4

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1, v0, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 317
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 7
    .line 8
    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    .line 9
    .line 10
    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->j:Lcom/megvii/lv5/t1;

    .line 11
    return-void
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
.end method
