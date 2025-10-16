.class public final Lcom/geetest/gtc4/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/geetest/gtc4/d4;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/geetest/gtc4/d4;->b:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/geetest/gtc4/d4;->a()V

    .line 22
    return-void

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
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/geetest/gtc4/d4;->b:[B

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    aput-byte v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/geetest/gtc4/d4;->a:[B

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/geetest/gtc4/d4;->b:[B

    .line 21
    .line 22
    aget-byte v1, v1, v0

    .line 23
    int-to-byte v3, v0

    .line 24
    .line 25
    aput-byte v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/geetest/gtc4/d4;->b:[B

    .line 31
    .line 32
    const/16 v1, 0x61

    .line 33
    .line 34
    aget-byte v1, v0, v1

    .line 35
    .line 36
    const/16 v2, 0x41

    .line 37
    .line 38
    aput-byte v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x62

    .line 41
    .line 42
    aget-byte v1, v0, v1

    .line 43
    .line 44
    const/16 v2, 0x42

    .line 45
    .line 46
    aput-byte v1, v0, v2

    .line 47
    .line 48
    const/16 v1, 0x63

    .line 49
    .line 50
    aget-byte v1, v0, v1

    .line 51
    .line 52
    const/16 v2, 0x43

    .line 53
    .line 54
    aput-byte v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    aget-byte v1, v0, v1

    .line 59
    .line 60
    const/16 v2, 0x44

    .line 61
    .line 62
    aput-byte v1, v0, v2

    .line 63
    .line 64
    const/16 v1, 0x65

    .line 65
    .line 66
    aget-byte v1, v0, v1

    .line 67
    .line 68
    const/16 v2, 0x45

    .line 69
    .line 70
    aput-byte v1, v0, v2

    .line 71
    .line 72
    const/16 v1, 0x66

    .line 73
    .line 74
    aget-byte v1, v0, v1

    .line 75
    .line 76
    const/16 v2, 0x46

    .line 77
    .line 78
    aput-byte v1, v0, v2

    .line 79
    return-void
.end method
