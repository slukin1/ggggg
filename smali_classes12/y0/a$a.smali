.class public Ly0/a$a;
.super Ljava/lang/Object;
.source "HttpURLConnectionExtension.java"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;->getInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/dd/cc/dd/ff/a;

.field public final synthetic b:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;Lcc/dd/dd/cc/dd/ff/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly0/a$a;->b:Ly0/a;

    .line 3
    .line 4
    iput-object p2, p0, Ly0/a$a;->a:Lcc/dd/dd/cc/dd/ff/a;

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
.method public a(Lcc/dd/dd/cc/dd/dd/c;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ly0/a$a;->b:Ly0/a;

    .line 11
    .line 12
    iget-object v0, v0, Ly0/a;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    iget-wide v2, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Ly0/a$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 33
    .line 34
    iget-object p1, p0, Ly0/a$a;->b:Ly0/a;

    .line 35
    .line 36
    iget-object v0, p0, Ly0/a$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ly0/a;->b(Lcc/dd/dd/cc/dd/ff/a;)V

    .line 40
    :cond_1
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public b(Lcc/dd/dd/cc/dd/dd/c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ly0/a$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly0/a$a;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 11
    .line 12
    iget-wide v1, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly0/a$a;->b:Ly0/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcc/dd/dd/cc/dd/dd/c;->b:Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ly0/a;->c(Ljava/lang/Exception;)V

    .line 23
    return-void
    .line 24
.end method
