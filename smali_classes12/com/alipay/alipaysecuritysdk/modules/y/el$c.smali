.class public final enum Lcom/alipay/alipaysecuritysdk/modules/y/el$c;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/alipaysecuritysdk/modules/y/el$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

.field public static final enum OPTIONAL:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

.field public static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PACKED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

.field public static final enum REPEATED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

.field public static final enum REQUIRED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const-string/jumbo v2, "REQUIRED"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->REQUIRED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    const-string/jumbo v4, "OPTIONAL"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->OPTIONAL:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 25
    .line 26
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 27
    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    const-string/jumbo v6, "REPEATED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->REPEATED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 37
    .line 38
    new-instance v4, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    const-string/jumbo v8, "PACKED"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v4, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->PACKED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v5

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v4, v6, v9

    .line 60
    .line 61
    sput-object v6, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->$VALUES:[Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 62
    .line 63
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/el$c$1;-><init>()V

    .line 67
    .line 68
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 69
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->value:I

    .line 6
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/el$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/alipay/alipaysecuritysdk/modules/y/el$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->$VALUES:[Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 9
    return-object v0
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


# virtual methods
.method public final isPacked()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->PACKED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final isRepeated()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->REPEATED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->PACKED:Lcom/alipay/alipaysecuritysdk/modules/y/el$c;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
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

.method public final value()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/el$c;->value:I

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
