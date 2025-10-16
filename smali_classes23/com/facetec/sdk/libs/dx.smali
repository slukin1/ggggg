.class public final Lcom/facetec/sdk/libs/dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ı:Lcom/facetec/sdk/libs/fa;

.field public static final ǃ:Lcom/facetec/sdk/libs/fa;

.field public static final ɩ:Lcom/facetec/sdk/libs/fa;

.field public static final Ι:Lcom/facetec/sdk/libs/fa;

.field public static final ι:Lcom/facetec/sdk/libs/fa;

.field public static final І:Lcom/facetec/sdk/libs/fa;


# instance fields
.field public final ɹ:Lcom/facetec/sdk/libs/fa;

.field public final і:Lcom/facetec/sdk/libs/fa;

.field final Ӏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/libs/dx;->ι:Lcom/facetec/sdk/libs/fa;

    .line 9
    .line 10
    const-string/jumbo v0, ":status"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facetec/sdk/libs/dx;->ɩ:Lcom/facetec/sdk/libs/fa;

    .line 17
    .line 18
    const-string/jumbo v0, ":method"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/facetec/sdk/libs/dx;->Ι:Lcom/facetec/sdk/libs/fa;

    .line 25
    .line 26
    const-string/jumbo v0, ":path"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facetec/sdk/libs/dx;->ı:Lcom/facetec/sdk/libs/fa;

    .line 33
    .line 34
    const-string/jumbo v0, ":scheme"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/facetec/sdk/libs/dx;->ǃ:Lcom/facetec/sdk/libs/fa;

    .line 41
    .line 42
    const-string/jumbo v0, ":authority"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/facetec/sdk/libs/dx;->І:Lcom/facetec/sdk/libs/fa;

    .line 49
    return-void
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

.method public constructor <init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 5
    iput-object p2, p0, Lcom/facetec/sdk/libs/dx;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 6
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facetec/sdk/libs/dx;->Ӏ:I

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/libs/fa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    move-result-object p1

    invoke-static {p2}, Lcom/facetec/sdk/libs/fa;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/libs/dx;-><init>(Lcom/facetec/sdk/libs/fa;Lcom/facetec/sdk/libs/fa;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facetec/sdk/libs/dx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facetec/sdk/libs/dx;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/libs/dx;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/facetec/sdk/libs/dx;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/libs/dx;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/libs/dx;->і:Lcom/facetec/sdk/libs/fa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facetec/sdk/libs/dx;->ɹ:Lcom/facetec/sdk/libs/fa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string/jumbo v1, "%s: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
