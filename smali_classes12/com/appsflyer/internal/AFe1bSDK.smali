.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0005\u001a\u00020\u0002X\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u0002X\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\n\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1bSDK;",
        "",
        "",
        "unregisterClient",
        "Lkotlin/Lazy;",
        "valueOf",
        "values",
        "AFInAppEventParameterName",
        "AFInAppEventType",
        "()Ljava/lang/String;",
        "AFKeystoreWrapper",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "",
        "()Z",
        "Lcom/appsflyer/internal/AFd1pSDK;",
        "Lcom/appsflyer/internal/AFd1pSDK;",
        "d",
        "p0",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V",
        "AFa1ySDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/appsflyer/internal/AFe1kSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final registerClient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterClient:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final values:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;

    .line 9
    .line 10
    const-string/jumbo v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 15
    .line 16
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFInAppEventType:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "playstore"

    .line 20
    .line 21
    const-string/jumbo v1, "googleplaystore"

    .line 22
    .line 23
    const-string/jumbo v2, "googleplay"

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->registerClient:Ljava/util/List;

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK$5;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1bSDK$5;-><init>(Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1bSDK$2;-><init>(Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lkotlin/Lazy;

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1bSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->unregisterClient:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
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
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1bSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    return-object p0
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFe1bSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    return-void
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFe1bSDK;)Lcom/appsflyer/internal/AFd1pSDK;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1pSDK;

    return-object p0
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFe1kSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void
.end method

.method public static valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "SHA-256"

    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 6
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/text/Regex;

    const-string/jumbo v1, "[^\\w]+"

    .line 8
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {p1, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->registerClient:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFInAppEventType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->valueOf:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1kSDK;->values:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    const-string/jumbo v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "AFKeystoreWrapper"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->valueOf:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
