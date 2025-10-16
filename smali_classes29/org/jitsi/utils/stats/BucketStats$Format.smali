.class public final enum Lorg/jitsi/utils/stats/BucketStats$Format;
.super Ljava/lang/Enum;
.source "BucketStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/utils/stats/BucketStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jitsi/utils/stats/BucketStats$Format;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/jitsi/utils/stats/BucketStats$Format;",
        "",
        "(Ljava/lang/String;I)V",
        "Separate",
        "CumulativeLeft",
        "CumulativeRight",
        "jitsi-utils"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/jitsi/utils/stats/BucketStats$Format;

.field public static final enum CumulativeLeft:Lorg/jitsi/utils/stats/BucketStats$Format;

.field public static final enum CumulativeRight:Lorg/jitsi/utils/stats/BucketStats$Format;

.field public static final enum Separate:Lorg/jitsi/utils/stats/BucketStats$Format;


# direct methods
.method private static final synthetic $values()[Lorg/jitsi/utils/stats/BucketStats$Format;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lorg/jitsi/utils/stats/BucketStats$Format;->Separate:Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lorg/jitsi/utils/stats/BucketStats$Format;->CumulativeLeft:Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lorg/jitsi/utils/stats/BucketStats$Format;->CumulativeRight:Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 3
    .line 4
    const-string/jumbo v1, "Separate"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/jitsi/utils/stats/BucketStats$Format;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->Separate:Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 11
    .line 12
    new-instance v0, Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 13
    .line 14
    const-string/jumbo v1, "CumulativeLeft"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/jitsi/utils/stats/BucketStats$Format;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->CumulativeLeft:Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 21
    .line 22
    new-instance v0, Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 23
    .line 24
    const-string/jumbo v1, "CumulativeRight"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/jitsi/utils/stats/BucketStats$Format;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->CumulativeRight:Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/jitsi/utils/stats/BucketStats$Format;->$values()[Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->$VALUES:[Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/jitsi/utils/stats/BucketStats$Format;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jitsi/utils/stats/BucketStats$Format;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/jitsi/utils/stats/BucketStats$Format;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static values()[Lorg/jitsi/utils/stats/BucketStats$Format;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/stats/BucketStats$Format;->$VALUES:[Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/jitsi/utils/stats/BucketStats$Format;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
