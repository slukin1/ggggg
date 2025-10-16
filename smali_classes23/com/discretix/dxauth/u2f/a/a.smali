.class public final Lcom/discretix/dxauth/u2f/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/discretix/dxauth/u2f/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/discretix/dxauth/u2f/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/discretix/dxauth/u2f/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/discretix/dxauth/u2f/a/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/discretix/dxauth/u2f/a/a;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/discretix/dxauth/u2f/a/a;->c:Lcom/discretix/dxauth/u2f/a;

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discretix/dxauth/u2f/a/a;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/discretix/dxauth/u2f/a/a;->a:Landroid/app/Activity;

    sget v2, Lcom/discretix/dxauth/R$string;->dx_bundle_key_app_id_byte_array:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/discretix/dxauth/u2f/a/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/discretix/dxauth/u2f/a/a;->a:Landroid/app/Activity;

    sget v3, Lcom/discretix/dxauth/R$string;->dx_bundle_key_challenge_byte_array:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    iget-object v1, p0, Lcom/discretix/dxauth/u2f/a/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/discretix/dxauth/u2f/a/a;->a:Landroid/app/Activity;

    sget v3, Lcom/discretix/dxauth/R$string;->dx_bundle_key_serialized_array_list_of_key_handle_byte_arrays:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object v2

    invoke-static {}, Lcom/discretix/dxauth/a/b$i;->c()Lcom/discretix/dxauth/a/b$i$a;

    move-result-object v3

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/discretix/dxauth/a/b$i$a;->a(Lcom/google/protobuf/ByteString;)Lcom/discretix/dxauth/a/b$i$a;

    invoke-virtual {v3}, Lcom/discretix/dxauth/a/b$i$a;->a()Lcom/discretix/dxauth/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const v3, 0x9c40

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const v4, 0x4d0009

    invoke-virtual {v2, v4, v0, v3}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(I[BLjava/nio/ByteBuffer;)Lcom/discretix/dxauth/common/DxAuthTzSession;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1}, Lcom/discretix/dxauth/u2f/a;->a(Lcom/discretix/dxauth/common/DxAuthTzSession;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/discretix/dxauth/common/DxAuthTzSession;->a()V

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    :goto_0
    iget-object v1, p0, Lcom/discretix/dxauth/u2f/a/a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/discretix/dxauth/u2f/a/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/discretix/dxauth/u2f/b;

    invoke-direct {v1, v0}, Lcom/discretix/dxauth/u2f/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "03jo`h8ojert v~tsw*sy)\u007f}t-4d4i00cabjche"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ":\"$9!*o>>&s30\"w0<(>|8(:2a,&2 4"

    :goto_0
    const/16 v1, 0x4c9

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
