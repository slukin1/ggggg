.class public final enum Lcom/appsflyer/internal/AFe1cSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\u0005j\u0002\u0008\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1cSDK;",
        "",
        "",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "AFInAppEventParameterName",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "valueOf",
        "values"
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
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1cSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1cSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    .line 4
    const-string/jumbo v1, "api"

    .line 5
    .line 6
    const-string/jumbo v2, "API"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFe1cSDK;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "rc"

    .line 18
    .line 19
    const-string/jumbo v4, "RC"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK;

    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    .line 31
    const-string/jumbo v6, "DEFAULT"

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v2, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    new-array v4, v4, [Lcom/appsflyer/internal/AFe1cSDK;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

    .line 49
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/lang/String;

    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1cSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFe1cSDK;

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

.method public static values()[Lcom/appsflyer/internal/AFe1cSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFe1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFe1cSDK;

    .line 9
    return-object v0
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
