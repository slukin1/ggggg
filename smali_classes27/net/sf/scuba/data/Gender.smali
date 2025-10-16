.class public abstract enum Lnet/sf/scuba/data/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sf/scuba/data/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/sf/scuba/data/Gender;

.field public static final enum FEMALE:Lnet/sf/scuba/data/Gender;

.field public static final enum MALE:Lnet/sf/scuba/data/Gender;

.field public static final enum UNKNOWN:Lnet/sf/scuba/data/Gender;

.field public static final enum UNSPECIFIED:Lnet/sf/scuba/data/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lnet/sf/scuba/data/Gender$1;

    .line 3
    .line 4
    const-string/jumbo v1, "MALE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lnet/sf/scuba/data/Gender$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lnet/sf/scuba/data/Gender;->MALE:Lnet/sf/scuba/data/Gender;

    .line 11
    .line 12
    new-instance v1, Lnet/sf/scuba/data/Gender$2;

    .line 13
    .line 14
    const-string/jumbo v3, "FEMALE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lnet/sf/scuba/data/Gender$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lnet/sf/scuba/data/Gender;->FEMALE:Lnet/sf/scuba/data/Gender;

    .line 21
    .line 22
    new-instance v3, Lnet/sf/scuba/data/Gender$3;

    .line 23
    .line 24
    const-string/jumbo v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lnet/sf/scuba/data/Gender$3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lnet/sf/scuba/data/Gender;->UNKNOWN:Lnet/sf/scuba/data/Gender;

    .line 31
    .line 32
    new-instance v5, Lnet/sf/scuba/data/Gender$4;

    .line 33
    .line 34
    const-string/jumbo v7, "UNSPECIFIED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lnet/sf/scuba/data/Gender$4;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lnet/sf/scuba/data/Gender;->UNSPECIFIED:Lnet/sf/scuba/data/Gender;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lnet/sf/scuba/data/Gender;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lnet/sf/scuba/data/Gender;->$VALUES:[Lnet/sf/scuba/data/Gender;

    .line 54
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/sf/scuba/data/Gender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/sf/scuba/data/Gender;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance(I)Lnet/sf/scuba/data/Gender;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/sf/scuba/data/Gender;->values()[Lnet/sf/scuba/data/Gender;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/sf/scuba/data/Gender;->toInt()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lnet/sf/scuba/data/Gender;->UNKNOWN:Lnet/sf/scuba/data/Gender;

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/sf/scuba/data/Gender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/sf/scuba/data/Gender;

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

.method public static values()[Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/sf/scuba/data/Gender;->$VALUES:[Lnet/sf/scuba/data/Gender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/sf/scuba/data/Gender;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/sf/scuba/data/Gender;

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
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract toInt()I
.end method
