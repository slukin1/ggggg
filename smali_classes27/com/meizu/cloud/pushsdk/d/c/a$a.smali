.class public abstract Lcom/meizu/cloud/pushsdk/d/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/d/c/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->b:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f/e;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/d/c/a$a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/d/c/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/d/c/a$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->b:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected abstract a()Lcom/meizu/cloud/pushsdk/d/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/d/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->b:J

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/c/a$a;->a()Lcom/meizu/cloud/pushsdk/d/c/a$a;

    move-result-object p1

    return-object p1
.end method
