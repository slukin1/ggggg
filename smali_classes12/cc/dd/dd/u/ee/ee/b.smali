.class public final enum Lcc/dd/dd/u/ee/ee/b;
.super Ljava/lang/Enum;
.source "SizeUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/dd/dd/u/ee/ee/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum b:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum c:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum d:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum e:Lcc/dd/dd/u/ee/ee/b;

.field public static final enum f:Lcc/dd/dd/u/ee/ee/b;

.field public static final synthetic g:[Lcc/dd/dd/u/ee/ee/b;


# instance fields
.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcc/dd/dd/u/ee/ee/b;

    .line 3
    .line 4
    const-string/jumbo v1, "B"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcc/dd/dd/u/ee/ee/b;->a:Lcc/dd/dd/u/ee/ee/b;

    .line 11
    .line 12
    new-instance v1, Lcc/dd/dd/u/ee/ee/b;

    .line 13
    .line 14
    const-string/jumbo v3, "KB"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcc/dd/dd/u/ee/ee/b;->b:Lcc/dd/dd/u/ee/ee/b;

    .line 21
    .line 22
    new-instance v3, Lcc/dd/dd/u/ee/ee/b;

    .line 23
    .line 24
    const-string/jumbo v5, "MB"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcc/dd/dd/u/ee/ee/b;->c:Lcc/dd/dd/u/ee/ee/b;

    .line 31
    .line 32
    new-instance v5, Lcc/dd/dd/u/ee/ee/b;

    .line 33
    .line 34
    const-string/jumbo v7, "GB"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcc/dd/dd/u/ee/ee/b;->d:Lcc/dd/dd/u/ee/ee/b;

    .line 41
    .line 42
    new-instance v7, Lcc/dd/dd/u/ee/ee/b;

    .line 43
    .line 44
    const-string/jumbo v9, "TB"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcc/dd/dd/u/ee/ee/b;->e:Lcc/dd/dd/u/ee/ee/b;

    .line 51
    .line 52
    new-instance v9, Lcc/dd/dd/u/ee/ee/b;

    .line 53
    .line 54
    const-string/jumbo v11, "PB"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcc/dd/dd/u/ee/ee/b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcc/dd/dd/u/ee/ee/b;->f:Lcc/dd/dd/u/ee/ee/b;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcc/dd/dd/u/ee/ee/b;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcc/dd/dd/u/ee/ee/b;->g:[Lcc/dd/dd/u/ee/ee/b;

    .line 78
    return-void
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Lcc/dd/dd/u/ee/ee/b;->i:J

    .line 8
    .line 9
    iput p3, p0, Lcc/dd/dd/u/ee/ee/b;->h:I

    .line 10
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcc/dd/dd/u/ee/ee/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcc/dd/dd/u/ee/ee/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcc/dd/dd/u/ee/ee/b;

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

.method public static values()[Lcc/dd/dd/u/ee/ee/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcc/dd/dd/u/ee/ee/b;->g:[Lcc/dd/dd/u/ee/ee/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcc/dd/dd/u/ee/ee/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcc/dd/dd/u/ee/ee/b;

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


# virtual methods
.method public a()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcc/dd/dd/u/ee/ee/b;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    iget v3, p0, Lcc/dd/dd/u/ee/ee/b;->h:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    const-wide/16 v3, 0x400

    .line 19
    .line 20
    mul-long v0, v0, v3

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput-wide v0, p0, Lcc/dd/dd/u/ee/ee/b;->i:J

    .line 26
    return-wide v0
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
.end method
