.class Lorg/bouncycastle/tsp/DataGroup$ByteArrayComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/DataGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ByteArrayComparator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/tsp/DataGroup;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/tsp/DataGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/DataGroup$ByteArrayComparator;->this$0:Lorg/bouncycastle/tsp/DataGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/tsp/DataGroup;Lorg/bouncycastle/tsp/DataGroup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/tsp/DataGroup$ByteArrayComparator;-><init>(Lorg/bouncycastle/tsp/DataGroup;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    check-cast p2, [B

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    array-length v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_1
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-byte v3, p2, v1

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    array-length p1, p1

    .line 31
    array-length p2, p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    return p1
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
.end method
