.class public Lcom/facetec/sdk/libs/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/facetec/sdk/libs/fa;",
        ">;"
    }
.end annotation


# static fields
.field private static ı:[C

.field public static final ǃ:Lcom/facetec/sdk/libs/fa;


# instance fields
.field final ɩ:[B

.field private transient Ι:Ljava/lang/String;

.field transient ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/facetec/sdk/libs/fa;->ı:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/libs/fa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 24
    .line 25
    sput-object v1, Lcom/facetec/sdk/libs/fa;->ǃ:Lcom/facetec/sdk/libs/fa;

    .line 26
    return-void

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

.method constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

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
    .line 28
    .line 29
    .line 30
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
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
    if-ltz v0, :cond_2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    sub-int v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/facetec/sdk/libs/fa;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 34
    .line 35
    :try_start_0
    const-class v0, Lcom/facetec/sdk/libs/fa;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "\u0269"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    .line 54
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    throw p1

    .line 59
    .line 60
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string/jumbo v1, "byteCount < 0: "

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

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
    .line 28
    .line 29
    .line 30
.end method

.method private ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "data == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ǃ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/facetec/sdk/libs/fa;->Ι(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/facetec/sdk/libs/fa;->Ι(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 8
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected hex string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs ǃ([B)Lcom/facetec/sdk/libs/fa;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    sget-object v1, Lcom/facetec/sdk/libs/fr;->Ι:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 2
    iput-object p0, v0, Lcom/facetec/sdk/libs/fa;->Ι:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Ι(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/facetec/sdk/libs/fa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/libs/fa;->ι(I)B

    .line 24
    move-result v7

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/facetec/sdk/libs/fa;->ι(I)B

    .line 30
    move-result v8

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    return v5

    .line 38
    :cond_0
    return v6

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    return v3

    .line 45
    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    return v5

    .line 48
    :cond_4
    return v6
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    instance-of v1, p1, Lcom/facetec/sdk/libs/fa;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/facetec/sdk/libs/fa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

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
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/facetec/sdk/libs/fa;->ι(I[BII)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facetec/sdk/libs/fa;->ι:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcom/facetec/sdk/libs/fa;->ι:I

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "[size=0]"

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    .line 22
    const/16 v6, 0x40

    .line 23
    .line 24
    if-ge v3, v1, :cond_5

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 35
    move-result v8

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0xd

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    .line 48
    :cond_2
    const v8, 0xfffd

    .line 49
    .line 50
    if-ne v7, v8, :cond_4

    .line 51
    :cond_3
    const/4 v3, -0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 58
    move-result v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string/jumbo v1, "\u2026]"

    .line 68
    .line 69
    const-string/jumbo v4, "[size="

    .line 70
    .line 71
    const-string/jumbo v7, "]"

    .line 72
    .line 73
    if-ne v3, v5, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 76
    array-length v0, v0

    .line 77
    .line 78
    if-gt v0, v6, :cond_6

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v1, "[hex="

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/fa;->ɩ()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v3, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 108
    array-length v3, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v3, " hex="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v6}, Lcom/facetec/sdk/libs/fa;->ı(II)Lcom/facetec/sdk/libs/fa;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/fa;->ɩ()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    const-string/jumbo v5, "\\"

    .line 142
    .line 143
    const-string/jumbo v6, "\\\\"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string/jumbo v5, "\n"

    .line 150
    .line 151
    const-string/jumbo v6, "\\n"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    const-string/jumbo v5, "\r"

    .line 158
    .line 159
    const-string/jumbo v6, "\\r"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-ge v3, v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v3, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 177
    array-length v3, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v3, " text="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v1, "[text="

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public ı(II)Lcom/facetec/sdk/libs/fa;
    .locals 3

    if-ltz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 7
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance p1, Lcom/facetec/sdk/libs/fa;

    invoke-direct {p1, p2}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ı()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    invoke-static {v0}, Lcom/facetec/sdk/libs/ew;->ɩ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ı(Lcom/facetec/sdk/libs/ey;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facetec/sdk/libs/ey;->ι([BII)Lcom/facetec/sdk/libs/ey;

    return-void
.end method

.method public Ɩ()Lcom/facetec/sdk/libs/fa;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    aget-byte v2, v1, v0

    .line 9
    .line 10
    const/16 v3, 0x41

    .line 11
    .line 12
    if-lt v2, v3, :cond_2

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    if-gt v2, v4, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    int-to-byte v2, v2

    .line 28
    .line 29
    aput-byte v2, v1, v0

    .line 30
    :goto_1
    array-length v0, v1

    .line 31
    .line 32
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    aget-byte v0, v1, v5

    .line 35
    .line 36
    if-lt v0, v3, :cond_0

    .line 37
    .line 38
    if-gt v0, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x20

    .line 41
    int-to-byte v0, v0

    .line 42
    .line 43
    aput-byte v0, v1, v5

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/facetec/sdk/libs/fa;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facetec/sdk/libs/fa;-><init>([B)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0
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

.method public ǃ()Lcom/facetec/sdk/libs/fa;
    .locals 1

    const-string/jumbo v0, "SHA-256"

    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/fa;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    move-result-object v0

    return-object v0
.end method

.method public ɩ()Ljava/lang/String;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 6
    sget-object v7, Lcom/facetec/sdk/libs/fa;->ı:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 7
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/fa;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->і()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/facetec/sdk/libs/fa;->ι(ILcom/facetec/sdk/libs/fa;II)Z

    move-result p1

    return p1
.end method

.method public ɹ()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
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

.method public Ι()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->Ι:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    sget-object v2, Lcom/facetec/sdk/libs/fr;->Ι:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/facetec/sdk/libs/fa;->Ι:Ljava/lang/String;

    return-object v0
.end method

.method public ι(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public ι()Lcom/facetec/sdk/libs/fa;
    .locals 1

    const-string/jumbo v0, "SHA-1"

    .line 1
    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/fa;->ı(Ljava/lang/String;)Lcom/facetec/sdk/libs/fa;

    move-result-object v0

    return-object v0
.end method

.method public ι(ILcom/facetec/sdk/libs/fa;II)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    iget-object p3, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    invoke-virtual {p2, p1, p3, p1, p4}, Lcom/facetec/sdk/libs/fa;->ι(I[BII)Z

    move-result p1

    return p1
.end method

.method public ι(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facetec/sdk/libs/fr;->ı([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public і()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/fa;->ɩ:[B

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
.end method
