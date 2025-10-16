.class public abstract Lcom/facetec/sdk/libs/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ι([B)Lcom/facetec/sdk/libs/cu;
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/ey;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/facetec/sdk/libs/ey;->ι([BII)Lcom/facetec/sdk/libs/ey;

    move-result-object v0

    .line 3
    array-length p0, p0

    int-to-long v1, p0

    .line 4
    new-instance p0, Lcom/facetec/sdk/libs/cu$5;

    invoke-direct {p0, v1, v2, v0}, Lcom/facetec/sdk/libs/cu$5;-><init>(JLcom/facetec/sdk/libs/ex;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/cu;->ι()Lcom/facetec/sdk/libs/ex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

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

.method public abstract ǃ()Lcom/facetec/sdk/libs/cm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract ɩ()J
.end method

.method public final Ι()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/cu;->ι()Lcom/facetec/sdk/libs/ex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/cu;->ǃ()Lcom/facetec/sdk/libs/cm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/facetec/sdk/libs/cm;->ǃ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/cw;->ı(Lcom/facetec/sdk/libs/ex;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/facetec/sdk/libs/ex;->ɩ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/io/Closeable;)V

    .line 36
    throw v1
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
.end method

.method public abstract ι()Lcom/facetec/sdk/libs/ex;
.end method
