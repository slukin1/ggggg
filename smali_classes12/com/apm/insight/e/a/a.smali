.class public Lcom/apm/insight/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/e/a/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/e/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/e/a/a;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/apm/insight/e/a/a;->b:J

    .line 14
    return-object v0
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
.end method
