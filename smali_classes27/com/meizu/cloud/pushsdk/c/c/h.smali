.class public final Lcom/meizu/cloud/pushsdk/c/c/h;
.super Lcom/meizu/cloud/pushsdk/c/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/c/h$a;,
        Lcom/meizu/cloud/pushsdk/c/c/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/meizu/cloud/pushsdk/c/c/g;

.field public static final b:Lcom/meizu/cloud/pushsdk/c/c/g;

.field public static final c:Lcom/meizu/cloud/pushsdk/c/c/g;

.field public static final d:Lcom/meizu/cloud/pushsdk/c/c/g;

.field public static final e:Lcom/meizu/cloud/pushsdk/c/c/g;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/meizu/cloud/pushsdk/c/g/e;

.field private final j:Lcom/meizu/cloud/pushsdk/c/c/g;

.field private final k:Lcom/meizu/cloud/pushsdk/c/c/g;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/c/c/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "multipart/mixed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/h;->a:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 9
    .line 10
    const-string/jumbo v0, "multipart/alternative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/h;->b:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 17
    .line 18
    const-string/jumbo v0, "multipart/digest"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/h;->c:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 25
    .line 26
    const-string/jumbo v0, "multipart/parallel"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/h;->d:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 33
    .line 34
    const-string/jumbo v0, "multipart/form-data"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/h;->e:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    sput-object v1, Lcom/meizu/cloud/pushsdk/c/c/h;->f:[B

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    .line 53
    fill-array-data v1, :array_1

    .line 54
    .line 55
    sput-object v1, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    .line 60
    fill-array-data v0, :array_2

    .line 61
    .line 62
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/c/h;->h:[B

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
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

.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/g/e;Lcom/meizu/cloud/pushsdk/c/c/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/c/g/e;",
            "Lcom/meizu/cloud/pushsdk/c/c/g;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/c/c/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/j;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->m:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->i:Lcom/meizu/cloud/pushsdk/c/g/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->j:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p2, "; boundary="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/g/e;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->k:Lcom/meizu/cloud/pushsdk/c/c/g;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/c/c/m;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->l:Ljava/util/List;

    .line 48
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/g/c;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/c/g/b;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/c/g/b;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/c/c/h$b;

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/c/c/h$b;->a(Lcom/meizu/cloud/pushsdk/c/c/h$b;)Lcom/meizu/cloud/pushsdk/c/c/c;

    move-result-object v7

    invoke-static {v6}, Lcom/meizu/cloud/pushsdk/c/c/h$b;->b(Lcom/meizu/cloud/pushsdk/c/c/h$b;)Lcom/meizu/cloud/pushsdk/c/c/j;

    move-result-object v6

    sget-object v8, Lcom/meizu/cloud/pushsdk/c/c/h;->h:[B

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->i:Lcom/meizu/cloud/pushsdk/c/g/e;

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/c;

    sget-object v8, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/c/c/c;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lcom/meizu/cloud/pushsdk/c/c/c;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v10

    sget-object v11, Lcom/meizu/cloud/pushsdk/c/c/h;->f:[B

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/meizu/cloud/pushsdk/c/c/c;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v10

    sget-object v11, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    invoke-interface {v10, v11}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/c/c/j;->a()Lcom/meizu/cloud/pushsdk/c/c/g;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string/jumbo v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v8

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/c/c/g;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v7

    sget-object v8, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    invoke-interface {v7, v8}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    :cond_2
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/c/c/j;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string/jumbo v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/meizu/cloud/pushsdk/c/g/c;->e(J)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object v9

    sget-object v10, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    invoke-interface {v9, v10}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->j()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lcom/meizu/cloud/pushsdk/c/c/j;->a(Lcom/meizu/cloud/pushsdk/c/g/c;)V

    :goto_4
    invoke-interface {p1, v9}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/meizu/cloud/pushsdk/c/c/h;->h:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->i:Lcom/meizu/cloud/pushsdk/c/g/e;

    invoke-interface {p1, v2}, Lcom/meizu/cloud/pushsdk/c/g/c;->b(Lcom/meizu/cloud/pushsdk/c/g/e;)Lcom/meizu/cloud/pushsdk/c/g/c;

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/c/h;->g:[B

    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/c/g/c;->c([B)Lcom/meizu/cloud/pushsdk/c/g/c;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->a()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/g/b;->j()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->k:Lcom/meizu/cloud/pushsdk/c/c/g;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/c/c/h;->a(Lcom/meizu/cloud/pushsdk/c/g/c;Z)J

    return-void
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->m:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/c/c/h;->a(Lcom/meizu/cloud/pushsdk/c/g/c;Z)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/c/h;->m:J

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
