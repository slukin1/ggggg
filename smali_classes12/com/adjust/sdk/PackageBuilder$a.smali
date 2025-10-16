.class public final Lcom/adjust/sdk/PackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/PackageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->a:I

    .line 29
    .line 30
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 31
    .line 32
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->b:I

    .line 33
    .line 34
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 35
    .line 36
    iput v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->c:I

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->d:J

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->e:J

    .line 45
    .line 46
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/adjust/sdk/PackageBuilder$a;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder$a;->g:Ljava/lang/String;

    .line 53
    return-void
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
