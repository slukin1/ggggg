.class public final Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;
.super Ljava/lang/Object;
.source "AnnouncementShareDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J \u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0006\u0010&\u001a\u00020\u001dR\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;",
        "",
        "mActivity",
        "Landroid/app/Activity;",
        "mUrl",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "binding",
        "Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;",
        "getBinding",
        "()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "getMUrl",
        "()Ljava/lang/String;",
        "saveBinding",
        "Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;",
        "getSaveBinding",
        "()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;",
        "saveBinding$delegate",
        "getBitmapByView",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "webView",
        "Landroid/webkit/WebView;",
        "initWebview",
        "",
        "savePic",
        "setQRCode",
        "qrcodeImage",
        "Landroid/widget/ImageView;",
        "url",
        "width",
        "",
        "shareText",
        "show",
        "app_a_gateioRelease"
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
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$binding$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$binding$2;-><init>(Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->binding$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$saveBinding$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$saveBinding$2;-><init>(Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->saveBinding$delegate:Lkotlin/Lazy;

    .line 30
    return-void
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
.end method

.method public static final synthetic access$savePic(Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->savePic()V

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
.end method

.method public static final synthetic access$shareText(Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->shareText()V

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
.end method

.method private final getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->saveBinding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 9
    return-object v0
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
.end method

.method private final initWebview()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;->webview:Lcom/gateio/lib/webview/GTBaseWebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;->webview:Lcom/gateio/lib/webview/GTBaseWebView;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$initWebview$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$initWebview$2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private final savePic()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;->webview:Lcom/gateio/lib/webview/GTBaseWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBitmapByView(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->ivWebview:Lcom/gateio/gateio/activity/share/DynamicHeightImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->shareLogo:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mUrl:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->setQRCode(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->llScan:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->viewGrad:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->llScan:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->viewGrad:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->getRoot()Landroid/widget/ScrollView;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->getRoot()Landroid/widget/ScrollView;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->getRoot()Landroid/widget/ScrollView;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->getRoot()Landroid/widget/ScrollView;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    sget-object v4, Lcom/gateio/comlib/utils/ScreenUtils;->INSTANCE:Lcom/gateio/comlib/utils/ScreenUtils;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getSaveBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/ViewAnnouncementSaveBinding;->getRoot()Landroid/widget/ScrollView;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Lcom/gateio/comlib/utils/ScreenUtils;->getBitmapByView(Landroid/content/Context;Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iget-object v5, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v9}, Lcom/gateio/comlib/utils/ScreenUtils;->savePic(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 188
    .line 189
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    const v3, 0x7f1428b9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 204
    return-void
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
.end method

.method private final shareText()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string/jumbo v1, "android.intent.action.SEND"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "text/plain"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string/jumbo v1, "android.intent.extra.TEXT"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mUrl:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const/16 v2, 0x1b58

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public final getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->binding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 9
    return-object v0
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
.end method

.method public final getBitmapByView(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContentHeight()I

    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    .line 47
    mul-float p1, p1, v0

    .line 48
    float-to-double v2, p1

    .line 49
    .line 50
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 51
    add-double/2addr v2, v4

    .line 52
    double-to-int p1, v2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Canvas;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getMUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mUrl:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setQRCode(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p2, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->isValid()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getShareBaseUrl()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v1, "/mobileapp/ref/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/gateio/biz/base/BaseBizDataBridge;->getUserId()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getShareBaseUrl()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v0, "/mobileapp/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 85
    .line 86
    if-lez p3, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const/16 p3, 0x50

    .line 90
    :goto_1
    int-to-float p3, p3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 94
    move-result p3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const v1, 0x7f060a19

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    const v2, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3, v1, v2, v0}, Lcom/gateio/gateio/tool/BaseQRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    :cond_3
    return-void
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
.end method

.method public final show()V
    .locals 14

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v7, Lcom/gateio/lib/uikit/share/ShareEntityV3;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1005dc

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1428b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/share/ShareEntityV3;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/lib/uikit/share/ShareEntityV3;

    .line 44
    .line 45
    .line 46
    const v9, 0x7f1005d9

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    const v3, 0x7f14053e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v8, v1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/gateio/lib/uikit/share/ShareEntityV3;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->initWebview()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;->shareLogo:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mUrl:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v3, 0x40

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->setQRCode(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;->webview:Lcom/gateio/lib/webview/GTBaseWebView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mUrl:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/gateio/lib/webview/GTBaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    sget-object v1, Lcom/gateio/lib/uikit/share/GTShareV3;->INSTANCE:Lcom/gateio/lib/uikit/share/GTShareV3;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->mActivity:Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/share/GTShareV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string/jumbo v2, "Share"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->setData(Ljava/util/List;)Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v2, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$show$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration$show$1;-><init>(Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->setOnShareItemClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->setSpanCount(I)Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/gateio/activity/share/AnnouncementShareDecoration;->getBinding()Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/ViewAnnouncementShareBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->build()Lcom/gateio/lib/uikit/share/GTShareV3$Builder;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/share/GTShareV3$Builder;->show()V

    .line 151
    return-void
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
.end method
