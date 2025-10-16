.class final Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprinterFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createMemoryInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/StatFs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/StatFs;",
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


# static fields
.field public static final INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public final invoke()Landroid/os/StatFs;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;->invoke()Landroid/os/StatFs;

    move-result-object v0

    return-object v0
.end method
