.class public final enum Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;


# instance fields
.field public AFInAppEventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "xps"

    .line 6
    .line 7
    const-string/jumbo v2, "XPOSED"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 14
    .line 15
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 16
    .line 17
    const-string/jumbo v2, "frd"

    .line 18
    .line 19
    const-string/jumbo v4, "FRIDA"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;->values:Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    new-array v2, v2, [Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 35
    return-void
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

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

.method public static values()[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFa1zSDK$22810$AFa1zSDK;

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
