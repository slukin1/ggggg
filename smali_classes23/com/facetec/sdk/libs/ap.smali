.class public final Lcom/facetec/sdk/libs/ap;
.super Lcom/facetec/sdk/libs/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/libs/k<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ι:Lcom/facetec/sdk/libs/r;


# instance fields
.field private final ɩ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/ap$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/ap$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/libs/ap;->Ι:Lcom/facetec/sdk/libs/r;

    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v1, "hh:mm:ss a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/libs/ap;->ɩ:Ljava/text/DateFormat;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private declared-synchronized ı(Lcom/facetec/sdk/libs/ay;)Ljava/sql/Time;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->і()Lcom/facetec/sdk/libs/az;

    move-result-object v0

    sget-object v1, Lcom/facetec/sdk/libs/az;->І:Lcom/facetec/sdk/libs/az;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ɩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ap;->ɩ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ay;->Ӏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Lcom/facetec/sdk/libs/o;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/o;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ǃ(Lcom/facetec/sdk/libs/bh;Ljava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ap;->ɩ:Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/libs/bh;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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
.end method


# virtual methods
.method public final synthetic ı(Lcom/facetec/sdk/libs/bh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Time;

    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/libs/ap;->ǃ(Lcom/facetec/sdk/libs/bh;Ljava/sql/Time;)V

    return-void
.end method

.method public final synthetic ɩ(Lcom/facetec/sdk/libs/ay;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ap;->ı(Lcom/facetec/sdk/libs/ay;)Ljava/sql/Time;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
