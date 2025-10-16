.class public final Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;
.super Lcom/zoloz/builder/wire/Message;
.source "BisBehavTask.java"


# static fields
.field public static final DEFAULT_DUR:Ljava/lang/Integer;

.field public static final DEFAULT_EXTINFO:Ljava/lang/String; = ""

.field public static final DEFAULT_IDX:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_QUALITY:Ljava/lang/Integer;

.field public static final TAG_DUR:I = 0x3

.field public static final TAG_EXTINFO:I = 0x5

.field public static final TAG_IDX:I = 0x2

.field public static final TAG_NAME:I = 0x1

.field public static final TAG_QUALITY:I = 0x4


# instance fields
.field public dur:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REQUIRED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->INT32:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->STRING:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public idx:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REQUIRED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->STRING:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REQUIRED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->STRING:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field

.field public quality:Ljava/lang/Integer;
    .annotation runtime Lcom/zoloz/builder/wire/ProtoField;
        label = .enum Lcom/zoloz/builder/wire/Message$Label;->REQUIRED:Lcom/zoloz/builder/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/zoloz/builder/wire/Message$Datatype;->INT32:Lcom/zoloz/builder/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->DEFAULT_DUR:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->DEFAULT_QUALITY:Ljava/lang/Integer;

    .line 10
    return-void
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
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/zoloz/builder/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/builder/wire/Message;-><init>(Lcom/zoloz/builder/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->idx:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->dur:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->dur:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->quality:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->quality:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->extInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->extInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->name:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->idx:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->idx:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->dur:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->dur:Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->quality:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->quality:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->extInfo:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->extInfo:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/zoloz/builder/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
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

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->extInfo:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->quality:Ljava/lang/Integer;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->dur:Ljava/lang/Integer;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->idx:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->name:Ljava/lang/String;

    .line 41
    :goto_0
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/builder/wire/Message;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->name:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->idx:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->dur:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x25

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->quality:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/BisBehavTask;->extInfo:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    :cond_4
    add-int/2addr v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/zoloz/builder/wire/Message;->hashCode:I

    .line 68
    :cond_5
    return v0
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
