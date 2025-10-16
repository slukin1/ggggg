.class public Lcom/megvii/lv5/a3;
.super Lcom/megvii/lv5/x2;
.source "Proguard"


# instance fields
.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/megvii/lv5/u2;

.field public o:Lcom/megvii/lv5/z2;

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/megvii/lv5/x2;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/lv5/a3;->m:I

    .line 7
    .line 8
    sget-object v0, Lcom/megvii/lv5/u2;->b:Lcom/megvii/lv5/u2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/megvii/lv5/a3;->o:Lcom/megvii/lv5/z2;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/megvii/lv5/a3;->p:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/megvii/lv5/a3;->q:Z

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    iput v0, p0, Lcom/megvii/lv5/a3;->r:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/megvii/lv5/z2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/a3;->o:Lcom/megvii/lv5/z2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/megvii/lv5/z2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/megvii/lv5/z2;-><init>()V

    .line 10
    :cond_0
    return-object v0
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
