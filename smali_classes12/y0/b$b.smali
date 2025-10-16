.class public Ly0/b$b;
.super Ljava/lang/Object;
.source "HttpsURLConnectionExtension.java"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/dd/cc/dd/ff/a;

.field public final synthetic b:Ly0/b;


# direct methods
.method public constructor <init>(Ly0/b;Lcc/dd/dd/cc/dd/ff/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly0/b$b;->b:Ly0/b;

    .line 3
    .line 4
    iput-object p2, p0, Ly0/b$b;->a:Lcc/dd/dd/cc/dd/ff/a;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ly0/b$b;->a:Lcc/dd/dd/cc/dd/ff/a;

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
    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    .line 11
    .line 12
    iget-object v0, v0, Ly0/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    const-string/jumbo v1, "content-length"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-wide v1, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    iget-object p1, p0, Ly0/b$b;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcc/dd/dd/cc/dd/ff/a;->c(J)V

    .line 32
    .line 33
    iget-object p1, p0, Ly0/b$b;->b:Ly0/b;

    .line 34
    .line 35
    iget-object v0, p0, Ly0/b$b;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ly0/b;->b(Lcc/dd/dd/cc/dd/ff/a;)V

    .line 39
    :cond_1
    return-void
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
    iget-object v0, p0, Ly0/b$b;->a:Lcc/dd/dd/cc/dd/ff/a;

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
    iget-object v0, p0, Ly0/b$b;->a:Lcc/dd/dd/cc/dd/ff/a;

    .line 11
    .line 12
    iget-wide v1, p1, Lcc/dd/dd/cc/dd/dd/c;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcc/dd/dd/cc/dd/ff/a;->c(J)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly0/b$b;->b:Ly0/b;

    .line 18
    .line 19
    iget-object p1, p1, Lcc/dd/dd/cc/dd/dd/c;->b:Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ly0/b;->c(Ljava/lang/Exception;)V

    .line 23
    return-void
    .line 24
.end method
