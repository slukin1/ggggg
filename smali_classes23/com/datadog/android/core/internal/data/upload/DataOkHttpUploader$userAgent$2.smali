.class final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataOkHttpUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;-><init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    const-string/jumbo v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->access$sanitizeHeaderValue(Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;->this$0:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;->getAndroidInfoProvider()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Datadog/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " (Linux; U; Android "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " Build/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
