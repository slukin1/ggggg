.class final Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalInternalStorageSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->totalInternalStorageSpace()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalInternalStorageSpace$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;

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
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalInternalStorageSpace$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;->access$getInternalStorageStats$p(Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl$totalInternalStorageSpace$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
