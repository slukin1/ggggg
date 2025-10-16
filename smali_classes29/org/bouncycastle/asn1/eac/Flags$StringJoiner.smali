.class Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/eac/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringJoiner"
.end annotation


# instance fields
.field First:Z

.field b:Ljava/lang/StringBuffer;

.field mSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->First:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->mSeparator:Ljava/lang/String;

    .line 16
    return-void
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
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->First:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->First:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->mSeparator:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/Flags$StringJoiner;->b:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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
.end method
