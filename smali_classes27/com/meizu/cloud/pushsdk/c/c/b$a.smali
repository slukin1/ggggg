.class public final Lcom/meizu/cloud/pushsdk/c/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->b:Ljava/util/List;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a:Ljava/util/List;

    const-string/jumbo v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->b:Ljava/util/List;

    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/c/c/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/c/c/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/c/c/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/c/c/b$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/c/b$a;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->a:Ljava/util/List;

    .line 3
    .line 4
    const-string/jumbo v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/b$a;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v0, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/c/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
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
