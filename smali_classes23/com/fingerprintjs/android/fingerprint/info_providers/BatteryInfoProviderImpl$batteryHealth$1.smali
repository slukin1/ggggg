.class final Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl$batteryHealth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;->batteryHealth()Ljava/lang/String;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl$batteryHealth$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;

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
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl$batteryHealth$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl$batteryHealth$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;->access$getApplicationContext$p(Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;)Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "health"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl$batteryHealth$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;

    invoke-static {v1, v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;->access$batteryHealthStringDescription(Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0
.end method
