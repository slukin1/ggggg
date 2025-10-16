.class final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAndroidInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

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
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;->this$0:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
