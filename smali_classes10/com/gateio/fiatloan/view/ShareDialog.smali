.class public final Lcom/gateio/fiatloan/view/ShareDialog;
.super Ljava/lang/Object;
.source "ShareDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0007J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/fiatloan/view/ShareDialog;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "binding",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;",
        "orderMarket",
        "Lcom/gateio/fiatloan/bean/OrderMarket;",
        "loadImage",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setData",
        "",
        "show",
        "showDialog",
        "biz_fiatloan_android_release"
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
        "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/gateio/fiatloan/view/ShareDialog\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n318#2,11:198\n*S KotlinDebug\n*F\n+ 1 ShareDialog.kt\ncom/gateio/fiatloan/view/ShareDialog\n*L\n75#1:198,11\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 16
    return-void
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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/fiatloan/view/ShareDialog;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

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
.end method

.method public static final synthetic access$getOrderMarket$p(Lcom/gateio/fiatloan/view/ShareDialog;)Lcom/gateio/fiatloan/bean/OrderMarket;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

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
.end method

.method public static final synthetic access$loadImage(Lcom/gateio/fiatloan/view/ShareDialog;Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatloan/view/ShareDialog;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$showDialog(Lcom/gateio/fiatloan/view/ShareDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/view/ShareDialog;->showDialog()V

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
.end method

.method private final loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v2, Lcom/gateio/biz/fiatloan_android/R$mipmap;->uikit_avatar:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 42
    .line 43
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/fiatloan/view/ShareDialog$loadImage$2$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/gateio/fiatloan/view/ShareDialog$loadImage$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 86
    :cond_0
    return-object p1
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
.end method

.method private final showDialog()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/fiatloan/provider/FiatLoanLibProviderKt;->getFiatLoanLibProvider()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->accessUtilShare(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 22
    .line 23
    const/16 v1, 0x157

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v3, 0x1c9

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v1}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v3, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 105
    .line 106
    const-string/jumbo v5, "fiatloan_share.png"

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    new-instance v8, Lcom/gateio/fiatloan/view/ShareDialog$showDialog$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, p0}, Lcom/gateio/fiatloan/view/ShareDialog$showDialog$1;-><init>(Lcom/gateio/fiatloan/view/ShareDialog;)V

    .line 114
    .line 115
    const/16 v9, 0x18

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v3 .. v10}, Lcom/gateio/fiatloan/tool/FileUtils;->saveBitmap$default(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    return-void
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
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

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

.method public final setData(Lcom/gateio/fiatloan/bean/OrderMarket;)V
    .locals 11
    .param p1    # Lcom/gateio/fiatloan/bean/OrderMarket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->orderMarket:Lcom/gateio/fiatloan/bean/OrderMarket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->isBorrow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v2, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string/jumbo v4, "0"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move-object v3, v4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v3, 0x25

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMin_amount()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_share_borrow_title:I

    .line 61
    .line 62
    new-array v10, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v10, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanDueType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 78
    .line 79
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_income_label:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanTypeLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    .line 94
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_amount_label:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    .line 105
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_currency_type:I

    .line 106
    .line 107
    new-array v8, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPledge_type()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    aput-object v9, v8, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 120
    .line 121
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_verified:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v8, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->message:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, " | "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanMinAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 159
    .line 160
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_min_borrow_amount:I

    .line 161
    .line 162
    new-array v9, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v9, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    iget-object v8, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 179
    .line 180
    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_share_lend_title:I

    .line 181
    .line 182
    new-array v10, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v10, v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanDueType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 198
    .line 199
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_due_interest_label:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanTypeLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 213
    .line 214
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_amount_label:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->message:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 228
    .line 229
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_verified:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanMinAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 243
    .line 244
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_min_lend_amount:I

    .line 245
    .line 246
    new-array v9, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v9, v6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    const/16 v5, 0xa5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->period:Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const/16 v8, 0x5929

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-nez v0, :cond_2

    .line 322
    move-object v0, v4

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    if-nez v1, :cond_3

    .line 329
    move-object v1, v4

    .line 330
    .line 331
    .line 332
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    if-nez v8, :cond_4

    .line 336
    move-object v8, v4

    .line 337
    .line 338
    .line 339
    :cond_4
    invoke-virtual {v2, v0, v1, v8}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->fiatloanDueIncome:Landroidx/appcompat/widget/AppCompatTextView;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_5

    .line 379
    goto :goto_1

    .line 380
    :cond_5
    const/4 v0, 0x0

    .line 381
    goto :goto_2

    .line 382
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 383
    .line 384
    :goto_2
    if-eqz v0, :cond_7

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getFirstname()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string/jumbo v1, "**"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_3

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    :goto_3
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-ne v0, v7, :cond_8

    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_4

    .line 432
    :cond_8
    const/4 v0, 0x0

    .line 433
    .line 434
    :goto_4
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->ali:Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 440
    .line 441
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->ali:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 446
    .line 447
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_ali:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->aliColor:Lcom/ruffian/library/widget/RView;

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    const-string/jumbo v1, "1"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-ne v0, v7, :cond_9

    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_5

    .line 478
    :cond_9
    const/4 v0, 0x0

    .line 479
    .line 480
    :goto_5
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->wechat:Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 486
    .line 487
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->wechat:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 492
    .line 493
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_wechat:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    iget-object v1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 503
    .line 504
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->wechatColor:Lcom/ruffian/library/widget/RView;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPay_type_num()[Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    if-eqz p1, :cond_a

    .line 514
    .line 515
    const-string/jumbo v0, "2"

    .line 516
    .line 517
    .line 518
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result p1

    .line 520
    .line 521
    if-ne p1, v7, :cond_a

    .line 522
    const/4 v6, 0x1

    .line 523
    .line 524
    :cond_a
    iget-object p1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 525
    .line 526
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->bank:Landroid/widget/TextView;

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 530
    .line 531
    iget-object p1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->bank:Landroid/widget/TextView;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 536
    .line 537
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_bank_card:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    iget-object p1, p0, Lcom/gateio/fiatloan/view/ShareDialog;->binding:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;

    .line 547
    .line 548
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogShareBinding;->bankColor:Lcom/ruffian/library/widget/RView;

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 552
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method public final show()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/view/ShareDialog;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/gateio/fiatloan/view/ShareDialog$show$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatloan/view/ShareDialog$show$1;-><init>(Lcom/gateio/fiatloan/view/ShareDialog;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method
