.class public final enum Lcom/appsflyer/internal/AFh1xSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1xSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFh1xSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFh1xSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFh1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "onReceive"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1xSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFh1xSDK;

    .line 14
    .line 15
    const-string/jumbo v3, "logSession"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v1, Lcom/appsflyer/internal/AFh1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1xSDK;

    .line 22
    .line 23
    new-instance v3, Lcom/appsflyer/internal/AFh1xSDK;

    .line 24
    .line 25
    const-string/jumbo v5, "logEvent"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v3, Lcom/appsflyer/internal/AFh1xSDK;->values:Lcom/appsflyer/internal/AFh1xSDK;

    .line 32
    .line 33
    new-instance v5, Lcom/appsflyer/internal/AFh1xSDK;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "setCustomerIdAndLogSession"

    .line 37
    const/4 v8, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v8}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v5, Lcom/appsflyer/internal/AFh1xSDK;->valueOf:Lcom/appsflyer/internal/AFh1xSDK;

    .line 43
    const/4 v7, 0x4

    .line 44
    .line 45
    new-array v7, v7, [Lcom/appsflyer/internal/AFh1xSDK;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    aput-object v3, v7, v6

    .line 52
    .line 53
    aput-object v5, v7, v8

    .line 54
    .line 55
    sput-object v7, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFh1xSDK;

    .line 56
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1xSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFh1xSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFh1xSDK;

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

.method public static values()[Lcom/appsflyer/internal/AFh1xSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFh1xSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1xSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFh1xSDK;

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
