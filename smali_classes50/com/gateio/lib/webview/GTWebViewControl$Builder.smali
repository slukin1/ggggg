.class public final Lcom/gateio/lib/webview/GTWebViewControl$Builder;
.super Ljava/lang/Object;
.source "GTWebViewControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/webview/GTWebViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0000J\u0006\u0010\u0007\u001a\u00020\u0000J\u0006\u0010\u0008\u001a\u00020\u0000J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bJ\u0015\u0010 \u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010(\u001a\u00020\u0000J\u0006\u0010)\u001a\u00020\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/lib/webview/GTWebViewControl$Builder;",
        "",
        "()V",
        "installer",
        "Lcom/gateio/lib/webview/GTWebViewControl;",
        "build",
        "disableInterceptParams",
        "disableScroll",
        "disableShowUrlLoading",
        "putArgument",
        "key",
        "",
        "value",
        "setBackRoute",
        "backRoute",
        "setCookieInjectType",
        "cookieInjectType",
        "",
        "setCustomLoadingLayoutId",
        "layoutId",
        "setEnableSwipeRefresh",
        "enable",
        "",
        "setIsPlayVideo",
        "isPlayVideo",
        "setJsEnum",
        "jsEnum",
        "Lcom/gateio/common/web/WebJsEnum;",
        "setSkipType",
        "skipType",
        "setTitle",
        "title",
        "setTitleRightImageResId",
        "titleRightImageResId",
        "(Ljava/lang/Integer;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;",
        "setUiEnum",
        "uiEnum",
        "Lcom/gateio/common/web/WebUIEnum;",
        "setUrl",
        "url",
        "showNavBar",
        "showTopProgressBar",
        "lib_webview_release"
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
.field private final installer:Lcom/gateio/lib/webview/GTWebViewControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/webview/GTWebViewControl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/lib/webview/GTWebViewControl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 12
    return-void
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
.end method


# virtual methods
.method public final build()Lcom/gateio/lib/webview/GTWebViewControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

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
    .line 33
    .line 34
.end method

.method public final disableInterceptParams()Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "gt_disable_intercept_params"

    .line 9
    .line 10
    const-string/jumbo v2, "1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p0
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
.end method

.method public final disableScroll()Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "disableScroll"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-object p0
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
.end method

.method public final disableShowUrlLoading()Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "disableShowUrlLoading"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-object p0
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
.end method

.method public final putArgument(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
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
.end method

.method public final setBackRoute(Ljava/lang/String;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "backRoute"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
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
.end method

.method public final setCookieInjectType(I)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/common/web/UrlCookieInjectType;->key:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object p0
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
.end method

.method public final setCustomLoadingLayoutId(I)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "customLoadingLayoutId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    return-object p0
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
.end method

.method public final setEnableSwipeRefresh(Z)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "enableSwipeRefresh"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    return-object p0
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
.end method

.method public final setIsPlayVideo(Z)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "isPlayVideo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    return-object p0
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
.end method

.method public final setJsEnum(Lcom/gateio/common/web/WebJsEnum;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Lcom/gateio/common/web/WebJsEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "jsEnum"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    return-object p0
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
.end method

.method public final setSkipType(Ljava/lang/String;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "skipType"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
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
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "title"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
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
.end method

.method public final setTitleRightImageResId(Ljava/lang/Integer;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "mipmap"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-object p0
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
.end method

.method public final setUiEnum(Lcom/gateio/common/web/WebUIEnum;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Lcom/gateio/common/web/WebUIEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "uiEnum"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    return-object p0
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
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
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
.end method

.method public final showNavBar()Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "gt_nav_bar"

    .line 9
    .line 10
    const-string/jumbo v2, "1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p0
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
.end method

.method public final showTopProgressBar()Lcom/gateio/lib/webview/GTWebViewControl$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/webview/GTWebViewControl$Builder;->installer:Lcom/gateio/lib/webview/GTWebViewControl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/webview/GTWebViewControl;->access$getArguments$p(Lcom/gateio/lib/webview/GTWebViewControl;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "showTopProgressBar"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-object p0
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
.end method
