.class public Lo1/c;
.super Ljava/lang/Object;
.source "BlockRecord.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:[Ljava/lang/StackTraceElement;

.field public i:[Ljava/lang/StackTraceElement;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lo1/c;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lo1/c;->e:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lo1/c;->b:J

    .line 13
    .line 14
    iput-object p3, p0, Lo1/c;->a:Ljava/lang/String;

    .line 15
    return-void
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
.method public a()Lo1/c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo1/c;

    .line 3
    .line 4
    iget-wide v1, p0, Lo1/c;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lo1/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo1/c;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    iget-wide v1, p0, Lo1/c;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lo1/c;->c:J

    .line 14
    .line 15
    iget-wide v1, p0, Lo1/c;->d:J

    .line 16
    .line 17
    iput-wide v1, v0, Lo1/c;->d:J

    .line 18
    .line 19
    iget-boolean v1, p0, Lo1/c;->e:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lo1/c;->e:Z

    .line 22
    .line 23
    iget-wide v1, p0, Lo1/c;->f:J

    .line 24
    .line 25
    iput-wide v1, v0, Lo1/c;->f:J

    .line 26
    .line 27
    iget-wide v1, p0, Lo1/c;->g:J

    .line 28
    .line 29
    iput-wide v1, v0, Lo1/c;->g:J

    .line 30
    .line 31
    iget-object v1, p0, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    iput-object v1, v0, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    iget-object v1, p0, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    iput-object v1, v0, Lo1/c;->i:[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    iget-object v1, p0, Lo1/c;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lo1/c;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lo1/c;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lo1/c;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lo1/c;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lo1/c;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lo1/c;->m:Lorg/json/JSONObject;

    .line 52
    .line 53
    iput-object v1, v0, Lo1/c;->m:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v1, p0, Lo1/c;->n:Lorg/json/JSONObject;

    .line 56
    .line 57
    iput-object v1, v0, Lo1/c;->n:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v1, p0, Lo1/c;->o:Lorg/json/JSONObject;

    .line 60
    .line 61
    iput-object v1, v0, Lo1/c;->o:Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v1, p0, Lo1/c;->p:Lorg/json/JSONObject;

    .line 64
    .line 65
    iput-object v1, v0, Lo1/c;->p:Lorg/json/JSONObject;

    .line 66
    return-object v0
    .line 67
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
