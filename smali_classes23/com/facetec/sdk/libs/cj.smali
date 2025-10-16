.class public final Lcom/facetec/sdk/libs/cj;
.super Lcom/facetec/sdk/libs/cr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/cj$B;
    }
.end annotation


# static fields
.field private static final ɩ:Lcom/facetec/sdk/libs/cm;


# instance fields
.field private final ǃ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "application/x-www-form-urlencoded"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/libs/cm;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/cm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/libs/cj;->ɩ:Lcom/facetec/sdk/libs/cm;

    .line 9
    return-void
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

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/libs/cr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/libs/cj;->ι:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facetec/sdk/libs/cj;->ǃ:Ljava/util/List;

    .line 16
    return-void
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
.end method

.method private ɩ(Lcom/facetec/sdk/libs/eu;Z)J
    .locals 3
    .param p1    # Lcom/facetec/sdk/libs/eu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/facetec/sdk/libs/ey;

    invoke-direct {p1}, Lcom/facetec/sdk/libs/ey;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facetec/sdk/libs/eu;->ı()Lcom/facetec/sdk/libs/ey;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cj;->ι:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    .line 5
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/libs/cj;->ι:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/ey;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ey;

    const/16 v2, 0x3d

    .line 7
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/ey;->ǃ(I)Lcom/facetec/sdk/libs/ey;

    .line 8
    iget-object v2, p0, Lcom/facetec/sdk/libs/cj;->ǃ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/facetec/sdk/libs/ey;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ey;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ey;->г()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final ǃ()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/facetec/sdk/libs/cj;->ɩ(Lcom/facetec/sdk/libs/eu;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final ɩ(Lcom/facetec/sdk/libs/eu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/libs/cj;->ɩ(Lcom/facetec/sdk/libs/eu;Z)J

    return-void
.end method

.method public final Ι()Lcom/facetec/sdk/libs/cm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/cj;->ɩ:Lcom/facetec/sdk/libs/cm;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
