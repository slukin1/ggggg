.class public final Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;
.super Lcom/gateio/lib/uikit/dialog/BaseDialogV3;
.source "CampaignDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV3;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;",
        "context",
        "Landroid/content/Context;",
        "jumpLink",
        "",
        "imageUrl",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "onCreateViewBinding",
        "lib_apps_fiatotc_release"
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
.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jumpLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->jumpLink:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget p2, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_pic_error:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 24
    .line 25
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 29
    const/4 p3, 0x2

    .line 30
    .line 31
    new-array p3, p3, [Lcom/bumptech/glide/load/Transformation;

    .line 32
    .line 33
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    aput-object v0, p3, v1

    .line 40
    .line 41
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 42
    .line 43
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    aput-object v0, p3, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;->iv:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;->iv:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/dialog/a;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/a;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;->close:Lcom/gateio/uiComponent/GateIconFont;

    .line 103
    .line 104
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/dialog/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/b;-><init>(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
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
.end method

.method private static final _init_$lambda$0(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;->iv:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->jumpLink:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->gotoWebView(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 20
    return-void
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
.end method

.method private static final _init_$lambda$1(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

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
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->_init_$lambda$1(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->_init_$lambda$0(Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;Landroid/view/View;)V

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
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->imageUrl:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic onCreateViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/flexible/dialog/CampaignDialog;->onCreateViewBinding()Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateViewBinding()Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogP2pCampaignBinding;

    move-result-object v0

    return-object v0
.end method
