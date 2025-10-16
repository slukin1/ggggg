.class public Lcom/meizu/cloud/pushsdk/c/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/cloud/pushsdk/c/g/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lcom/meizu/cloud/pushsdk/c/g/e;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/g/e;->a:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->a([B)Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/g/e;->b:Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 6
    return-void
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

.method public static a(Ljava/io/InputStream;I)Lcom/meizu/cloud/pushsdk/c/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/meizu/cloud/pushsdk/c/g/e;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/e;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/e;
    .locals 2

    .line 4
    if-eqz p0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/e;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/g/o;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/c/g/e;-><init>([B)V

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/c/g/e;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([B)Lcom/meizu/cloud/pushsdk/c/g/e;
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/g/e;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/g/e;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/e;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/g/e;->a([B)Lcom/meizu/cloud/pushsdk/c/g/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->a(Ljava/io/InputStream;I)Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    const-class v0, Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 11
    .line 12
    const-string/jumbo v1, "c"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    .line 28
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
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


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/e;)I
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/e;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/g/e;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/c/g/e;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lcom/meizu/cloud/pushsdk/c/g/e;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    sget-object v2, Lcom/meizu/cloud/pushsdk/c/g/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method a(Lcom/meizu/cloud/pushsdk/c/g/b;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/g/b;->b([BII)Lcom/meizu/cloud/pushsdk/c/g/b;

    return-void
.end method

.method public a(I[BII)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/c/g/o;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/meizu/cloud/pushsdk/c/g/e;
    .locals 1

    .line 1
    const-string/jumbo v0, "MD5"

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-byte v5, v0, v3

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    sget-object v7, Lcom/meizu/cloud/pushsdk/c/g/e;->a:[C

    .line 19
    .line 20
    shr-int/lit8 v8, v5, 0x4

    .line 21
    .line 22
    and-int/lit8 v8, v8, 0xf

    .line 23
    .line 24
    aget-char v8, v7, v8

    .line 25
    .line 26
    aput-char v8, v1, v4

    .line 27
    .line 28
    add-int/lit8 v4, v6, 0x1

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xf

    .line 31
    .line 32
    aget-char v5, v7, v5

    .line 33
    .line 34
    aput-char v5, v1, v6

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/g/e;->a(Lcom/meizu/cloud/pushsdk/c/g/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/g/e;->d()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/meizu/cloud/pushsdk/c/g/e;->a(I[BII)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->d:I

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/g/e;->c:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "ByteString[size=0]"

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/e;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string/jumbo v0, "ByteString[size=%s data=%s]"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/g/e;->b()Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/e;->c()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    const-string/jumbo v0, "ByteString[size=%s md5=%s]"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
