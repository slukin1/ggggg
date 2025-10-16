.class final Lcom/zoloz/builder/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/builder/f/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/zoloz/builder/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "net.sf.scuba"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/f/c;->e:Ljava/util/logging/Logger;

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
    .line 88
    .line 89
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {p0, v0}, Lcom/zoloz/builder/f/c;-><init>(Ljava/util/Deque;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/zoloz/builder/f/c$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zoloz/builder/f/c;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zoloz/builder/f/c;->c:Z

    iput-boolean p1, p0, Lcom/zoloz/builder/f/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/builder/f/c$a;

    iget-boolean v1, v0, Lcom/zoloz/builder/f/c$a;->b:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/zoloz/builder/f/c$a;->a:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/zoloz/builder/f/c$a;->a(I)V

    iget-object v1, v0, Lcom/zoloz/builder/f/c$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v2, v0, Lcom/zoloz/builder/f/c$a;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {p1}, Lcom/zoloz/builder/f/e;->e(I)[B

    move-result-object p1

    iget-object v0, v0, Lcom/zoloz/builder/f/c$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/zoloz/builder/f/c;->a([BII)V

    array-length p1, v0

    invoke-virtual {p0, v0, v2, p1}, Lcom/zoloz/builder/f/c;->a([BII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zoloz/builder/f/c;->b:Z

    iput-boolean v2, p0, Lcom/zoloz/builder/f/c;->c:Z

    iput-boolean v2, p0, Lcom/zoloz/builder/f/c;->d:Z

    :cond_2
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/builder/f/c$a;

    iget v1, v0, Lcom/zoloz/builder/f/c$a;->a:I

    iget-object v2, v0, Lcom/zoloz/builder/f/c$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/zoloz/builder/f/c$a;->a([BII)V

    iget-object p1, v0, Lcom/zoloz/builder/f/c$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget p2, v0, Lcom/zoloz/builder/f/c$a;->a:I

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object p1, v0, Lcom/zoloz/builder/f/c$a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget p2, v0, Lcom/zoloz/builder/f/c$a;->a:I

    invoke-virtual {p0, p1, v1, p2}, Lcom/zoloz/builder/f/c;->a([BII)V

    iput-boolean p3, p0, Lcom/zoloz/builder/f/c;->b:Z

    iput-boolean v1, p0, Lcom/zoloz/builder/f/c;->c:Z

    iput-boolean v1, p0, Lcom/zoloz/builder/f/c;->d:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/zoloz/builder/f/c;->b:Z

    iput-boolean v1, p0, Lcom/zoloz/builder/f/c;->c:Z

    iput-boolean p3, p0, Lcom/zoloz/builder/f/c;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot process "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " bytes! Only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " bytes left in this TLV object "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/builder/f/c$a;

    iget-boolean v1, v1, Lcom/zoloz/builder/f/c$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/builder/f/c;->a:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 88
    .line 89
.end method
