.class Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    .line 56
    :cond_0
    return v2

    .line 57
    .line 58
    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->possibleResultPoints(Ljava/util/List;)V

    .line 97
    :cond_3
    return v2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
