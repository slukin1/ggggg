.class public Lcom/xiaomi/push/fy;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static final a:[B

.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lcom/xiaomi/push/dw$a;

.field a:Ljava/lang/String;

.field private a:S

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/push/hl;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "-"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    sput-wide v0, Lcom/xiaomi/push/fy;->a:J

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    sput-object v0, Lcom/xiaomi/push/fy;->a:[B

    .line 34
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lcom/xiaomi/push/fy;->a:S

    sget-object v0, Lcom/xiaomi/push/fy;->a:[B

    iput-object v0, p0, Lcom/xiaomi/push/fy;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/push/dw$a;

    invoke-direct {v0}, Lcom/xiaomi/push/dw$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/fy;->a:I

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/push/dw$a;S[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    iput-short p2, p0, Lcom/xiaomi/push/fy;->a:S

    iput-object p3, p0, Lcom/xiaomi/push/fy;->b:[B

    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/push/fy;->a:I

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ha;Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/push/fy;

    invoke-direct {v0}, Lcom/xiaomi/push/fy;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Blob parse chid err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "XMLMSG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->a()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/fy;->a([BLjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->a(S)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->a(S)V

    const-string/jumbo p0, "SECMSG"

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Blob setPayload err\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/fy;
    .locals 7

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-instance v4, Lcom/xiaomi/push/dw$a;

    invoke-direct {v4}, Lcom/xiaomi/push/dw$a;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, Lcom/xiaomi/push/e;->a([BII)Lcom/xiaomi/push/e;

    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/xiaomi/push/fy;

    invoke-direct {p0, v4, v1, v5}, Lcom/xiaomi/push/fy;-><init>(Lcom/xiaomi/push/dw$a;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read Blob err :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/xiaomi/push/fy;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget-object v2, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    sget-wide v2, Lcom/xiaomi/push/fy;->a:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    add-long/2addr v4, v2

    .line 19
    .line 20
    sput-wide v4, Lcom/xiaomi/push/fy;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->c()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 5
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget-short v0, p0, Lcom/xiaomi/push/fy;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v4}, Lcom/xiaomi/push/dw$a;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/e;->a([BII)V

    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()S
    .locals 1

    .line 6
    iget-short v0, p0, Lcom/xiaomi/push/fy;->a:S

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->a(I)Lcom/xiaomi/push/dw$a;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/dw$a;->a(J)Lcom/xiaomi/push/dw$a;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/dw$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1, p4}, Lcom/xiaomi/push/dw$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    iget-object p1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$a;->a()Lcom/xiaomi/push/dw$a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/dw$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(S)V
    .locals 0

    .line 11
    iput-short p1, p0, Lcom/xiaomi/push/fy;->a:S

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dw$a;->c(I)Lcom/xiaomi/push/dw$a;

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/bm;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/bm;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fy;->b:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/dw$a;->c(I)Lcom/xiaomi/push/dw$a;

    iput-object p1, p0, Lcom/xiaomi/push/fy;->b:[B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->j()Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:[B

    invoke-static {p0, v0}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fy;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bm;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:[B

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/bm;->a([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fy;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$a;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/fy;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fy;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknow cipher = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/fy;->b:[B

    invoke-static {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fy;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->f()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/xiaomi/push/fy;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v3, "/"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/dw$a;->a(J)Lcom/xiaomi/push/dw$a;

    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dw$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Blob parse user err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "ID_NOT_AVAILABLE"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->g()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/xiaomi/push/fy;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dw$a;

    .line 34
    :cond_1
    return-object v0
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
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

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
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/dw$a;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->a()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "@"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->a()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, "/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Lcom/xiaomi/push/dw$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xiaomi/push/dw$a;->b()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Blob [chid="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "; Id="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "; cmd="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "; type="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()S

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "; from="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, " ]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
