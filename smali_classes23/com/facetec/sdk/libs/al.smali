.class public final Lcom/facetec/sdk/libs/al;
.super Lcom/facetec/sdk/libs/bh;
.source ""


# static fields
.field private static final ǃ:Lcom/facetec/sdk/libs/j;

.field private static final ɩ:Ljava/io/Writer;


# instance fields
.field private final ı:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/D;",
            ">;"
        }
    .end annotation
.end field

.field private Ι:Lcom/facetec/sdk/libs/D;

.field private ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/al$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/libs/al$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/libs/al;->ɩ:Ljava/io/Writer;

    .line 8
    .line 9
    new-instance v0, Lcom/facetec/sdk/libs/j;

    .line 10
    .line 11
    const-string/jumbo v1, "closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/facetec/sdk/libs/al;->ǃ:Lcom/facetec/sdk/libs/j;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/al;->ɩ:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bh;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/libs/al;->Ι:Lcom/facetec/sdk/libs/D;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private ǃ(Lcom/facetec/sdk/libs/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/D;->Ɩ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facetec/sdk/libs/bh;->і()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/D;

    .line 4
    check-cast v0, Lcom/facetec/sdk/libs/g;

    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/libs/g;->ι(Ljava/lang/String;Lcom/facetec/sdk/libs/D;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/libs/al;->Ι:Lcom/facetec/sdk/libs/D;

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/D;

    .line 10
    instance-of v1, v0, Lcom/facetec/sdk/libs/C;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lcom/facetec/sdk/libs/C;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/libs/C;->ι(Lcom/facetec/sdk/libs/D;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/facetec/sdk/libs/al;->ǃ:Lcom/facetec/sdk/libs/j;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string/jumbo v1, "Incomplete document"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
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
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final ı()Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/D;

    .line 3
    instance-of v0, v0, Lcom/facetec/sdk/libs/C;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ı(Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/j;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0
.end method

.method public final ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/facetec/sdk/libs/j;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0
.end method

.method public final ǃ()Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/facetec/sdk/libs/C;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/C;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/D;

    .line 3
    instance-of v0, v0, Lcom/facetec/sdk/libs/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ɩ(J)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/facetec/sdk/libs/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0
.end method

.method public final Ι()Lcom/facetec/sdk/libs/D;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->Ι:Lcom/facetec/sdk/libs/D;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/libs/D;

    .line 6
    instance-of v0, v0, Lcom/facetec/sdk/libs/g;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/facetec/sdk/libs/al;->ι:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ι()Lcom/facetec/sdk/libs/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/g;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/g;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/libs/al;->ı:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ι(Ljava/lang/Number;)Lcom/facetec/sdk/libs/bh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/bh;->І()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Lcom/facetec/sdk/libs/j;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0
.end method

.method public final ι(Z)Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/facetec/sdk/libs/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/j;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    return-object p0
.end method

.method public final Ӏ()Lcom/facetec/sdk/libs/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/al;->ǃ(Lcom/facetec/sdk/libs/D;)V

    .line 6
    return-object p0
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
.end method
