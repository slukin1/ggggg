.class public abstract Lcom/fingerprintjs/android/fpjs_pro/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0012\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "",
        "requestId",
        "",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getRequestId",
        "Lcom/fingerprintjs/android/fpjs_pro/ApiKeyExpired;",
        "Lcom/fingerprintjs/android/fpjs_pro/ApiKeyNotFound;",
        "Lcom/fingerprintjs/android/fpjs_pro/ApiKeyRequired;",
        "Lcom/fingerprintjs/android/fpjs_pro/Failed;",
        "Lcom/fingerprintjs/android/fpjs_pro/HeaderRestricted;",
        "Lcom/fingerprintjs/android/fpjs_pro/InstallationMethodRestricted;",
        "Lcom/fingerprintjs/android/fpjs_pro/NetworkError;",
        "Lcom/fingerprintjs/android/fpjs_pro/NotAvailableForCrawlBots;",
        "Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;",
        "Lcom/fingerprintjs/android/fpjs_pro/OriginNotAvailable;",
        "Lcom/fingerprintjs/android/fpjs_pro/RequestCannotBeParsed;",
        "Lcom/fingerprintjs/android/fpjs_pro/RequestTimeout;",
        "Lcom/fingerprintjs/android/fpjs_pro/ResponseCannotBeParsed;",
        "Lcom/fingerprintjs/android/fpjs_pro/SubscriptionNotActive;",
        "Lcom/fingerprintjs/android/fpjs_pro/TooManyRequest;",
        "Lcom/fingerprintjs/android/fpjs_pro/UnknownError;",
        "Lcom/fingerprintjs/android/fpjs_pro/UnsupportedVersion;",
        "Lcom/fingerprintjs/android/fpjs_pro/WrongRegion;",
        "fpjs-pro_release"
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
.field private final description:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string/jumbo v0, "Unknown"

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->description:Ljava/lang/String;

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
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->requestId:Ljava/lang/String;

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
.end method
