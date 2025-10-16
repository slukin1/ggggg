.class final Lcom/alipay/alipaysecuritysdk/modules/y/eg;
.super Ljava/lang/Object;
.source "EnumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:[Lcom/alipay/alipaysecuritysdk/modules/y/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/eg$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/eg$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->a:Ljava/util/Comparator;

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

.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->b:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Lcom/alipay/alipaysecuritysdk/modules/y/en;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->d:[Lcom/alipay/alipaysecuritysdk/modules/y/en;

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/en;->a()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/en;->a()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->e:Z

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->c:[I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->e:Z

    .line 48
    .line 49
    new-array p1, v0, [I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->c:[I

    .line 52
    .line 53
    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->c:[I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->d:[Lcom/alipay/alipaysecuritysdk/modules/y/en;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/en;->a()I

    .line 63
    move-result v2

    .line 64
    .line 65
    aput v2, p1, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static a(Lcom/alipay/alipaysecuritysdk/modules/y/en;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/en;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/alipay/alipaysecuritysdk/modules/y/en;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->e:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->d:[Lcom/alipay/alipaysecuritysdk/modules/y/en;

    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown enum tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
