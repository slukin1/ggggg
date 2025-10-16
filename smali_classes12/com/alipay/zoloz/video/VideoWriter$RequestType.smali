.class final enum Lcom/alipay/zoloz/video/VideoWriter$RequestType;
.super Ljava/lang/Enum;
.source "VideoWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/video/VideoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/zoloz/video/VideoWriter$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/zoloz/video/VideoWriter$RequestType;

.field public static final enum rAddMovieFrame:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

.field public static final enum rCloseMoveFile:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

.field public static final enum rStartNewMovie:Lcom/alipay/zoloz/video/VideoWriter$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "rStartNewMovie"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/zoloz/video/VideoWriter$RequestType;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->rStartNewMovie:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "rAddMovieFrame"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Lcom/alipay/zoloz/video/VideoWriter$RequestType;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v1, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->rAddMovieFrame:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 23
    .line 24
    new-instance v3, Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "rCloseMoveFile"

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v5, v6}, Lcom/alipay/zoloz/video/VideoWriter$RequestType;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v3, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->rCloseMoveFile:Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    new-array v5, v5, [Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    sput-object v5, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->$VALUES:[Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 45
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/zoloz/video/VideoWriter$RequestType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/zoloz/video/VideoWriter$RequestType;

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

.method public static values()[Lcom/alipay/zoloz/video/VideoWriter$RequestType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/zoloz/video/VideoWriter$RequestType;->$VALUES:[Lcom/alipay/zoloz/video/VideoWriter$RequestType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/zoloz/video/VideoWriter$RequestType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/zoloz/video/VideoWriter$RequestType;

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
