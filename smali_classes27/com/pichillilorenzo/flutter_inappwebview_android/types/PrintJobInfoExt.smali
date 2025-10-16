.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

.field private copies:I

.field private creationTime:J

.field private label:Ljava/lang/String;

.field private numberOfPages:Ljava/lang/Integer;

.field private printerId:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPrintJobInfo(Landroid/print/PrintJobInfo;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getState()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iput v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->state:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getCopies()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->copies:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPages()[Landroid/print/PageRange;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPages()[Landroid/print/PageRange;

    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    .line 40
    :goto_0
    iput-object v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->numberOfPages:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getCreationTime()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->creationTime:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->label:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPrinterId()Landroid/print/PrinterId;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getPrinterId()Landroid/print/PrinterId;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/print/PrinterId;->getLocalId()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_2
    iput-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->printerId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/print/PrintJobInfo;->getAttributes()Landroid/print/PrintAttributes;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->fromPrintAttributes(Landroid/print/PrintAttributes;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iput-object p0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->attributes:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->state:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "state"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->copies:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "copies"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->numberOfPages:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v2, "numberOfPages"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->creationTime:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "creationTime"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->label:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v2, "label"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->printerId:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v3, "id"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v2, "printer"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->attributes:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->toMap()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v2, "attributes"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
