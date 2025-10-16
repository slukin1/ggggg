.class public Lcom/qiniu/pili/droid/shortvideo/core/e;
.super Ljava/lang/Object;
.source "SectionInfo.java"


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->a:Ljava/io/File;

    .line 4
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->b:I

    .line 5
    iput p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->c:I

    .line 6
    iput-wide p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->d:J

    .line 7
    iput-wide p6, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->e:J

    .line 8
    iput p8, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->f:I

    .line 9
    iput p9, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->f:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->e:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->a:Ljava/io/File;

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->g:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->d:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->f:I

    .line 3
    return v0
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
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->b:I

    .line 3
    return v0
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
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->a:Ljava/io/File;

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
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->e:J

    .line 3
    return-wide v0
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
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->d:J

    .line 3
    return-wide v0
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
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->g:I

    .line 3
    return v0
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
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/e;->c:I

    .line 3
    return v0
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
.end method
