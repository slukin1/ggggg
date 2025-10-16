.class Lcom/apm/insight/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/b;->a(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/apm/insight/b/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/b;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/b/b$2;->b:Lcom/apm/insight/b/b;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/apm/insight/b/b$2;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/apm/insight/b/b$2;->a:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/apm/insight/b/b$2;->b:Lcom/apm/insight/b/b;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/apm/insight/b/b;->a(Lcom/apm/insight/b/b;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/apm/insight/n/e;->a(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    .line 23
    return-void
    .line 24
.end method
