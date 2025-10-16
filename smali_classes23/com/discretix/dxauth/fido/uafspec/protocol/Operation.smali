.class public final enum Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;
.super Ljava/lang/Enum;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public static final enum Auth:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public static final enum Dereg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

.field public static final enum Reg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 3
    .line 4
    const-string/jumbo v1, "Reg"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Reg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 11
    .line 12
    new-instance v1, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 13
    .line 14
    const-string/jumbo v3, "Auth"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Auth:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 21
    .line 22
    new-instance v3, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 23
    .line 24
    const-string/jumbo v5, "Dereg"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->Dereg:Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->$VALUES:[Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 42
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->$VALUES:[Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/fido/uafspec/protocol/Operation;

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
.method public toRequestEnum()Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/protocol/Operation$1;->$SwitchMap$com$discretix$dxauth$fido$uafspec$protocol$Operation:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;->Deregister:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "illegal operation: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;->Register:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;->Authenticate:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    .line 53
    return-object v0
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
.end method
