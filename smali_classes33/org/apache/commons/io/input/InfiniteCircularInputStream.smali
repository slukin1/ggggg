.class public Lorg/apache/commons/io/input/InfiniteCircularInputStream;
.super Ljava/io/InputStream;
.source "InfiniteCircularInputStream.java"


# instance fields
.field private position:I

.field private final repeatedContent:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

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
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->repeatedContent:[B

    .line 7
    array-length v2, v1

    .line 8
    rem-int/2addr v0, v2

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/commons/io/input/InfiniteCircularInputStream;->position:I

    .line 11
    .line 12
    aget-byte v0, v1, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    return v0
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
.end method
