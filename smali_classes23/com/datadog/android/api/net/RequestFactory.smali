.class public interface abstract Lcom/datadog/android/api/net/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/net/RequestFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/api/net/RequestFactory;",
        "",
        "create",
        "Lcom/datadog/android/api/net/Request;",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "batchData",
        "",
        "",
        "batchMetadata",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_TEXT_UTF8:Ljava/lang/String; = "text/plain;charset=UTF-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/api/net/RequestFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_API_KEY:Ljava/lang/String; = "DD-API-KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_EVP_ORIGIN:Ljava/lang/String; = "DD-EVP-ORIGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_EVP_ORIGIN_VERSION:Ljava/lang/String; = "DD-EVP-ORIGIN-VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "DD-REQUEST-ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_PARAM_SOURCE:Ljava/lang/String; = "ddsource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_PARAM_TAGS:Ljava/lang/String; = "ddtags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/api/net/RequestFactory$Companion;->$$INSTANCE:Lcom/datadog/android/api/net/RequestFactory$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/datadog/android/api/net/RequestFactory;->Companion:Lcom/datadog/android/api/net/RequestFactory$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract create(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/util/List<",
            "[B>;[B)",
            "Lcom/datadog/android/api/net/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
