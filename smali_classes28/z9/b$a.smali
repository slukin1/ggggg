.class Lz9/b$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lz9/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lz9/b;


# direct methods
.method constructor <init>(Lz9/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz9/b$a;->b:Lz9/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lz9/b$a;->a:I

    .line 9
    return-void
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


# virtual methods
.method public a()Lz9/a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz9/b$a;->b:Lz9/b;

    .line 3
    .line 4
    iget-object v1, v0, Lz9/b;->c:[Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lz9/b$a;->a:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    new-instance v3, Lz9/a;

    .line 11
    .line 12
    iget-object v4, v0, Lz9/b;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v4, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {v3, v2, v1, v0}, Lz9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lz9/b;)V

    .line 22
    .line 23
    iget v0, p0, Lz9/b$a;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lz9/b$a;->a:I

    .line 28
    return-object v3
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
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lz9/b$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lz9/b$a;->b:Lz9/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lz9/b;->a(Lz9/b;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lz9/b$a;->a()Lz9/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz9/b$a;->b:Lz9/b;

    .line 3
    .line 4
    iget v1, p0, Lz9/b$a;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lz9/b$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lz9/b;->b(Lz9/b;I)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
