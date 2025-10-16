.class Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
.super Ljava/lang/Object;
.source "TUIRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tuicore/TUIRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Navigation"
.end annotation


# instance fields
.field destination:Ljava/lang/String;

.field intent:Landroid/content/Intent;

.field options:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private startActivity(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "requestCode"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->options:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2, v1}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    .line 29
    .line 30
    const/high16 v0, 0x10000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->options:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

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
.end method

.method public navigate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroid/content/Context;)V

    return-void
.end method

.method public navigate(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroid/content/Context;I)V

    return-void
.end method

.method public navigate(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$600()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$500()Landroid/content/Context;

    move-result-object p1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->startActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public navigate(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "caller",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$600()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$200()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start activity failed, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public navigate(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->navigate(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public navigate(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$600()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->options:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->startActivity(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public putExtra(Ljava/lang/String;B)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;C)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;D)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;F)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;I)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;J)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;S)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Z)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[B)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[C)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[D)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[F)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[I)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[J)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[S)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Z)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtras(Landroid/content/Intent;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public putExtras(Landroid/os/Bundle;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public setDestination(Ljava/lang/Class;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$500()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public setDestination(Ljava/lang/String;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$300()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->destination:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$400()Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIRouter;->access$500()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->destination:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->intent:Landroid/content/Intent;

    .line 3
    return-object p0
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

.method public setOptions(Landroid/os/Bundle;)Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/TUIRouter$Navigation;->options:Landroid/os/Bundle;

    .line 3
    return-object p0
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
