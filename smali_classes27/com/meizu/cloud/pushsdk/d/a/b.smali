.class public Lcom/meizu/cloud/pushsdk/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/d/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/d/a/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/a/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/d/a/b;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/a/b;

    .line 25
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "dt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 2

    .line 2
    const-string/jumbo v0, "schema cannot be null"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/d/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "schema cannot be empty."

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/d/f/d;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "sa"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "Payload: add(String, String) method called - Doing nothing."

    invoke-static {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a/b;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/f/e;->a(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a/b;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/f/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
