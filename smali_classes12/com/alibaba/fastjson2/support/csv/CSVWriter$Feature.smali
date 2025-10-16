.class public final enum Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
.super Ljava/lang/Enum;
.source "CSVWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/csv/CSVWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

.field public static final enum AlwaysQuoteStrings:Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;


# instance fields
.field public final mask:J


# direct methods
.method private static synthetic $values()[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->AlwaysQuoteStrings:Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 7
    .line 8
    aput-object v2, v0, v1

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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string/jumbo v4, "AlwaysQuoteStrings"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->AlwaysQuoteStrings:Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->$values()[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->mask:J

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

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

.method public static values()[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->$VALUES:[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

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
