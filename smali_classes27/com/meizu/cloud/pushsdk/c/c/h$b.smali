.class public final Lcom/meizu/cloud/pushsdk/c/c/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/c/c;

.field private final b:Lcom/meizu/cloud/pushsdk/c/c/j;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/c;Lcom/meizu/cloud/pushsdk/c/c/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/h$b;->a:Lcom/meizu/cloud/pushsdk/c/c/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/c/h$b;->b:Lcom/meizu/cloud/pushsdk/c/c/j;

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
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/c/h$b;)Lcom/meizu/cloud/pushsdk/c/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/c/h$b;->a:Lcom/meizu/cloud/pushsdk/c/c/c;

    return-object p0
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/c/c/c;Lcom/meizu/cloud/pushsdk/c/c/j;)Lcom/meizu/cloud/pushsdk/c/c/h$b;
    .locals 1

    .line 2
    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c/h$b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/c/c/h$b;-><init>(Lcom/meizu/cloud/pushsdk/c/c/c;Lcom/meizu/cloud/pushsdk/c/c/j;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/c/h$b;)Lcom/meizu/cloud/pushsdk/c/c/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/c/h$b;->b:Lcom/meizu/cloud/pushsdk/c/c/j;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
