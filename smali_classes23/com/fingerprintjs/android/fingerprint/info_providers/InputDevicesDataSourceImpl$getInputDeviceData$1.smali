.class final Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InputDevicesInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;->getInputDeviceData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputDevicesInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputDevicesInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n11095#2:36\n11430#2,3:37\n*S KotlinDebug\n*F\n+ 1 InputDevicesInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1\n*L\n24#1:36\n24#1:37,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;

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
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;->access$getInputDeviceManager$p(Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;)Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl$getInputDeviceData$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    .line 5
    invoke-static {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;->access$getInputDeviceManager$p(Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;)Landroid/hardware/input/InputManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/InputDevice;->getVendorId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;

    .line 8
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v7, v5, v6}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
