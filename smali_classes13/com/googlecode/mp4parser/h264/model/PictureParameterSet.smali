.class public Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
.super Lcom/googlecode/mp4parser/h264/model/BitstreamElement;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_field_pic_order_in_frame_present_flag:Z

.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_l0_active_minus1:I

.field public num_ref_idx_l1_active_minus1:I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/BitstreamElement;-><init>()V

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
.end method

.method public static read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;-><init>()V

    const-string/jumbo v1, "PPS: pic_parameter_set_id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string/jumbo v1, "PPS: seq_parameter_set_id"

    .line 5
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string/jumbo v1, "PPS: entropy_coding_mode_flag"

    .line 6
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string/jumbo v1, "PPS: pic_order_present_flag"

    .line 8
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    const-string/jumbo v1, "PPS: num_slice_groups_minus1"

    .line 10
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_9

    const-string/jumbo v1, "PPS: slice_group_map_type"

    .line 12
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 13
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 14
    iget v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    add-int/lit8 v6, v5, 0x1

    .line 15
    new-array v6, v6, [I

    iput-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    add-int/lit8 v6, v5, 0x1

    .line 16
    new-array v6, v6, [I

    iput-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-le v1, v5, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    const-string/jumbo v6, "PPS: run_length_minus1"

    .line 19
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 20
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    .line 21
    :goto_1
    iget v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lt v1, v5, :cond_2

    goto :goto_5

    .line 22
    :cond_2
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    const-string/jumbo v6, "PPS: top_left"

    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    .line 23
    iget-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    const-string/jumbo v6, "PPS: bottom_right"

    .line 24
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    .line 25
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-eq v1, v6, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_8

    const/4 v8, 0x5

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    if-le v1, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-le v5, v4, :cond_6

    const/4 v6, 0x2

    :cond_6
    :goto_2
    const-string/jumbo v1, "PPS: pic_size_in_map_units_minus1"

    .line 26
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 27
    new-array v5, v5, [I

    iput-object v5, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    const/4 v5, 0x0

    :goto_3
    if-le v5, v1, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v0, v6, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const-string/jumbo v1, "PPS: slice_group_change_direction_flag"

    .line 32
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string/jumbo v1, "PPS: slice_group_change_rate_minus1"

    .line 34
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 35
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    :cond_9
    :goto_5
    const-string/jumbo v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 36
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 37
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    const-string/jumbo v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 38
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    .line 39
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    const-string/jumbo v1, "PPS: weighted_pred_flag"

    .line 40
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string/jumbo v1, "PPS: weighted_bipred_idc"

    .line 41
    invoke-virtual {v0, v4, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    const-string/jumbo v1, "PPS: pic_init_qp_minus26"

    .line 42
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string/jumbo v1, "PPS: pic_init_qs_minus26"

    .line 43
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string/jumbo v1, "PPS: chroma_qp_index_offset"

    .line 44
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    .line 45
    iput v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string/jumbo v1, "PPS: deblocking_filter_control_present_flag"

    .line 46
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string/jumbo v1, "PPS: constrained_intra_pred_flag"

    .line 48
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string/jumbo v1, "PPS: redundant_pic_cnt_present_flag"

    .line 50
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 52
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->moreRBSPData()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    new-instance v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    const-string/jumbo v5, "PPS: transform_8x8_mode_flag"

    .line 54
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    .line 55
    iput-boolean v5, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string/jumbo v1, "PPS: pic_scaling_matrix_present_flag"

    .line 56
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 57
    :goto_6
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_a

    goto :goto_8

    :cond_a
    const-string/jumbo v1, "PPS: pic_scaling_list_present_flag"

    .line 58
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    const/16 v5, 0x8

    new-array v6, v5, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    iput-object v6, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    new-array v5, v5, [Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 60
    iput-object v5, v1, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    if-ge v3, v2, :cond_b

    const/16 v1, 0x10

    .line 61
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v1

    .line 62
    aput-object v1, v6, v3

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v3, -0x6

    const/16 v6, 0x40

    .line 63
    invoke-static {v0, v6}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->read(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;I)Lcom/googlecode/mp4parser/h264/model/ScalingList;

    move-result-object v6

    .line 64
    aput-object v6, v5, v1

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 65
    :cond_d
    :goto_8
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    const-string/jumbo v2, "PPS: second_chroma_qp_index_offset"

    .line 66
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v2

    .line 67
    iput v2, v1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 68
    :cond_e
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    return-object p0
.end method

.method public static read([B)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 24
    .line 25
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 35
    .line 36
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    .line 41
    :cond_4
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    return v1

    .line 54
    .line 55
    :cond_6
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    return v1

    .line 61
    .line 62
    :cond_7
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    iget-object v2, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    return v1

    .line 70
    .line 71
    :cond_8
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    return v1

    .line 79
    .line 80
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 81
    .line 82
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 83
    .line 84
    if-eq v2, v3, :cond_a

    .line 85
    return v1

    .line 86
    .line 87
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 88
    .line 89
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 90
    .line 91
    if-eq v2, v3, :cond_b

    .line 92
    return v1

    .line 93
    .line 94
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 95
    .line 96
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 97
    .line 98
    if-eq v2, v3, :cond_c

    .line 99
    return v1

    .line 100
    .line 101
    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 102
    .line 103
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_d

    .line 106
    return v1

    .line 107
    .line 108
    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 109
    .line 110
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 111
    .line 112
    if-eq v2, v3, :cond_e

    .line 113
    return v1

    .line 114
    .line 115
    :cond_e
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 118
    .line 119
    if-eq v2, v3, :cond_f

    .line 120
    return v1

    .line 121
    .line 122
    :cond_f
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 123
    .line 124
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 125
    .line 126
    if-eq v2, v3, :cond_10

    .line 127
    return v1

    .line 128
    .line 129
    :cond_10
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 132
    .line 133
    if-eq v2, v3, :cond_11

    .line 134
    return v1

    .line 135
    .line 136
    :cond_11
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 137
    .line 138
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_12

    .line 145
    return v1

    .line 146
    .line 147
    :cond_12
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 148
    .line 149
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 150
    .line 151
    if-eq v2, v3, :cond_13

    .line 152
    return v1

    .line 153
    .line 154
    :cond_13
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 157
    .line 158
    if-eq v2, v3, :cond_14

    .line 159
    return v1

    .line 160
    .line 161
    :cond_14
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 162
    .line 163
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 164
    .line 165
    if-eq v2, v3, :cond_15

    .line 166
    return v1

    .line 167
    .line 168
    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 169
    .line 170
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_16

    .line 177
    return v1

    .line 178
    .line 179
    :cond_16
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 180
    .line 181
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 182
    .line 183
    if-eq v2, v3, :cond_17

    .line 184
    return v1

    .line 185
    .line 186
    :cond_17
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 187
    .line 188
    iget-object v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_18

    .line 195
    return v1

    .line 196
    .line 197
    :cond_18
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 198
    .line 199
    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 200
    .line 201
    if-eq v2, v3, :cond_19

    .line 202
    return v1

    .line 203
    .line 204
    :cond_19
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 205
    .line 206
    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 207
    .line 208
    if-eq v2, p1, :cond_1a

    .line 209
    return v1

    .line 210
    :cond_1a
    return v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    const/16 v4, 0x4d5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x4cf

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x4d5

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x4cf

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x4d5

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4cf

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x4d5

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 72
    add-int/2addr v0, v2

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 82
    add-int/2addr v0, v2

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 87
    add-int/2addr v0, v2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 92
    add-int/2addr v0, v2

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x4cf

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    const/16 v2, 0x4d5

    .line 104
    :goto_4
    add-int/2addr v0, v2

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 109
    add-int/2addr v0, v2

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/16 v2, 0x4cf

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    const/16 v2, 0x4d5

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 135
    add-int/2addr v0, v2

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/16 v2, 0x4cf

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_6
    const/16 v2, 0x4d5

    .line 147
    :goto_6
    add-int/2addr v0, v2

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 152
    add-int/2addr v0, v2

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 160
    move-result v2

    .line 161
    add-int/2addr v0, v2

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 166
    add-int/2addr v0, v2

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 174
    move-result v2

    .line 175
    add-int/2addr v0, v2

    .line 176
    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 180
    add-int/2addr v0, v2

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_7
    const/16 v3, 0x4d5

    .line 190
    :goto_7
    add-int/2addr v0, v3

    .line 191
    return v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, ",\n       slice_group_change_rate_minus1="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, ",\n       pic_parameter_set_id="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, ",\n       seq_parameter_set_id="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, ",\n       pic_order_present_flag="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, ",\n       num_slice_groups_minus1="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, ",\n       slice_group_map_type="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v1, ",\n       weighted_pred_flag="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, ",\n       weighted_bipred_idc="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, ",\n       pic_init_qp_minus26="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, ",\n       pic_init_qs_minus26="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v1, ",\n       chroma_qp_index_offset="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v1, ",\n       deblocking_filter_control_present_flag="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v1, ",\n       constrained_intra_pred_flag="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v1, ",\n       redundant_pic_cnt_present_flag="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v1, ",\n       top_left="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->top_left:[I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, ",\n       bottom_right="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_right:[I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v1, ",\n       run_length_minus1="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->run_length_minus1:[I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v1, ",\n       slice_group_change_direction_flag="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v1, ",\n       slice_group_id="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v1, ",\n       extended="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const/16 v1, 0x7d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 8
    .line 9
    const-string/jumbo v1, "PPS: pic_parameter_set_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 13
    .line 14
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 15
    .line 16
    const-string/jumbo v1, "PPS: seq_parameter_set_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    .line 22
    .line 23
    const-string/jumbo v1, "PPS: entropy_coding_mode_flag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    .line 29
    .line 30
    const-string/jumbo v1, "PPS: pic_order_present_flag"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 34
    .line 35
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 36
    .line 37
    const-string/jumbo v1, "PPS: num_slice_groups_minus1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 41
    .line 42
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    const-string/jumbo v3, "PPS: "

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-lez p1, :cond_9

    .line 51
    .line 52
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 53
    .line 54
    const-string/jumbo v6, "PPS: slice_group_map_type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 58
    .line 59
    new-array p1, v5, [I

    .line 60
    .line 61
    new-array v6, v5, [I

    .line 62
    .line 63
    new-array v7, v5, [I

    .line 64
    .line 65
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_map_type:I

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_0
    iget v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 71
    .line 72
    if-le p1, v6, :cond_0

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_0
    aget v6, v7, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    if-ne v8, v2, :cond_3

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    :goto_1
    iget v8, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 87
    .line 88
    if-lt v7, v8, :cond_2

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_2
    aget v8, p1, v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 95
    .line 96
    aget v8, v6, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x3

    .line 104
    .line 105
    if-eq v8, p1, :cond_8

    .line 106
    const/4 v6, 0x4

    .line 107
    .line 108
    if-eq v8, v6, :cond_8

    .line 109
    const/4 v7, 0x5

    .line 110
    .line 111
    if-ne v8, v7, :cond_4

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_4
    if-ne v8, v1, :cond_9

    .line 115
    .line 116
    iget v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_slice_groups_minus1:I

    .line 117
    .line 118
    add-int/lit8 v8, v7, 0x1

    .line 119
    .line 120
    if-le v8, v6, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/2addr v7, v5

    .line 123
    .line 124
    if-le v7, v2, :cond_6

    .line 125
    const/4 p1, 0x2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p1, 0x1

    .line 128
    .line 129
    :goto_2
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 130
    array-length v6, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    :goto_3
    iget-object v7, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_id:[I

    .line 137
    array-length v8, v7

    .line 138
    .line 139
    if-le v6, v8, :cond_7

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    aget v7, v7, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeU(II)V

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    .line 151
    .line 152
    const-string/jumbo v6, "PPS: slice_group_change_direction_flag"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 156
    .line 157
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    .line 158
    .line 159
    const-string/jumbo v6, "PPS: slice_group_change_rate_minus1"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 163
    .line 164
    :cond_9
    :goto_5
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l0_active_minus1:I

    .line 165
    .line 166
    const-string/jumbo v6, "PPS: num_ref_idx_l0_active_minus1"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 170
    .line 171
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->num_ref_idx_l1_active_minus1:I

    .line 172
    .line 173
    const-string/jumbo v6, "PPS: num_ref_idx_l1_active_minus1"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_pred_flag:Z

    .line 179
    .line 180
    const-string/jumbo v6, "PPS: weighted_pred_flag"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 184
    .line 185
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->weighted_bipred_idc:I

    .line 186
    int-to-long v6, p1

    .line 187
    .line 188
    const-string/jumbo p1, "PPS: weighted_bipred_idc"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6, v7, v2, p1}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    .line 192
    .line 193
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qp_minus26:I

    .line 194
    .line 195
    const-string/jumbo v6, "PPS: pic_init_qp_minus26"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 199
    .line 200
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->pic_init_qs_minus26:I

    .line 201
    .line 202
    const-string/jumbo v6, "PPS: pic_init_qs_minus26"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 206
    .line 207
    iget p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->chroma_qp_index_offset:I

    .line 208
    .line 209
    const-string/jumbo v6, "PPS: chroma_qp_index_offset"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    .line 215
    .line 216
    const-string/jumbo v6, "PPS: deblocking_filter_control_present_flag"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    .line 222
    .line 223
    const-string/jumbo v6, "PPS: constrained_intra_pred_flag"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 227
    .line 228
    iget-boolean p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 229
    .line 230
    const-string/jumbo v6, "PPS: redundant_pic_cnt_present_flag"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 236
    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    iget-boolean p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 240
    .line 241
    const-string/jumbo v6, "PPS: transform_8x8_mode_flag"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    const/4 p1, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 p1, 0x0

    .line 254
    .line 255
    :goto_6
    const-string/jumbo v6, "PPS: scalindMatrix"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v6}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    const/4 p1, 0x0

    .line 266
    .line 267
    :goto_7
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 268
    .line 269
    iget-boolean v7, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    .line 270
    .line 271
    mul-int/lit8 v7, v7, 0x2

    .line 272
    add-int/2addr v7, v1

    .line 273
    .line 274
    if-lt p1, v7, :cond_b

    .line 275
    goto :goto_b

    .line 276
    .line 277
    :cond_b
    if-ge p1, v1, :cond_d

    .line 278
    .line 279
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 280
    .line 281
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 282
    .line 283
    aget-object v6, v6, p1

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const/4 v6, 0x0

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 292
    .line 293
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 296
    .line 297
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList4x4:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 298
    .line 299
    aget-object v6, v6, p1

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 305
    goto :goto_a

    .line 306
    .line 307
    :cond_d
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 308
    .line 309
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 310
    .line 311
    add-int/lit8 v7, p1, -0x6

    .line 312
    .line 313
    aget-object v6, v6, v7

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_e
    const/4 v6, 0x0

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v0, v6, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    .line 322
    .line 323
    iget-object v6, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 324
    .line 325
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->scalindMatrix:Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;

    .line 326
    .line 327
    iget-object v6, v6, Lcom/googlecode/mp4parser/h264/model/ScalingMatrix;->ScalingList8x8:[Lcom/googlecode/mp4parser/h264/model/ScalingList;

    .line 328
    .line 329
    aget-object v6, v6, v7

    .line 330
    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/model/ScalingList;->write(Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;)V

    .line 335
    .line 336
    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->extended:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;

    .line 340
    .line 341
    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/write/CAVLCWriter;->writeTrailingBits()V

    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method
