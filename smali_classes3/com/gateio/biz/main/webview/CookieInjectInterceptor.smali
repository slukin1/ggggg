.class public final Lcom/gateio/biz/main/webview/CookieInjectInterceptor;
.super Ljava/lang/Object;
.source "CookieInjectInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/main/webview/CookieInjectInterceptor;",
        "",
        "()V",
        "intercept",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "routerPath",
        "",
        "data",
        "Lorg/json/JSONObject;",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/webview/CookieInjectInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/webview/CookieInjectInterceptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/webview/CookieInjectInterceptor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/webview/CookieInjectInterceptor;->INSTANCE:Lcom/gateio/biz/main/webview/CookieInjectInterceptor;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/gateio/common/web/UrlCookieInjectType;->key:Ljava/lang/String;

    sget-object v1, Lcom/gateio/common/web/UrlCookieInjectType;->onlyInjectCookie:Lcom/gateio/common/web/UrlCookieInjectType;

    invoke-virtual {v1}, Lcom/gateio/common/web/UrlCookieInjectType;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final intercept(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "/mainApp/webactivity"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gateio/common/web/UrlCookieInjectType;->key:Ljava/lang/String;

    sget-object v0, Lcom/gateio/common/web/UrlCookieInjectType;->onlyInjectCookie:Lcom/gateio/common/web/UrlCookieInjectType;

    invoke-virtual {v0}, Lcom/gateio/common/web/UrlCookieInjectType;->getType()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
