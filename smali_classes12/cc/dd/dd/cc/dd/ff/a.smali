.class public final Lcc/dd/dd/cc/dd/ff/a;
.super Ljava/lang/Object;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/dd/cc/dd/ff/a$a;
    }
.end annotation


# static fields
.field public static final c:Lc1/a;


# instance fields
.field public a:Lcc/dd/dd/cc/dd/ff/a$a;

.field public b:Lb1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lc1/b;->a:Lc1/c;

    .line 3
    .line 4
    sput-object v0, Lcc/dd/dd/cc/dd/ff/a;->c:Lc1/a;

    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lb1/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lb1/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 11
    .line 12
    sget-object v0, Lcc/dd/dd/cc/dd/ff/a$a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb1/c;->e:Lb1/c$g;

    .line 11
    .line 12
    iput-wide p1, v0, Lb1/c$g;->c:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcc/dd/dd/cc/dd/ff/a;->c:Lc1/a;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "setBytesReceived(...) called on TransactionState in "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, " state"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lc1/a;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
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

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public c(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/dd/cc/dd/ff/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lb1/c;->e:Lb1/c$g;

    .line 11
    .line 12
    iput-wide p1, v0, Lb1/c$g;->b:J

    .line 13
    .line 14
    sget-object p1, Lcc/dd/dd/cc/dd/ff/a$a;->b:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcc/dd/dd/cc/dd/ff/a;->c:Lc1/a;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "setBytesSent(...) called on TransactionState in "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->a:Lcc/dd/dd/cc/dd/ff/a$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v0, " state"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lc1/a;->a(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lb1/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
