.class final Lcom/facetec/sdk/libs/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ec$Code;,
        Lcom/facetec/sdk/libs/ec$Z;
    }
.end annotation


# static fields
.field static final ɩ:Ljava/util/logging/Logger;


# instance fields
.field private final ı:Lcom/facetec/sdk/libs/ex;

.field private final ǃ:Lcom/facetec/sdk/libs/ec$Z;

.field private final Ι:Z

.field private ι:Lcom/facetec/sdk/libs/dv$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/dz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/libs/ec;->ɩ:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/ex;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/facetec/sdk/libs/ec;->Ι:Z

    .line 8
    .line 9
    new-instance p2, Lcom/facetec/sdk/libs/ec$Z;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/facetec/sdk/libs/ec$Z;-><init>(Lcom/facetec/sdk/libs/ex;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facetec/sdk/libs/ec;->ǃ:Lcom/facetec/sdk/libs/ec$Z;

    .line 15
    .line 16
    new-instance p1, Lcom/facetec/sdk/libs/dv$I;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/facetec/sdk/libs/dv$I;-><init>(Lcom/facetec/sdk/libs/fm;B)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facetec/sdk/libs/ec;->ι:Lcom/facetec/sdk/libs/dv$I;

    .line 23
    return-void
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
.end method

.method private static Ι(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    const-string/jumbo p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method static ι(Lcom/facetec/sdk/libs/ex;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 76
    invoke-interface {p0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 77
    invoke-interface {p0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private ι(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec;->ǃ:Lcom/facetec/sdk/libs/ec$Z;

    iput p1, v0, Lcom/facetec/sdk/libs/ec$Z;->ǃ:I

    iput p1, v0, Lcom/facetec/sdk/libs/ec$Z;->ι:I

    .line 70
    iput-short p2, v0, Lcom/facetec/sdk/libs/ec$Z;->ı:S

    .line 71
    iput-byte p3, v0, Lcom/facetec/sdk/libs/ec$Z;->Ι:B

    .line 72
    iput p4, v0, Lcom/facetec/sdk/libs/ec$Z;->ɩ:I

    .line 73
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ι:Lcom/facetec/sdk/libs/dv$I;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/dv$I;->ǃ()V

    .line 74
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ι:Lcom/facetec/sdk/libs/dv$I;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/dv$I;->ɩ()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facetec/sdk/libs/fm;->close()V

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
.end method

.method public final ɩ(Lcom/facetec/sdk/libs/ec$Code;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ec;->Ι:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/facetec/sdk/libs/ec;->ι(ZLcom/facetec/sdk/libs/ec$Code;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p1, "Required SETTINGS preface not received"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    .line 25
    .line 26
    sget-object v0, Lcom/facetec/sdk/libs/dz;->ι:Lcom/facetec/sdk/libs/fa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facetec/sdk/libs/fa;->і()I

    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Lcom/facetec/sdk/libs/ex;->ι(J)Lcom/facetec/sdk/libs/fa;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v3, Lcom/facetec/sdk/libs/ec;->ɩ:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->ɩ()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    aput-object v5, v4, v1

    .line 54
    .line 55
    const-string/jumbo v5, "<< CONNECTION %s"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    :goto_0
    return-void

    .line 70
    .line 71
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/fa;->Ι()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    const-string/jumbo p1, "Expected a connection header but was %s"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 83
    move-result-object p1

    .line 84
    throw p1
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

.method public final ι(ZLcom/facetec/sdk/libs/ec$Code;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lcom/facetec/sdk/libs/ex;->Ι(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-static {v1}, Lcom/facetec/sdk/libs/ec;->ι(Lcom/facetec/sdk/libs/ex;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_29

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_29

    .line 3
    iget-object v4, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v4}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result p1

    int-to-byte p1, p1

    .line 6
    iget-object v6, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v6}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    .line 7
    sget-object v8, Lcom/facetec/sdk/libs/ec;->ɩ:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v6, v1, v4, p1}, Lcom/facetec/sdk/libs/dz;->ι(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x5

    const/16 v9, 0x8

    packed-switch v4, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v1, v5, :cond_4

    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p2, v6, v3, v4}, Lcom/facetec/sdk/libs/ec$Code;->ı(IJ)V

    goto/16 :goto_6

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v9, :cond_8

    if-nez v6, :cond_7

    .line 13
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result p1

    .line 14
    iget-object v3, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v3

    sub-int/2addr v1, v9

    .line 15
    invoke-static {v3}, Lcom/facetec/sdk/libs/dy;->ι(I)Lcom/facetec/sdk/libs/dy;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    sget-object v0, Lcom/facetec/sdk/libs/fa;->ǃ:Lcom/facetec/sdk/libs/fa;

    if-lez v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/facetec/sdk/libs/ex;->ι(J)Lcom/facetec/sdk/libs/fa;

    move-result-object v0

    .line 18
    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/facetec/sdk/libs/ec$Code;->ι(ILcom/facetec/sdk/libs/fa;)V

    goto/16 :goto_6

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    const-string/jumbo p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v9, :cond_b

    if-nez v6, :cond_a

    .line 22
    iget-object v1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v1}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v1

    .line 23
    iget-object v3, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 24
    :cond_9
    invoke-interface {p2, v0, v1, v3}, Lcom/facetec/sdk/libs/ec$Code;->ι(ZII)V

    goto/16 :goto_6

    :cond_a
    const-string/jumbo p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v6, :cond_d

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_c

    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 28
    :cond_c
    iget-object v3, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v3}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    .line 29
    invoke-static {v1, p1, v0}, Lcom/facetec/sdk/libs/ec;->Ι(IBS)I

    move-result v1

    .line 30
    invoke-direct {p0, v1, v0, p1, v6}, Lcom/facetec/sdk/libs/ec;->ι(ISBI)Ljava/util/List;

    .line 31
    invoke-interface {p2, v3}, Lcom/facetec/sdk/libs/ec$Code;->ǃ(I)V

    goto/16 :goto_6

    :cond_d
    const-string/jumbo p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v6, :cond_1a

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string/jumbo p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 34
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_19

    .line 35
    new-instance p1, Lcom/facetec/sdk/libs/ef;

    invoke-direct {p1}, Lcom/facetec/sdk/libs/ef;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_18

    .line 36
    iget-object v6, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v6}, Lcom/facetec/sdk/libs/ex;->Ӏ()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    .line 37
    iget-object v7, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v7}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result v7

    const/4 v9, 0x2

    if-eq v6, v9, :cond_15

    const/4 v9, 0x3

    if-eq v6, v9, :cond_14

    if-eq v6, v5, :cond_12

    if-eq v6, v8, :cond_10

    goto :goto_2

    :cond_10
    if-lt v7, v3, :cond_11

    const v9, 0xffffff

    if-gt v7, v9, :cond_11

    goto :goto_2

    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    if-ltz v7, :cond_13

    const/4 v6, 0x7

    goto :goto_2

    :cond_13
    const-string/jumbo p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    const/4 v6, 0x4

    goto :goto_2

    :cond_15
    if-eqz v7, :cond_17

    if-ne v7, v2, :cond_16

    goto :goto_2

    :cond_16
    const-string/jumbo p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 41
    :cond_17
    :goto_2
    invoke-virtual {p1, v6, v7}, Lcom/facetec/sdk/libs/ef;->ǃ(II)Lcom/facetec/sdk/libs/ef;

    add-int/lit8 v4, v4, 0x6

    goto :goto_1

    .line 42
    :cond_18
    invoke-interface {p2, p1}, Lcom/facetec/sdk/libs/ec$Code;->Ι(Lcom/facetec/sdk/libs/ef;)V

    goto/16 :goto_6

    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1a
    const-string/jumbo p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5
    if-ne v1, v5, :cond_1d

    if-eqz v6, :cond_1c

    .line 45
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/ex;->І()I

    move-result p1

    .line 46
    invoke-static {p1}, Lcom/facetec/sdk/libs/dy;->ι(I)Lcom/facetec/sdk/libs/dy;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 47
    invoke-interface {p2, v6, v1}, Lcom/facetec/sdk/libs/ec$Code;->Ι(ILcom/facetec/sdk/libs/dy;)V

    goto/16 :goto_6

    :cond_1b
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string/jumbo p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1c
    const-string/jumbo p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1d
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    if-ne v1, v8, :cond_1f

    if-eqz v6, :cond_1e

    .line 51
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/ex;->І()I

    .line 52
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p1}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    goto/16 :goto_6

    :cond_1e
    const-string/jumbo p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1f
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    if-eqz v6, :cond_23

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_3

    :cond_20
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_21

    .line 55
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_21
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_22

    .line 56
    iget-object v4, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v4}, Lcom/facetec/sdk/libs/ex;->І()I

    .line 57
    iget-object v4, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v4}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    add-int/lit8 v1, v1, -0x5

    .line 58
    :cond_22
    invoke-static {v1, p1, v0}, Lcom/facetec/sdk/libs/ec;->Ι(IBS)I

    move-result v1

    .line 59
    invoke-direct {p0, v1, v0, p1, v6}, Lcom/facetec/sdk/libs/ec;->ι(ISBI)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p2, v3, v6, p1}, Lcom/facetec/sdk/libs/ec$Code;->ι(ZILjava/util/List;)V

    goto :goto_6

    :cond_23
    const-string/jumbo p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_8
    if-eqz v6, :cond_28

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_4

    :cond_24
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_5

    :cond_25
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_27

    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_26

    .line 62
    iget-object v0, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {v0}, Lcom/facetec/sdk/libs/ex;->ɹ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 63
    :cond_26
    invoke-static {v1, p1, v0}, Lcom/facetec/sdk/libs/ec;->Ι(IBS)I

    move-result p1

    .line 64
    iget-object v1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    invoke-interface {p2, v3, v6, v1, p1}, Lcom/facetec/sdk/libs/ec$Code;->Ι(ZILcom/facetec/sdk/libs/ex;I)V

    .line 65
    iget-object p1, p0, Lcom/facetec/sdk/libs/ec;->ı:Lcom/facetec/sdk/libs/ex;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ɩ(J)V

    goto :goto_6

    :cond_27
    const-string/jumbo p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_28
    const-string/jumbo p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {p1, p2}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_6
    return v2

    :cond_29
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/facetec/sdk/libs/dz;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
