.class public final Lcom/zoloz/builder/n/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zoloz/builder/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/builder/n/h$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:Lcom/zoloz/builder/e/b;

.field private c:S

.field private d:Z

.field private e:Z

.field private f:Lcom/zoloz/builder/n/b;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/zoloz/builder/n/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/zoloz/builder/n/h;->b:Ljava/util/logging/Logger;

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

.method public constructor <init>(Lcom/zoloz/builder/n/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/builder/q/k;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/zoloz/builder/n/h;-><init>(Lcom/zoloz/builder/n/b;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/zoloz/builder/n/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/builder/n/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zoloz/builder/n/h;->f:Lcom/zoloz/builder/n/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zoloz/builder/n/h;->g:Ljava/util/Map;

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/zoloz/builder/n/h;->c:S

    iput-boolean p1, p0, Lcom/zoloz/builder/n/h;->e:Z

    iput-boolean p1, p0, Lcom/zoloz/builder/n/h;->d:Z

    iput-object p2, p0, Lcom/zoloz/builder/n/h;->h:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(III)[B
    .locals 7

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/n/h;->f:Lcom/zoloz/builder/n/b;

    iget-object v1, p0, Lcom/zoloz/builder/n/h;->a:Lcom/zoloz/builder/e/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/zoloz/builder/n/b;->a(Lcom/zoloz/builder/e/b;IIIZZ)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(IIZ)[B
    .locals 7

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/n/h;->f:Lcom/zoloz/builder/n/b;

    iget-object v1, p0, Lcom/zoloz/builder/n/h;->a:Lcom/zoloz/builder/e/b;

    const/4 v2, -0x1

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/zoloz/builder/n/b;->a(Lcom/zoloz/builder/e/b;IIIZZ)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()Lcom/zoloz/builder/n/h$a;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lcom/zoloz/builder/n/h;->c:S

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/zoloz/builder/n/h;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoloz/builder/n/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/zoloz/builder/n/h;->d:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zoloz/builder/n/h;->h:Ljava/util/Map;

    iget-short v4, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0, v3, v2}, Lcom/zoloz/builder/n/h;->a(III)[B

    move-result-object v0

    iput-boolean v1, p0, Lcom/zoloz/builder/n/h;->e:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown FID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/zoloz/builder/n/h;->e:Z

    if-nez v0, :cond_3

    iget-short v0, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-direct {p0, v0}, Lcom/zoloz/builder/n/h;->b(S)V

    iput-boolean v1, p0, Lcom/zoloz/builder/n/h;->e:Z

    :cond_3
    invoke-direct {p0, v3, v2, v3}, Lcom/zoloz/builder/n/h;->a(IIZ)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    array-length v1, v0

    if-ge v1, v2, :cond_5

    array-length v0, v0

    sget-object v1, Lcom/zoloz/builder/n/h;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Short file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " with length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    new-instance v1, Lcom/zoloz/builder/n/h$a;

    iget-short v2, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-direct {v1, v2, v0}, Lcom/zoloz/builder/n/h$a;-><init>(SI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/zoloz/builder/f/b;

    invoke-direct {v2, v1}, Lcom/zoloz/builder/f/b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lcom/zoloz/builder/f/b;->a()I

    invoke-virtual {v2}, Lcom/zoloz/builder/f/b;->b()I

    move-result v4

    array-length v5, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    sub-int/2addr v5, v1

    add-int/2addr v5, v4

    new-instance v1, Lcom/zoloz/builder/n/h$a;

    iget-short v4, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-direct {v1, v4, v5}, Lcom/zoloz/builder/n/h$a;-><init>(SI)V

    invoke-virtual {v1, v3, v0}, Lcom/zoloz/builder/n/h$a;->a(I[B)V

    iget-object v0, p0, Lcom/zoloz/builder/n/h;->g:Ljava/util/Map;

    iget-short v3, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/zoloz/builder/f/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/zoloz/builder/f/b;->close()V

    throw v0

    :cond_6
    :goto_1
    sget-object v1, Lcom/zoloz/builder/n/h;->b:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Something is wrong with prefix, prefix = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zoloz/builder/g/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Lcom/zoloz/builder/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error getting file info for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Lcom/zoloz/builder/e/e;

    const-string/jumbo v1, "No file selected"

    invoke-direct {v0, v1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(S)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zoloz/builder/n/h;->f:Lcom/zoloz/builder/n/b;

    iget-object v1, p0, Lcom/zoloz/builder/n/h;->a:Lcom/zoloz/builder/e/b;

    invoke-interface {v0, v1, p1}, Lcom/zoloz/builder/n/b;->a(Lcom/zoloz/builder/e/b;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(S)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lcom/zoloz/builder/n/h;->c:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-short p1, p0, Lcom/zoloz/builder/n/h;->c:S

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zoloz/builder/n/h;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)[B
    .locals 6

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-short v1, p0, Lcom/zoloz/builder/n/h;->c:S

    if-lez v1, :cond_8

    invoke-direct {p0}, Lcom/zoloz/builder/n/h;->b()Lcom/zoloz/builder/n/h$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/zoloz/builder/n/h$a;->a:Lcom/zoloz/builder/p/a;

    invoke-virtual {v1, p1, p2}, Lcom/zoloz/builder/p/a;->a(II)Lcom/zoloz/builder/p/a$a;

    move-result-object v1

    iget v2, v1, Lcom/zoloz/builder/p/a$a;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_6

    iget-boolean p2, p0, Lcom/zoloz/builder/n/h;->d:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x100

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/zoloz/builder/n/h;->h:Ljava/util/Map;

    iget-short v4, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Byte;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    or-int/lit16 p2, p2, 0x80

    iget v4, v1, Lcom/zoloz/builder/p/a$a;->a:I

    iget v5, v1, Lcom/zoloz/builder/p/a$a;->b:I

    invoke-direct {p0, p2, v4, v5}, Lcom/zoloz/builder/n/h;->a(III)[B

    move-result-object p2

    iput-boolean v2, p0, Lcom/zoloz/builder/n/h;->e:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown FID "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean p2, p0, Lcom/zoloz/builder/n/h;->e:Z

    if-nez p2, :cond_2

    iget-short p2, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-direct {p0, p2}, Lcom/zoloz/builder/n/h;->b(S)V

    iput-boolean v2, p0, Lcom/zoloz/builder/n/h;->e:Z

    :cond_2
    iget p2, v1, Lcom/zoloz/builder/p/a$a;->a:I

    iget v4, v1, Lcom/zoloz/builder/p/a$a;->b:I

    const/16 v5, 0x7fff

    if-le p1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p2, v4, v2}, Lcom/zoloz/builder/n/h;->a(IIZ)[B

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_5

    array-length v2, p2

    if-lez v2, :cond_4

    iget v1, v1, Lcom/zoloz/builder/p/a$a;->a:I

    invoke-virtual {v0, v1, p2}, Lcom/zoloz/builder/n/h$a;->a(I[B)V

    :cond_4
    array-length p2, p2

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Could not read bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/zoloz/builder/n/h$a;->a:Lcom/zoloz/builder/p/a;

    iget-object v1, v1, Lcom/zoloz/builder/p/a;->a:[B

    new-array v2, p2, [B

    invoke-static {v1, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/zoloz/builder/e/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Could not get file info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/zoloz/builder/e/e;

    const-string/jumbo p2, "No file selected"

    invoke-direct {p1, p2}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/zoloz/builder/e/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/zoloz/builder/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Read binary failed on file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_9

    iget-short v0, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/zoloz/builder/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Read binary failed on file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    iget-short v0, p0, Lcom/zoloz/builder/n/h;->c:S

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/zoloz/builder/e/e;->a:I

    invoke-direct {p2, v0, p1, v1}, Lcom/zoloz/builder/e/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()[Lcom/zoloz/builder/e/g;
    .locals 3

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/zoloz/builder/n/h;->b()Lcom/zoloz/builder/n/h$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lcom/zoloz/builder/n/h$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
