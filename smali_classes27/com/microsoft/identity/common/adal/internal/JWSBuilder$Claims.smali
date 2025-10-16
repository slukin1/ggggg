.class final Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;
.super Ljava/lang/Object;
.source "JWSBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/JWSBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Claims"
.end annotation


# instance fields
.field private mAudience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aud"
    .end annotation
.end field

.field private mIssueAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iat"
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation
.end field

.field final synthetic this$0:Lcom/microsoft/identity/common/adal/internal/JWSBuilder;


# direct methods
.method private constructor <init>(Lcom/microsoft/identity/common/adal/internal/JWSBuilder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;->this$0:Lcom/microsoft/identity/common/adal/internal/JWSBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/adal/internal/JWSBuilder;Lcom/microsoft/identity/common/adal/internal/JWSBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;-><init>(Lcom/microsoft/identity/common/adal/internal/JWSBuilder;)V

    return-void
.end method

.method static synthetic access$102(Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;->mNonce:Ljava/lang/String;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$202(Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;->mAudience:Ljava/lang/String;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$302(Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/microsoft/identity/common/adal/internal/JWSBuilder$Claims;->mIssueAt:J

    .line 3
    return-wide p1
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
.end method
