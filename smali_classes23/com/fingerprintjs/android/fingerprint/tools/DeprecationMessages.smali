.class public final Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;
.super Ljava/lang/Object;
.source "DeprecationMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;",
        "",
        "()V",
        "DEPRECATED_SYMBOL",
        "",
        "UNREACHABLE_SYMBOL_UNINTENDED_PUBLIC_API",
        "UTIL_UNINTENDED_PUBLIC_API",
        "fingerprint_release"
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
.field public static final DEPRECATED_SYMBOL:Ljava/lang/String; = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNREACHABLE_SYMBOL_UNINTENDED_PUBLIC_API:Ljava/lang/String; = "This symbol has historically (and unintentionally) been public, even though Fingerprint API does not provide any way to reach to it. We will remove public visibility for this symbol in future versions."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UTIL_UNINTENDED_PUBLIC_API:Ljava/lang/String; = "This symbol has historically been public but is intended for internal use only. We will remove public visibility for this symbol in future versions."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/DeprecationMessages;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
