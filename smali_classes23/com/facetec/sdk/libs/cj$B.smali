.class public final Lcom/facetec/sdk/libs/cj$B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# instance fields
.field private final ɩ:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/cj$B;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facetec/sdk/libs/cj$B;->ι:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facetec/sdk/libs/cj$B;->ɩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cj$B;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/cj$B;->ι:Ljava/util/List;

    .line 5
    .line 6
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facetec/sdk/libs/cj$B;->ɩ:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string/jumbo p2, "value == null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
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

.method public final Ι()Lcom/facetec/sdk/libs/cj;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/cj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/libs/cj$B;->ι:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facetec/sdk/libs/cj$B;->ɩ:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/libs/cj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
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
