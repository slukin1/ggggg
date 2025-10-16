.class public Lcom/megvii/lv5/i1;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/i1;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/megvii/lv5/i1;->b:J

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/i1;->a:[B

    iput-wide p2, p0, Lcom/megvii/lv5/i1;->b:J

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/i1;->a:[B

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
