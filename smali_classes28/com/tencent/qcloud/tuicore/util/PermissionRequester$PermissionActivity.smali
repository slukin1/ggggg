.class public Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;
.super Landroid/app/Activity;
.source "PermissionRequester.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/util/PermissionRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# instance fields
.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.end method

.method private fillContentView()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$500()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$400(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionRequestContent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$600(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$700(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$800(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v4, v0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionRequestContent;->iconResId:I

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    move v1, v4

    .line 50
    .line 51
    :cond_0
    iget-object v4, v0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionRequestContent;->reasonTitle:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionRequestContent;->reasonTitle:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v4, v0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionRequestContent;->reason:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionRequestContent;->reason:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    sget v0, Lcom/tencent/qcloud/tuicore/R$layout;->permission_activity_layout:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 82
    .line 83
    sget v0, Lcom/tencent/qcloud/tuicore/R$id;->tuicore_permission_layout:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;->mContentView:Landroid/view/View;

    .line 90
    .line 91
    sget v0, Lcom/tencent/qcloud/tuicore/R$id;->permission_reason_title:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    sget v4, Lcom/tencent/qcloud/tuicore/R$id;->permission_reason:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    sget v5, Lcom/tencent/qcloud/tuicore/R$id;->permission_icon:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :cond_4
    return-void
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
.end method

.method private hideContentView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private requestPermission()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$200(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$200(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$300(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;Landroid/app/Activity;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;->fillContentView()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$200(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/tencent/qcloud/tuicore/util/a;->a(Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;[Ljava/lang/String;I)V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/TUIBuild;->getVersionInt()I

    .line 7
    move-result p1

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 v0, 0x500

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;->requestPermission()V

    .line 52
    return-void
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
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$902(Z)Z

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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$200(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester$PermissionActivity;->hideContentView()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$100()Lcom/tencent/qcloud/tuicore/util/PermissionRequester;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/tencent/qcloud/tuicore/util/PermissionRequester;->access$300(Lcom/tencent/qcloud/tuicore/util/PermissionRequester;Landroid/app/Activity;)V

    .line 21
    :cond_0
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

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
.end method
