.class public final enum Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;


# direct methods
.method private static synthetic $values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 3
    .line 4
    const-string/jumbo v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 13
    .line 14
    const-string/jumbo v1, "INACTIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 21
    .line 22
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 23
    .line 24
    const-string/jumbo v1, "SCANNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 31
    .line 32
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 33
    .line 34
    const-string/jumbo v1, "PASSIVE_FOCUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 41
    .line 42
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 43
    .line 44
    const-string/jumbo v1, "PASSIVE_NOT_FOCUSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 51
    .line 52
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 53
    .line 54
    const-string/jumbo v1, "LOCKED_FOCUSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 61
    .line 62
    new-instance v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 63
    .line 64
    const-string/jumbo v1, "LOCKED_NOT_FOCUSED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->$values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

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
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

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
.end method
