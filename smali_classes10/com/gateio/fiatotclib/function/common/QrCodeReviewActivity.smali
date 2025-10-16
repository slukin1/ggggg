.class public final Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "QrCodeReviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0014J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;",
        "Lcom/gateio/fiatotclib/function/common/QrCodeReviewViewModel;",
        "()V",
        "picFile",
        "Ljava/io/File;",
        "dispatchUiState",
        "",
        "uiState",
        "getBitmapFromImageView",
        "Landroid/graphics/Bitmap;",
        "imageView",
        "Landroid/widget/ImageView;",
        "initView",
        "loadPic",
        "picUrl",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrCodeReviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeReviewActivity.kt\ncom/gateio/fiatotclib/function/common/QrCodeReviewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,161:1\n256#2,2:162\n90#3,6:164\n*S KotlinDebug\n*F\n+ 1 QrCodeReviewActivity.kt\ncom/gateio/fiatotclib/function/common/QrCodeReviewActivity\n*L\n66#1:162,2\n150#1:164,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_FILE_KEY:Ljava/lang/String; = "file_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_PIC:Ljava/lang/String; = "pic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_TXID:Ljava/lang/String; = "txid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private picFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->Companion:Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$Companion;

    .line 9
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

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
.end method

.method public static final synthetic access$getBitmapFromImageView(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->getBitmapFromImageView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Lcom/gateio/fiatotclib/function/common/QrCodeReviewIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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

.method public static final synthetic access$setPicFile$p(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->picFile:Ljava/io/File;

    .line 3
    return-void
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

.method private final getBitmapFromImageView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v2

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v0, v1

    .line 55
    :catch_0
    move-object p1, v0

    .line 56
    :goto_0
    return-object p1
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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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

.method private final loadPic(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$loadPic$1;-><init>(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 21
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/common/QrCodeReviewState$Reload;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/common/QrCodeReviewState$Reload;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewState$Reload;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->groupQrcode:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewState$Reload;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->ivQrcode:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/common/QrCodeReviewState;)V

    return-void
.end method

.method protected initView()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "pic"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string/jumbo v4, "txid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string/jumbo v5, "file_key"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 60
    .line 61
    new-instance v6, Lcom/gateio/fiatotclib/function/common/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0}, Lcom/gateio/fiatotclib/function/common/a;-><init>(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    sget v3, Lcom/gateio/fiatotclib/R$string;->com_reload:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x6

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v6, v5

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->setPrimaryButtonText$default(Lcom/gateio/lib/uikit/state/GTEmptyViewV5;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    new-instance v15, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$initView$2$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v0, v2, v4}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$initView$2$1;-><init>(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 110
    .line 111
    :cond_3
    sget v2, Lcom/gateio/fiatotclib/R$string;->com_switch_networks:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x6

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v6, v5

    .line 121
    .line 122
    .line 123
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->setButtonText$default(Lcom/gateio/lib/uikit/state/GTEmptyViewV5;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    new-instance v15, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$initView$2$2;

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v0}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$initView$2$2;-><init>(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;)V

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityQrcodeReviewBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 149
    .line 150
    new-instance v3, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$initView$3;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity$initView$3;-><init>(Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/common/QrCodeReviewActivity;->loadPic(Ljava/lang/String;)V

    .line 160
    return-void
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
