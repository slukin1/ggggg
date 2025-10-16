.class public Lcom/discretix/dxauth/common/DxAuthTzSession;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/common/DxAuthTzSession$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discretix/dxauth/common/DxAuthTzSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL:J


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/common/DxAuthTzSession$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/discretix/dxauth/common/DxAuthTzSession$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/discretix/dxauth/common/DxAuthTzSession;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 v0, p2, 0x3

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string/jumbo p2, "Aea&Ii}c}i-fn~u~vf"

    goto :goto_0

    :cond_0
    const/16 p2, 0x2a

    const-string/jumbo v0, "YL5xTW|{p!%|"

    invoke-static {p2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/16 v0, 0x723

    invoke-static {p2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iput-wide p1, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/common/DxAuthTzSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private native closeSessoinNative(J)V
.end method

.method private native invokeCommandNative(JI[BLjava/nio/ByteBuffer;)I
.end method


# virtual methods
.method public final a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x3

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "\ud866\udf1f"

    const/16 p3, 0x7b

    invoke-static {p2, p3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "EzBqqnSrZox\u007fdaa0\u007f}g4|x~lp{wug{{"

    :goto_0
    const/16 p3, 0x21

    invoke-static {p2, p3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discretix/dxauth/common/DxAuthTzSession;->invokeCommandNative(JI[BLjava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {p1}, Lcom/discretix/dxauth/common/DxAuthTzSession$Status;->getStatus(I)Lcom/discretix/dxauth/common/DxAuthTzSession$Status;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    invoke-direct {p0, v0, v1}, Lcom/discretix/dxauth/common/DxAuthTzSession;->closeSessoinNative(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/discretix/dxauth/common/DxAuthTzSession;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

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
.end method
