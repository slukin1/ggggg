.class public final Lcom/alibaba/fastjson2/schema/ValidateResult;
.super Ljava/lang/Object;
.source "ValidateResult.java"


# instance fields
.field final args:[Ljava/lang/Object;

.field final cause:Lcom/alibaba/fastjson2/schema/ValidateResult;

.field final format:Ljava/lang/String;

.field message:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public varargs constructor <init>(Lcom/alibaba/fastjson2/schema/ValidateResult;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->success:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->format:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->args:[Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->cause:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 6
    array-length p1, p3

    if-nez p1, :cond_0

    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->message:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->success:Z

    .line 10
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->format:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->args:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->cause:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 13
    array-length p1, p3

    if-nez p1, :cond_0

    .line 14
    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->message:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->message:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->format:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->args:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->cause:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v0, "; "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->cause:Lcom/alibaba/fastjson2/schema/ValidateResult;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/schema/ValidateResult;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->message:Ljava/lang/String;

    .line 52
    :cond_1
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/schema/ValidateResult;->success:Z

    .line 3
    return v0
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
