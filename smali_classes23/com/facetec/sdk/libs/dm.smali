.class public final Lcom/facetec/sdk/libs/dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ı:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ɩ:[Ljava/lang/String;

.field private static final Ι:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/dm$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/dm$4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/libs/dm;->ı:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string/jumbo v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    .line 13
    const-string/jumbo v3, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    .line 15
    const-string/jumbo v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    .line 17
    const-string/jumbo v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    .line 19
    const-string/jumbo v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    .line 21
    const-string/jumbo v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    .line 23
    const-string/jumbo v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    .line 25
    const-string/jumbo v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    .line 27
    const-string/jumbo v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    const-string/jumbo v11, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    .line 31
    const-string/jumbo v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string/jumbo v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    .line 35
    const-string/jumbo v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    .line 37
    const-string/jumbo v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/facetec/sdk/libs/dm;->ɩ:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    .line 49
    sput-object v0, Lcom/facetec/sdk/libs/dm;->Ι:[Ljava/text/DateFormat;

    .line 50
    return-void
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
.end method

.method public static ı(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/dm;->ı:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method
