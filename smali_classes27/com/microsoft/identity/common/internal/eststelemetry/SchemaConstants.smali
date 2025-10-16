.class public Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;
.super Ljava/lang/Object;
.source "SchemaConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants$Value;,
        Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants$Key;
    }
.end annotation


# static fields
.field public static final CURRENT_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-client-current-telemetry"

.field public static final CURRENT_SCHEMA_VERSION:Ljava/lang/String; = "2"

.field public static final HEADER_DATA_LIMIT:I = 0xed8

.field public static final LAST_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-client-last-telemetry"

.field public static final SCHEMA_VERSION_KEY:Ljava/lang/String; = "schema_version"

.field public static final SEPARATOR_COMMA:Ljava/lang/String; = ","

.field public static final SEPARATOR_PIPE:Ljava/lang/String; = "|"

.field private static final currentRequestPlatformFields:[Ljava/lang/String;

.field private static final lastRequestPlatformFields:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.account_status"

    .line 3
    .line 4
    const-string/jumbo v1, "Microsoft.MSAL.id_token_status"

    .line 5
    .line 6
    const-string/jumbo v2, "Microsoft.MSAL.at_status"

    .line 7
    .line 8
    const-string/jumbo v3, "Microsoft.MSAL.rt_status"

    .line 9
    .line 10
    const-string/jumbo v4, "Microsoft.MSAL.frt_status"

    .line 11
    .line 12
    const-string/jumbo v5, "Microsoft.MSAL.mrrt_status"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;->currentRequestPlatformFields:[Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "is_all_telemetry_data_sent"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;->lastRequestPlatformFields:[Ljava/lang/String;

    .line 27
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentRequestPlatformFields()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;->currentRequestPlatformFields:[Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method static getLastRequestPlatformFields()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;->lastRequestPlatformFields:[Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method static isCurrentPlatformField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;->currentRequestPlatformFields:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method static isLastPlatformField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/eststelemetry/SchemaConstants;->lastRequestPlatformFields:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
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
.end method
