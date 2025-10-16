.class public Lj4/b;
.super Ljava/lang/Object;
.source "DataStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll4/a<",
            "+",
            "Lv1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll4/a<",
            "+",
            "Lv1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ll4/c;

.field public d:Ll4/b;

.field public e:Lm4/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj4/b;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lj4/b;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lm4/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lj4/b;->e:Lm4/b;

    .line 25
    .line 26
    new-instance v0, Ll4/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ll4/c;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lj4/b;->c:Ll4/c;

    .line 32
    .line 33
    iget-object v1, p0, Lj4/b;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v0, p0, Lj4/b;->b:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p0, Lj4/b;->c:Ll4/c;

    .line 41
    .line 42
    const-class v2, Lv1/c;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ll4/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ll4/b;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lj4/b;->d:Ll4/b;

    .line 53
    .line 54
    iget-object v1, p0, Lj4/b;->a:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object v0, p0, Lj4/b;->b:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, p0, Lj4/b;->d:Ll4/b;

    .line 62
    .line 63
    const-class v2, Lv1/a;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
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

.method public static a()Lj4/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj4/b$a;->a:Lj4/b;

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
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll4/a<",
            "+",
            "Lv1/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj4/b;->a:Ljava/util/List;

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
.end method

.method public c()Lm4/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj4/b;->e:Lm4/b;

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
.end method
