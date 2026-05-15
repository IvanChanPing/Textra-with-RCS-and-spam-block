.class Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/EncoderBitrateProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBitrateMultiplierFromMapping(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)D
    .locals 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x1c

    const-string v11, "Pixel 4"

    const/16 v13, 0x8

    const/4 v14, 0x7

    const-string v15, "3840x2160"

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const-string v6, "1280x720"

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v7, "640x480"

    const-string v8, "1920x1080"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v23, 0x3fc1eb851eb851ecL    # 0.14

    const-wide v25, 0x3fd7cce1c58255b0L    # 0.37188

    const-wide v27, 0x3ff0cccccccccccdL    # 1.05

    const-wide/high16 v29, 0x3fdc000000000000L    # 0.4375

    const-wide v31, 0x3fd0cccccccccccdL    # 0.2625

    const-wide v33, 0x3fc8a3d70a3d70a4L    # 0.1925

    const-wide v35, 0x3ff6666666666666L    # 1.4

    const-wide v37, 0x3fd547ae147ae148L    # 0.3325

    const-wide v39, 0x3fd428f5c28f5c29L    # 0.315

    const-wide v41, 0x3fe0cccccccccccdL    # 0.525

    const-wide v43, 0x3fc6666666666666L    # 0.175

    const-wide v45, 0x3fd9333333333333L    # 0.39375

    const/16 v9, 0x3c

    const-wide v47, 0x3fcd1eb851eb851fL    # 0.2275

    const/16 v10, 0x1e

    const-wide v49, 0x3fd6666666666666L    # 0.35

    const-wide v51, 0x3fcf5c28f5c28f5cL    # 0.245

    const-wide v53, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v55, 0x3fe6666666666666L    # 0.7

    const-wide v57, 0x3fcae147ae147ae1L    # 0.21

    const/16 v59, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v60

    sparse-switch v60, :sswitch_data_0

    :goto_0
    move/from16 v0, v59

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "c2.qti.hevc.encoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "c2.qti.avc.encoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v13

    goto/16 :goto_1

    :sswitch_2
    const-string v12, "OMX.Exynos.HEVC.Encoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v14

    goto :goto_1

    :sswitch_3
    const-string v12, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v0, v16

    goto :goto_1

    :sswitch_4
    const-string v12, "OMX.hisi.video.encoder.avc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v0, v17

    goto :goto_1

    :sswitch_5
    const-string v12, "c2.exynos.h264.encoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v0, v18

    goto :goto_1

    :sswitch_6
    const-string v12, "OMX.qcom.video.encoder.hevc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v0, v19

    goto :goto_1

    :sswitch_7
    const-string v12, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v0, v20

    goto :goto_1

    :sswitch_8
    const-string v12, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v0, v21

    goto :goto_1

    :sswitch_9
    const-string v12, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v0, v22

    :goto_1
    packed-switch v0, :pswitch_data_0

    return-wide v35

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide v0, 0x3fbae147ae147ae1L    # 0.105

    return-wide v0

    :cond_a
    const-wide v0, 0x3fb6666666666666L    # 0.0875

    return-wide v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    return-wide v35

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Pixel 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-wide v53

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-wide v53

    :cond_c
    if-eq v4, v10, :cond_d

    return-wide v53

    :cond_d
    return-wide v57

    :cond_e
    return-wide v47

    :cond_f
    return-wide v57

    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "Pixel 3 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v59, 0xe

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "Pixel 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v59, 0xd

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v59, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "Pixel 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v59, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "SM-S908U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v59, 0xa

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "SM-G998U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v59, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "SM-G991U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    move/from16 v59, v13

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "SM-F926U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    move/from16 v59, v14

    goto :goto_2

    :sswitch_12
    const-string v0, "SM-F711U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    move/from16 v59, v16

    goto :goto_2

    :sswitch_13
    const-string v0, "Pixel 5a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    move/from16 v59, v17

    goto :goto_2

    :sswitch_14
    const-string v0, "Pixel 4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_2

    :cond_1a
    move/from16 v59, v18

    goto :goto_2

    :sswitch_15
    const-string v0, "Pixel 3a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_2

    :cond_1b
    move/from16 v59, v19

    goto :goto_2

    :sswitch_16
    const-string v0, "SM-A528B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_2

    :cond_1c
    move/from16 v59, v20

    goto :goto_2

    :sswitch_17
    const-string v0, "Pixel 4a (5G)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2

    :cond_1d
    move/from16 v59, v21

    goto :goto_2

    :sswitch_18
    const-string v0, "Pixel 3a XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2

    :cond_1e
    move/from16 v59, v22

    :goto_2
    packed-switch v59, :pswitch_data_2

    return-wide v53

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-wide v53

    :cond_1f
    if-eq v4, v10, :cond_20

    return-wide v53

    :cond_20
    return-wide v57

    :cond_21
    return-wide v47

    :pswitch_5
    const-wide v0, 0x3fca52157689ca19L    # 0.20563

    return-wide v0

    :pswitch_6
    return-wide v23

    :pswitch_7
    return-wide v57

    :pswitch_8
    const-wide v0, 0x3fc9c28f5c28f5c3L    # 0.20125

    return-wide v0

    :pswitch_9
    return-wide v47

    :pswitch_a
    return-wide v51

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_3
    move/from16 v16, v59

    goto :goto_4

    :sswitch_19
    const-string v0, "Pixel 4 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_3

    :sswitch_1a
    const-string v0, "Pixel 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_3

    :cond_22
    move/from16 v16, v17

    goto :goto_4

    :sswitch_1b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3

    :cond_23
    move/from16 v16, v18

    goto :goto_4

    :sswitch_1c
    const-string v0, "SM-G991U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_3

    :cond_24
    move/from16 v16, v19

    goto :goto_4

    :sswitch_1d
    const-string v0, "SM-F926U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_3

    :cond_25
    move/from16 v16, v20

    goto :goto_4

    :sswitch_1e
    const-string v0, "SM-F711U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_3

    :cond_26
    move/from16 v16, v21

    goto :goto_4

    :sswitch_1f
    const-string v0, "Pixel 5a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_3

    :cond_27
    move/from16 v16, v22

    :cond_28
    :goto_4
    packed-switch v16, :pswitch_data_3

    return-wide v55

    :pswitch_c
    return-wide v57

    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return-wide v53

    :cond_29
    return-wide v47

    :cond_2a
    const-wide v0, 0x3fc9c28f5c28f5c3L    # 0.20125

    return-wide v0

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return-wide v49

    :cond_2b
    return-wide v57

    :pswitch_f
    return-wide v47

    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-wide v55

    :cond_2c
    return-wide v47

    :cond_2d
    return-wide v57

    :pswitch_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_5
    move/from16 v20, v59

    goto :goto_6

    :sswitch_20
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_5

    :sswitch_21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_5

    :cond_2e
    move/from16 v20, v21

    goto :goto_6

    :sswitch_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_5

    :cond_2f
    move/from16 v20, v22

    :cond_30
    :goto_6
    packed-switch v20, :pswitch_data_4

    return-wide v55

    :pswitch_12
    if-eq v4, v10, :cond_31

    return-wide v55

    :cond_31
    return-wide v51

    :pswitch_13
    return-wide v47

    :pswitch_14
    return-wide v57

    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return-wide v53

    :cond_32
    if-eq v4, v10, :cond_33

    return-wide v53

    :cond_33
    return-wide v57

    :cond_34
    return-wide v47

    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pixel 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return-wide v35

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_7
    move/from16 v19, v59

    goto :goto_8

    :sswitch_23
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_7

    :sswitch_24
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_7

    :cond_36
    move/from16 v19, v20

    goto :goto_8

    :sswitch_25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_7

    :cond_37
    move/from16 v19, v21

    goto :goto_8

    :sswitch_26
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_7

    :cond_38
    move/from16 v19, v22

    :cond_39
    :goto_8
    packed-switch v19, :pswitch_data_5

    return-wide v35

    :pswitch_17
    const-wide v0, 0x3fb64840e1719f80L    # 0.08704

    return-wide v0

    :pswitch_18
    if-eq v4, v10, :cond_3a

    return-wide v35

    :cond_3a
    return-wide v57

    :pswitch_19
    return-wide v33

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-wide v55

    :cond_3c
    return-wide v51

    :cond_3d
    return-wide v57

    :pswitch_1a
    if-eq v1, v5, :cond_3e

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    return-wide v0

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SM-G965N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    return-wide v0

    :cond_3f
    const-wide v0, 0x3faae147ae147ae1L    # 0.0525

    return-wide v0

    :pswitch_1b
    const-wide v11, 0x3fc7851eb851eb85L    # 0.18375

    const-wide v35, 0x3fdecccccccccccdL    # 0.48125

    packed-switch v1, :pswitch_data_6

    return-wide v27

    :pswitch_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return-wide v49

    :cond_40
    if-eq v4, v10, :cond_41

    return-wide v49

    :cond_41
    return-wide v47

    :cond_42
    return-wide v23

    :pswitch_1d
    return-wide v57

    :pswitch_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    :goto_9
    move/from16 v12, v59

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "CPH2127"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_9

    :cond_43
    const/16 v12, 0x9

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "M2101K7AG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_9

    :cond_44
    move v12, v13

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "Redmi Note 9S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_9

    :cond_45
    move v12, v14

    goto :goto_a

    :sswitch_2a
    const-string v0, "SM-S115DL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_9

    :cond_46
    move/from16 v12, v16

    goto :goto_a

    :sswitch_2b
    const-string v0, "SM-F916U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_9

    :cond_47
    move/from16 v12, v17

    goto :goto_a

    :sswitch_2c
    const-string v0, "SM-N986U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_9

    :cond_48
    move/from16 v12, v18

    goto :goto_a

    :sswitch_2d
    const-string v0, "SM-M115F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_9

    :cond_49
    move/from16 v12, v19

    goto :goto_a

    :sswitch_2e
    const-string v0, "SM-A715F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_9

    :cond_4a
    move/from16 v12, v20

    goto :goto_a

    :sswitch_2f
    const-string v0, "SM-A207F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_9

    :cond_4b
    move/from16 v12, v21

    goto :goto_a

    :sswitch_30
    const-string v0, "Redmi Note 8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_9

    :cond_4c
    move/from16 v12, v22

    :goto_a
    packed-switch v12, :pswitch_data_7

    return-wide v49

    :pswitch_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return-wide v49

    :cond_4d
    if-eq v4, v10, :cond_4e

    return-wide v49

    :cond_4e
    return-wide v47

    :cond_4f
    return-wide v43

    :pswitch_20
    return-wide v33

    :pswitch_21
    return-wide v39

    :pswitch_22
    return-wide v47

    :pswitch_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :goto_b
    move/from16 v12, v59

    goto/16 :goto_c

    :sswitch_31
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_b

    :cond_50
    const/16 v12, 0x9

    goto/16 :goto_c

    :sswitch_32
    const-string v0, "CPH1931"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_b

    :cond_51
    move v12, v13

    goto/16 :goto_c

    :sswitch_33
    const-string v0, "Redmi Note 9 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_b

    :cond_52
    move v12, v14

    goto :goto_c

    :sswitch_34
    const-string v0, "SM-G981U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_b

    :cond_53
    move/from16 v12, v16

    goto :goto_c

    :sswitch_35
    const-string v0, "SM-G960U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_b

    :cond_54
    move/from16 v12, v17

    goto :goto_c

    :sswitch_36
    const-string v0, "Pixel XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_b

    :cond_55
    move/from16 v12, v18

    goto :goto_c

    :sswitch_37
    const-string v0, "SM-N9750"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_b

    :cond_56
    move/from16 v12, v19

    goto :goto_c

    :sswitch_38
    const-string v0, "moto g(7)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_b

    :cond_57
    move/from16 v12, v20

    goto :goto_c

    :sswitch_39
    const-string v0, "moto g(7) play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_b

    :cond_58
    move/from16 v12, v21

    goto :goto_c

    :sswitch_3a
    const-string v0, "Redmi 8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_b

    :cond_59
    move/from16 v12, v22

    :goto_c
    packed-switch v12, :pswitch_data_8

    return-wide v55

    :pswitch_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    return-wide v55

    :cond_5a
    return-wide v35

    :cond_5b
    return-wide v39

    :pswitch_25
    return-wide v47

    :pswitch_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    return-wide v55

    :cond_5c
    if-eq v4, v10, :cond_5d

    return-wide v55

    :cond_5d
    return-wide v47

    :cond_5e
    return-wide v49

    :pswitch_27
    return-wide v31

    :pswitch_28
    return-wide v57

    :pswitch_29
    return-wide v39

    :pswitch_2a
    return-wide v49

    :pswitch_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :goto_d
    move/from16 v5, v59

    goto/16 :goto_e

    :sswitch_3b
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_d

    :cond_5f
    const/16 v5, 0x1f

    goto/16 :goto_e

    :sswitch_3c
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_d

    :cond_60
    const/16 v5, 0x1e

    goto/16 :goto_e

    :sswitch_3d
    const-string v0, "ONEPLUS A6013"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_d

    :cond_61
    const/16 v5, 0x1d

    goto/16 :goto_e

    :sswitch_3e
    const-string v0, "ONEPLUS A5010"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_d

    :sswitch_3f
    const-string v0, "Pixel 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_d

    :cond_62
    const/16 v5, 0x1b

    goto/16 :goto_e

    :sswitch_40
    const-string v0, "LM-V405"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_d

    :cond_63
    const/16 v5, 0x1a

    goto/16 :goto_e

    :sswitch_41
    const-string v0, "LM-Q910"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_d

    :cond_64
    const/16 v5, 0x19

    goto/16 :goto_e

    :sswitch_42
    const-string v0, "SM-N950U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_d

    :cond_65
    const/16 v5, 0x18

    goto/16 :goto_e

    :sswitch_43
    const-string v0, "Redmi Note 6 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_d

    :cond_66
    const/16 v5, 0x17

    goto/16 :goto_e

    :sswitch_44
    const-string v0, "SM-J415FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_d

    :cond_67
    const/16 v5, 0x16

    goto/16 :goto_e

    :sswitch_45
    const-string v0, "Nokia 7.2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_d

    :cond_68
    const/16 v5, 0x15

    goto/16 :goto_e

    :sswitch_46
    const-string v0, "SHV39"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_d

    :cond_69
    const/16 v5, 0x14

    goto/16 :goto_e

    :sswitch_47
    const-string v0, "Mi A1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_d

    :cond_6a
    const/16 v5, 0x13

    goto/16 :goto_e

    :sswitch_48
    const-string v0, "H9493"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_d

    :cond_6b
    const/16 v5, 0x12

    goto/16 :goto_e

    :sswitch_49
    const-string v0, "H8416"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_d

    :cond_6c
    const/16 v5, 0x11

    goto/16 :goto_e

    :sswitch_4a
    const-string v0, "H8266"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_d

    :cond_6d
    const/16 v5, 0x10

    goto/16 :goto_e

    :sswitch_4b
    const-string v0, "H8216"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_d

    :cond_6e
    const/16 v5, 0xf

    goto/16 :goto_e

    :sswitch_4c
    const-string v0, "801SO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_d

    :cond_6f
    const/16 v5, 0xe

    goto/16 :goto_e

    :sswitch_4d
    const-string v0, "Pixel 3a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_d

    :cond_70
    const/16 v5, 0xd

    goto/16 :goto_e

    :sswitch_4e
    const-string v0, "SM-T837V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_d

    :cond_71
    const/16 v5, 0xc

    goto/16 :goto_e

    :sswitch_4f
    const-string v0, "SM-T827V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_d

    :cond_72
    const/16 v5, 0xb

    goto/16 :goto_e

    :sswitch_50
    const-string v0, "SM-J415F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_d

    :cond_73
    const/16 v5, 0xa

    goto/16 :goto_e

    :sswitch_51
    const-string v0, "Nokia 9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_d

    :cond_74
    const/16 v5, 0x9

    goto/16 :goto_e

    :sswitch_52
    const-string v0, "moto g(7) plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_d

    :cond_75
    move v5, v13

    goto/16 :goto_e

    :sswitch_53
    const-string v0, "SM-T720"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_d

    :cond_76
    move v5, v14

    goto :goto_e

    :sswitch_54
    const-string v0, "U693CL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_d

    :cond_77
    move/from16 v5, v16

    goto :goto_e

    :sswitch_55
    const-string v0, "SH-03K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_d

    :cond_78
    move/from16 v5, v17

    goto :goto_e

    :sswitch_56
    const-string v0, "SH-01L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_d

    :cond_79
    move/from16 v5, v18

    goto :goto_e

    :sswitch_57
    const-string v0, "SC-03K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_d

    :cond_7a
    move/from16 v5, v19

    goto :goto_e

    :sswitch_58
    const-string v0, "SC-02K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_d

    :cond_7b
    move/from16 v5, v20

    goto :goto_e

    :sswitch_59
    const-string v0, "MI MAX 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_d

    :cond_7c
    move/from16 v5, v21

    goto :goto_e

    :sswitch_5a
    const-string v0, "MI 8 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_d

    :cond_7d
    move/from16 v5, v22

    :cond_7e
    :goto_e
    packed-switch v5, :pswitch_data_9

    return-wide v27

    :pswitch_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    return-wide v55

    :cond_7f
    if-eq v4, v10, :cond_80

    return-wide v55

    :cond_80
    return-wide v51

    :cond_81
    return-wide v29

    :pswitch_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    return-wide v49

    :cond_82
    return-wide v43

    :cond_83
    return-wide v57

    :pswitch_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    return-wide v47

    :cond_84
    return-wide v57

    :pswitch_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    return-wide v57

    :cond_85
    const-wide v0, 0x3fb883126e978d50L    # 0.09575

    return-wide v0

    :cond_86
    if-eq v4, v10, :cond_87

    return-wide v57

    :cond_87
    return-wide v43

    :pswitch_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    return-wide v49

    :cond_88
    if-eq v4, v10, :cond_89

    return-wide v57

    :cond_89
    return-wide v43

    :pswitch_31
    return-wide v47

    :pswitch_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    :goto_f
    move/from16 v20, v59

    goto :goto_10

    :sswitch_5b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_f

    :sswitch_5c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_f

    :cond_8a
    move/from16 v20, v21

    goto :goto_10

    :sswitch_5d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_f

    :cond_8b
    move/from16 v20, v22

    :cond_8c
    :goto_10
    packed-switch v20, :pswitch_data_a

    return-wide v55

    :pswitch_33
    const-wide v0, 0x3fc883126e978d50L    # 0.1915

    return-wide v0

    :pswitch_34
    if-eq v4, v10, :cond_8d

    return-wide v55

    :cond_8d
    return-wide v51

    :pswitch_35
    return-wide v53

    :pswitch_36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    :goto_11
    move/from16 v20, v59

    goto :goto_12

    :sswitch_5e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_11

    :sswitch_5f
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_11

    :cond_8e
    move/from16 v20, v21

    goto :goto_12

    :sswitch_60
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_11

    :cond_8f
    move/from16 v20, v22

    :cond_90
    :goto_12
    packed-switch v20, :pswitch_data_b

    return-wide v55

    :pswitch_37
    if-eq v4, v10, :cond_91

    return-wide v55

    :cond_91
    return-wide v51

    :pswitch_38
    return-wide v25

    :pswitch_39
    return-wide v31

    :pswitch_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    return-wide v55

    :cond_92
    if-eq v4, v10, :cond_93

    return-wide v55

    :cond_93
    return-wide v53

    :cond_94
    return-wide v47

    :pswitch_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    return-wide v45

    :cond_95
    return-wide v49

    :pswitch_3c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    return-wide v41

    :cond_96
    return-wide v49

    :pswitch_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    return-wide v41

    :cond_97
    if-eq v4, v10, :cond_98

    return-wide v41

    :cond_98
    return-wide v49

    :pswitch_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    return-wide v49

    :cond_99
    return-wide v57

    :pswitch_3f
    if-eq v4, v10, :cond_9a

    return-wide v55

    :cond_9a
    return-wide v51

    :pswitch_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    :goto_13
    move/from16 v20, v59

    goto :goto_14

    :sswitch_61
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto :goto_13

    :sswitch_62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_13

    :cond_9b
    move/from16 v20, v21

    goto :goto_14

    :sswitch_63
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto :goto_13

    :cond_9c
    move/from16 v20, v22

    :cond_9d
    :goto_14
    packed-switch v20, :pswitch_data_c

    return-wide v55

    :pswitch_41
    if-eq v4, v10, :cond_9e

    return-wide v55

    :cond_9e
    return-wide v51

    :pswitch_42
    return-wide v49

    :pswitch_43
    return-wide v57

    :pswitch_44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    return-wide v55

    :cond_9f
    if-eq v4, v10, :cond_a0

    return-wide v55

    :cond_a0
    return-wide v51

    :cond_a1
    return-wide v47

    :pswitch_45
    if-eq v4, v10, :cond_a2

    return-wide v57

    :cond_a2
    return-wide v43

    :pswitch_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    :goto_15
    move/from16 v20, v59

    goto :goto_16

    :sswitch_64
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_15

    :sswitch_65
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_15

    :cond_a3
    move/from16 v20, v21

    goto :goto_16

    :sswitch_66
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_15

    :cond_a4
    move/from16 v20, v22

    :cond_a5
    :goto_16
    packed-switch v20, :pswitch_data_d

    return-wide v55

    :pswitch_47
    const-wide v0, 0x3fcabd9018e75793L    # 0.20891

    return-wide v0

    :pswitch_48
    if-eq v4, v10, :cond_a6

    return-wide v55

    :cond_a6
    return-wide v53

    :pswitch_49
    return-wide v39

    :pswitch_4a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    return-wide v49

    :cond_a7
    if-eq v4, v10, :cond_a8

    return-wide v57

    :cond_a8
    return-wide v11

    :cond_a9
    return-wide v57

    :pswitch_4b
    return-wide v37

    :pswitch_4c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    return-wide v27

    :cond_aa
    if-eq v4, v9, :cond_ab

    return-wide v27

    :cond_ab
    return-wide v55

    :cond_ac
    return-wide v41

    :pswitch_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    return-wide v55

    :cond_ad
    if-eq v4, v10, :cond_ae

    return-wide v55

    :cond_ae
    return-wide v53

    :cond_af
    return-wide v39

    :pswitch_4e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    return-wide v49

    :cond_b0
    return-wide v57

    :pswitch_4f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    return-wide v55

    :cond_b1
    if-eq v4, v10, :cond_b2

    return-wide v55

    :cond_b2
    return-wide v51

    :cond_b3
    return-wide v53

    :pswitch_50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    return-wide v57

    :cond_b4
    if-eq v4, v10, :cond_b5

    return-wide v57

    :cond_b5
    return-wide v43

    :pswitch_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    :goto_17
    move/from16 v0, v59

    goto/16 :goto_18

    :sswitch_67
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_17

    :cond_b6
    const/16 v0, 0xf

    goto/16 :goto_18

    :sswitch_68
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_17

    :cond_b7
    const/16 v0, 0xe

    goto/16 :goto_18

    :sswitch_69
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto :goto_17

    :cond_b8
    const/16 v0, 0xd

    goto/16 :goto_18

    :sswitch_6a
    const-string v0, "Pixel 2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto :goto_17

    :cond_b9
    const/16 v0, 0xc

    goto/16 :goto_18

    :sswitch_6b
    const-string v0, "SM-N960U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_17

    :cond_ba
    const/16 v0, 0xb

    goto/16 :goto_18

    :sswitch_6c
    const-string v0, "SM-J260MU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto :goto_17

    :cond_bb
    const/16 v0, 0xa

    goto/16 :goto_18

    :sswitch_6d
    const-string/jumbo v0, "vivo 1805"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto :goto_17

    :cond_bc
    const/16 v0, 0x9

    goto/16 :goto_18

    :sswitch_6e
    const-string v0, "Nokia 2.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto :goto_17

    :cond_bd
    move v0, v13

    goto/16 :goto_18

    :sswitch_6f
    const-string v0, "moto e5 play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_17

    :cond_be
    move v0, v14

    goto :goto_18

    :sswitch_70
    const-string v0, "F-01L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_17

    :cond_bf
    move/from16 v0, v16

    goto :goto_18

    :sswitch_71
    const-string v0, "TC77"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_17

    :cond_c0
    move/from16 v0, v17

    goto :goto_18

    :sswitch_72
    const-string v0, "SM-J727V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_17

    :cond_c1
    move/from16 v0, v18

    goto :goto_18

    :sswitch_73
    const-string v0, "Moto Z3 Play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_17

    :cond_c2
    move/from16 v0, v19

    goto :goto_18

    :sswitch_74
    const-string v0, "Lenovo TB-8504F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_17

    :cond_c3
    move/from16 v0, v20

    goto :goto_18

    :sswitch_75
    const-string v0, "DUB-LX1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_17

    :cond_c4
    move/from16 v0, v21

    goto :goto_18

    :sswitch_76
    const-string v0, "Redmi Note 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_17

    :cond_c5
    move/from16 v0, v22

    :goto_18
    packed-switch v0, :pswitch_data_e

    return-wide v55

    :pswitch_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    return-wide v51

    :cond_c6
    if-eq v4, v9, :cond_c7

    return-wide v51

    :cond_c7
    return-wide v57

    :pswitch_53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    const-wide v0, 0x3fdd66516db0dd83L    # 0.45937

    return-wide v0

    :cond_c8
    if-eq v4, v10, :cond_c9

    return-wide v29

    :cond_c9
    return-wide v53

    :pswitch_54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    return-wide v39

    :cond_ca
    const-wide v0, 0x3fc64894c447c30dL    # 0.17409

    return-wide v0

    :cond_cb
    if-eq v4, v9, :cond_cc

    return-wide v53

    :cond_cc
    return-wide v51

    :pswitch_55
    return-wide v57

    :pswitch_56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    return-wide v49

    :cond_cd
    if-eq v4, v10, :cond_ce

    return-wide v57

    :cond_ce
    return-wide v11

    :cond_cf
    return-wide v57

    :pswitch_57
    return-wide v37

    :pswitch_58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    return-wide v49

    :cond_d0
    return-wide v57

    :pswitch_59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    return-wide v35

    :cond_d1
    return-wide v49

    :cond_d2
    return-wide v45

    :pswitch_5a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :goto_19
    move/from16 v20, v59

    goto :goto_1a

    :sswitch_77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto :goto_19

    :sswitch_78
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto :goto_19

    :cond_d3
    move/from16 v20, v21

    goto :goto_1a

    :sswitch_79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto :goto_19

    :cond_d4
    move/from16 v20, v22

    :cond_d5
    :goto_1a
    packed-switch v20, :pswitch_data_f

    return-wide v55

    :pswitch_5b
    if-eq v4, v10, :cond_d6

    return-wide v55

    :cond_d6
    return-wide v53

    :pswitch_5c
    return-wide v35

    :pswitch_5d
    return-wide v39

    :pswitch_5e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    :goto_1b
    move/from16 v19, v59

    goto :goto_1c

    :sswitch_7a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto :goto_1b

    :sswitch_7b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto :goto_1b

    :cond_d7
    move/from16 v19, v20

    goto :goto_1c

    :sswitch_7c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto :goto_1b

    :cond_d8
    move/from16 v19, v21

    goto :goto_1c

    :sswitch_7d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_1b

    :cond_d9
    move/from16 v19, v22

    :cond_da
    :goto_1c
    packed-switch v19, :pswitch_data_10

    return-wide v55

    :pswitch_5f
    const-wide v0, 0x3fc883126e978d50L    # 0.1915

    return-wide v0

    :pswitch_60
    if-eq v4, v10, :cond_db

    return-wide v55

    :cond_db
    return-wide v53

    :pswitch_61
    const-wide v0, 0x3fe399999999999aL    # 0.6125

    return-wide v0

    :pswitch_62
    return-wide v45

    :pswitch_63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    return-wide v53

    :cond_dc
    return-wide v57

    :pswitch_64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    return-wide v55

    :cond_dd
    return-wide v39

    :pswitch_65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    return-wide v35

    :cond_de
    return-wide v49

    :cond_df
    return-wide v45

    :pswitch_66
    return-wide v47

    :pswitch_67
    if-eq v4, v9, :cond_e0

    return-wide v53

    :cond_e0
    return-wide v51

    :pswitch_68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    :goto_1d
    move/from16 v5, v59

    goto/16 :goto_1e

    :sswitch_7e
    const-string v0, "HTC 10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_1d

    :cond_e1
    const/16 v5, 0x27

    goto/16 :goto_1e

    :sswitch_7f
    const-string v0, "MI 5s Plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_1d

    :cond_e2
    const/16 v5, 0x26

    goto/16 :goto_1e

    :sswitch_80
    const-string v0, "HTC U11 plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_1d

    :cond_e3
    const/16 v5, 0x25

    goto/16 :goto_1e

    :sswitch_81
    const-string v0, "Nokia 8 Sirocco"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_1d

    :cond_e4
    const/16 v5, 0x24

    goto/16 :goto_1e

    :sswitch_82
    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto :goto_1d

    :cond_e5
    const/16 v5, 0x23

    goto/16 :goto_1e

    :sswitch_83
    const-string v0, "Pixel 2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto :goto_1d

    :cond_e6
    const/16 v5, 0x22

    goto/16 :goto_1e

    :sswitch_84
    const-string v0, "LG-H932"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_1d

    :cond_e7
    const/16 v5, 0x21

    goto/16 :goto_1e

    :sswitch_85
    const-string v0, "Mi MIX 2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto :goto_1d

    :cond_e8
    const/16 v5, 0x20

    goto/16 :goto_1e

    :sswitch_86
    const-string v0, "SM-G965U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto :goto_1d

    :cond_e9
    const/16 v5, 0x1f

    goto/16 :goto_1e

    :sswitch_87
    const-string v0, "SM-G960U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_1d

    :cond_ea
    const/16 v5, 0x1e

    goto/16 :goto_1e

    :sswitch_88
    const-string v0, "SM-G955U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_1d

    :cond_eb
    const/16 v5, 0x1d

    goto/16 :goto_1e

    :sswitch_89
    const-string v0, "SM-G950U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_1d

    :sswitch_8a
    const-string v0, "SM-G935R4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_1d

    :cond_ec
    const/16 v5, 0x1b

    goto/16 :goto_1e

    :sswitch_8b
    const-string v0, "moto e5 play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto/16 :goto_1d

    :cond_ed
    const/16 v5, 0x1a

    goto/16 :goto_1e

    :sswitch_8c
    const-string v0, "SOV33"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_1d

    :cond_ee
    const/16 v5, 0x19

    goto/16 :goto_1e

    :sswitch_8d
    const-string v0, "Pixel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto/16 :goto_1d

    :cond_ef
    const/16 v5, 0x18

    goto/16 :goto_1e

    :sswitch_8e
    const-string v0, "MI 5s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_1d

    :cond_f0
    const/16 v5, 0x17

    goto/16 :goto_1e

    :sswitch_8f
    const-string v0, "H8324"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto/16 :goto_1d

    :cond_f1
    const/16 v5, 0x16

    goto/16 :goto_1e

    :sswitch_90
    const-string v0, "H8314"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_1d

    :cond_f2
    const/16 v5, 0x15

    goto/16 :goto_1e

    :sswitch_91
    const-string v0, "G8441"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_1d

    :cond_f3
    const/16 v5, 0x14

    goto/16 :goto_1e

    :sswitch_92
    const-string v0, "G8342"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_1d

    :cond_f4
    const/16 v5, 0x13

    goto/16 :goto_1e

    :sswitch_93
    const-string v0, "F8332"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_1d

    :cond_f5
    const/16 v5, 0x12

    goto/16 :goto_1e

    :sswitch_94
    const-string v0, "F8331"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_1d

    :cond_f6
    const/16 v5, 0x11

    goto/16 :goto_1e

    :sswitch_95
    const-string v0, "SM-N950U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_1d

    :cond_f7
    const/16 v5, 0x10

    goto/16 :goto_1e

    :sswitch_96
    const-string v0, "SM-G9650"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_1d

    :cond_f8
    const/16 v5, 0xf

    goto/16 :goto_1e

    :sswitch_97
    const-string v0, "SM-G955W"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_1d

    :cond_f9
    const/16 v5, 0xe

    goto/16 :goto_1e

    :sswitch_98
    const-string v0, "SM-G955U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_1d

    :cond_fa
    const/16 v5, 0xd

    goto/16 :goto_1e

    :sswitch_99
    const-string v0, "SM-G935T"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_1d

    :cond_fb
    const/16 v5, 0xc

    goto/16 :goto_1e

    :sswitch_9a
    const-string v0, "SM-G930V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_1d

    :cond_fc
    const/16 v5, 0xb

    goto/16 :goto_1e

    :sswitch_9b
    const-string v0, "SM-G892U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto/16 :goto_1d

    :cond_fd
    const/16 v5, 0xa

    goto/16 :goto_1e

    :sswitch_9c
    const-string v0, "SM-G892A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto/16 :goto_1d

    :cond_fe
    const/16 v5, 0x9

    goto/16 :goto_1e

    :sswitch_9d
    const-string v0, "SM-G885S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_1d

    :cond_ff
    move v5, v13

    goto/16 :goto_1e

    :sswitch_9e
    const-string v0, "SM-G8850"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_1d

    :cond_100
    move v5, v14

    goto :goto_1e

    :sswitch_9f
    const-string v0, "SM-A920F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_1d

    :cond_101
    move/from16 v5, v16

    goto :goto_1e

    :sswitch_a0
    const-string v0, "SM-A9200"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_1d

    :cond_102
    move/from16 v5, v17

    goto :goto_1e

    :sswitch_a1
    const-string v0, "moto g(6)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_1d

    :cond_103
    move/from16 v5, v18

    goto :goto_1e

    :sswitch_a2
    const-string v0, "SAMSUNG-SM-G930A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_1d

    :cond_104
    move/from16 v5, v19

    goto :goto_1e

    :sswitch_a3
    const-string v0, "SAMSUNG-SM-G891A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_1d

    :cond_105
    move/from16 v5, v20

    goto :goto_1e

    :sswitch_a4
    const-string v0, "SO-01J"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_1d

    :cond_106
    move/from16 v5, v21

    goto :goto_1e

    :sswitch_a5
    const-string v0, "SAMSUNG-SM-G930AZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_1d

    :cond_107
    move/from16 v5, v22

    :cond_108
    :goto_1e
    packed-switch v5, :pswitch_data_11

    return-wide v35

    :pswitch_69
    return-wide v47

    :pswitch_6a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    return-wide v53

    :cond_109
    if-eq v4, v10, :cond_10a

    return-wide v53

    :cond_10a
    return-wide v51

    :cond_10b
    return-wide v47

    :pswitch_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    return-wide v53

    :cond_10c
    if-eq v4, v9, :cond_10d

    return-wide v51

    :cond_10d
    return-wide v57

    :pswitch_6c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    :goto_1f
    move/from16 v20, v59

    goto :goto_20

    :sswitch_a6
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_1f

    :sswitch_a7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto :goto_1f

    :cond_10e
    move/from16 v20, v21

    goto :goto_20

    :sswitch_a8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto :goto_1f

    :cond_10f
    move/from16 v20, v22

    :cond_110
    :goto_20
    packed-switch v20, :pswitch_data_12

    return-wide v47

    :pswitch_6d
    const-wide v0, 0x3fb883126e978d50L    # 0.09575

    return-wide v0

    :pswitch_6e
    if-eq v4, v10, :cond_111

    return-wide v57

    :cond_111
    return-wide v11

    :pswitch_6f
    return-wide v57

    :pswitch_70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    :goto_21
    move/from16 v20, v59

    goto :goto_22

    :sswitch_a9
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto :goto_21

    :sswitch_aa
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto :goto_21

    :cond_112
    move/from16 v20, v21

    goto :goto_22

    :sswitch_ab
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto :goto_21

    :cond_113
    move/from16 v20, v22

    :cond_114
    :goto_22
    packed-switch v20, :pswitch_data_13

    return-wide v49

    :pswitch_71
    const-wide v0, 0x3fb883126e978d50L    # 0.09575

    return-wide v0

    :pswitch_72
    if-eq v4, v10, :cond_115

    return-wide v57

    :cond_115
    return-wide v11

    :pswitch_73
    return-wide v57

    :pswitch_74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    :goto_23
    move/from16 v20, v59

    goto :goto_24

    :sswitch_ac
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto :goto_23

    :sswitch_ad
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto :goto_23

    :cond_116
    move/from16 v20, v21

    goto :goto_24

    :sswitch_ae
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto :goto_23

    :cond_117
    move/from16 v20, v22

    :cond_118
    :goto_24
    packed-switch v20, :pswitch_data_14

    return-wide v53

    :pswitch_75
    if-eq v4, v10, :cond_119

    return-wide v53

    :cond_119
    return-wide v51

    :pswitch_76
    return-wide v31

    :pswitch_77
    return-wide v57

    :pswitch_78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    return-wide v35

    :cond_11a
    return-wide v49

    :cond_11b
    return-wide v45

    :pswitch_79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    return-wide v53

    :cond_11c
    const-wide v0, 0x3fb64840e1719f80L    # 0.08704

    return-wide v0

    :cond_11d
    return-wide v47

    :pswitch_7a
    if-eq v4, v10, :cond_11e

    return-wide v57

    :cond_11e
    return-wide v11

    :pswitch_7b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    return-wide v47

    :cond_11f
    return-wide v57

    :pswitch_7c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    return-wide v53

    :cond_120
    return-wide v47

    :pswitch_7d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    :goto_25
    move/from16 v20, v59

    goto :goto_26

    :sswitch_af
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto :goto_25

    :sswitch_b0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto :goto_25

    :cond_121
    move/from16 v20, v21

    goto :goto_26

    :sswitch_b1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto :goto_25

    :cond_122
    move/from16 v20, v22

    :cond_123
    :goto_26
    packed-switch v20, :pswitch_data_15

    return-wide v51

    :pswitch_7e
    const-wide v0, 0x3fb64840e1719f80L    # 0.08704

    return-wide v0

    :pswitch_7f
    if-eq v4, v9, :cond_124

    return-wide v51

    :cond_124
    return-wide v57

    :pswitch_80
    return-wide v47

    :pswitch_81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    return-wide v57

    :cond_125
    if-eq v4, v10, :cond_126

    return-wide v57

    :cond_126
    return-wide v11

    :pswitch_82
    return-wide v57

    :pswitch_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    return-wide v51

    :cond_127
    if-eq v4, v9, :cond_128

    return-wide v51

    :cond_128
    return-wide v57

    :pswitch_84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    return-wide v49

    :cond_129
    if-eq v4, v10, :cond_12a

    return-wide v53

    :cond_12a
    return-wide v51

    :cond_12b
    return-wide v53

    :pswitch_85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    return-wide v49

    :cond_12c
    if-eq v4, v9, :cond_12d

    return-wide v51

    :cond_12d
    return-wide v57

    :cond_12e
    return-wide v53

    :pswitch_86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    return-wide v53

    :cond_12f
    if-eq v4, v9, :cond_130

    return-wide v51

    :cond_130
    return-wide v57

    :pswitch_87
    return-wide v47

    :pswitch_88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    return-wide v51

    :cond_131
    if-eq v4, v9, :cond_132

    return-wide v51

    :cond_132
    return-wide v57

    :cond_133
    return-wide v47

    :pswitch_89
    return-wide v53

    :pswitch_8a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    return-wide v53

    :cond_134
    if-eq v4, v10, :cond_135

    return-wide v53

    :cond_135
    return-wide v51

    :pswitch_8b
    if-eq v4, v9, :cond_136

    return-wide v51

    :cond_136
    return-wide v57

    :pswitch_8c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    goto/16 :goto_27

    :sswitch_b2
    const-string v0, "CPH1801"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto/16 :goto_27

    :cond_137
    const/16 v59, 0xb

    goto/16 :goto_27

    :sswitch_b3
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_27

    :cond_138
    const/16 v59, 0xa

    goto/16 :goto_27

    :sswitch_b4
    const-string v0, "ONEPLUS A5000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_27

    :cond_139
    const/16 v59, 0x9

    goto/16 :goto_27

    :sswitch_b5
    const-string v0, "SM-J510FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_27

    :cond_13a
    move/from16 v59, v13

    goto/16 :goto_27

    :sswitch_b6
    const-string v0, "Pixel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_27

    :cond_13b
    move/from16 v59, v14

    goto :goto_27

    :sswitch_b7
    const-string v0, "G8142"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_27

    :cond_13c
    move/from16 v59, v16

    goto :goto_27

    :sswitch_b8
    const-string v0, "PH-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_27

    :cond_13d
    move/from16 v59, v17

    goto :goto_27

    :sswitch_b9
    const-string v0, "Pixel XL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto :goto_27

    :cond_13e
    move/from16 v59, v18

    goto :goto_27

    :sswitch_ba
    const-string v0, "LM-X210(G)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto :goto_27

    :cond_13f
    move/from16 v59, v19

    goto :goto_27

    :sswitch_bb
    const-string v0, "Redmi 5A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_27

    :cond_140
    move/from16 v59, v20

    goto :goto_27

    :sswitch_bc
    const-string v0, "Redmi 4X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto :goto_27

    :cond_141
    move/from16 v59, v21

    goto :goto_27

    :sswitch_bd
    const-string v0, "Redmi 4A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto :goto_27

    :cond_142
    move/from16 v59, v22

    :goto_27
    packed-switch v59, :pswitch_data_16

    return-wide v41

    :pswitch_8d
    return-wide v49

    :pswitch_8e
    if-eq v4, v9, :cond_143

    return-wide v35

    :cond_143
    return-wide v45

    :pswitch_8f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    return-wide v41

    :cond_144
    if-eq v4, v10, :cond_145

    return-wide v41

    :cond_145
    return-wide v35

    :cond_146
    :pswitch_90
    return-wide v45

    :pswitch_91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    :goto_28
    move/from16 v19, v59

    goto :goto_29

    :sswitch_be
    const-string v0, "Nexus 6P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto :goto_28

    :sswitch_bf
    const-string v0, "Moto G (5)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto :goto_28

    :cond_147
    move/from16 v19, v20

    goto :goto_29

    :sswitch_c0
    const-string v0, "SM-G935V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_28

    :cond_148
    move/from16 v19, v21

    goto :goto_29

    :sswitch_c1
    const-string v0, "XT1650"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto :goto_28

    :cond_149
    move/from16 v19, v22

    :cond_14a
    :goto_29
    packed-switch v19, :pswitch_data_17

    return-wide v35

    :pswitch_92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    :goto_2a
    move/from16 v20, v59

    goto :goto_2b

    :sswitch_c2
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto :goto_2a

    :sswitch_c3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto :goto_2a

    :cond_14b
    move/from16 v20, v21

    goto :goto_2b

    :sswitch_c4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto :goto_2a

    :cond_14c
    move/from16 v20, v22

    :cond_14d
    :goto_2b
    packed-switch v20, :pswitch_data_18

    return-wide v45

    :pswitch_93
    const-wide v0, 0x3fcabd9018e75793L    # 0.20891

    return-wide v0

    :pswitch_94
    if-eq v4, v10, :cond_14e

    return-wide v45

    :cond_14e
    return-wide v49

    :pswitch_95
    return-wide v37

    :pswitch_96
    return-wide v45

    :pswitch_97
    return-wide v37

    :pswitch_98
    if-eq v4, v9, :cond_14f

    return-wide v35

    :cond_14f
    return-wide v45

    :pswitch_99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    :goto_2c
    move/from16 v14, v59

    goto/16 :goto_2d

    :sswitch_c5
    const-string v0, "Nexus 6P"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto :goto_2c

    :sswitch_c6
    const-string/jumbo v0, "vivo 1610"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_2c

    :cond_150
    move/from16 v14, v16

    goto :goto_2d

    :sswitch_c7
    const-string v0, "Moto G Play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto :goto_2c

    :cond_151
    move/from16 v14, v17

    goto :goto_2d

    :sswitch_c8
    const-string v0, "Moto G (4)"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto :goto_2c

    :cond_152
    move/from16 v14, v18

    goto :goto_2d

    :sswitch_c9
    const-string v0, "SM-G900F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto :goto_2c

    :cond_153
    move/from16 v14, v19

    goto :goto_2d

    :sswitch_ca
    const-string v0, "LG-AS110"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_2c

    :cond_154
    move/from16 v14, v20

    goto :goto_2d

    :sswitch_cb
    const-string v0, "Nexus 5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto :goto_2c

    :cond_155
    move/from16 v14, v21

    goto :goto_2d

    :sswitch_cc
    const-string v0, "MotoG3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_2c

    :cond_156
    move/from16 v14, v22

    :cond_157
    :goto_2d
    packed-switch v14, :pswitch_data_19

    const-wide v0, 0x3fe399999999999aL    # 0.6125

    return-wide v0

    :pswitch_9a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    const-wide v0, 0x3fe399999999999aL    # 0.6125

    return-wide v0

    :cond_158
    if-eq v4, v10, :cond_159

    return-wide v45

    :cond_159
    return-wide v49

    :cond_15a
    return-wide v37

    :pswitch_9b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    const-wide v0, 0x3fe1800a7c5ac472L    # 0.54688

    return-wide v0

    :cond_15b
    if-eq v4, v9, :cond_15c

    return-wide v29

    :cond_15c
    return-wide v39

    :pswitch_9c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    return-wide v25

    :cond_15d
    if-eq v4, v9, :cond_15e

    return-wide v49

    :cond_15e
    return-wide v37

    :pswitch_9d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    return-wide v29

    :cond_15f
    if-eq v4, v9, :cond_160

    return-wide v49

    :cond_160
    return-wide v37

    :pswitch_9e
    return-wide v49

    :pswitch_9f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    return-wide v35

    :cond_161
    return-wide v49

    :cond_162
    return-wide v45

    :pswitch_a0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    return-wide v35

    :cond_163
    if-eq v4, v9, :cond_164

    return-wide v49

    :cond_164
    return-wide v53

    :cond_165
    return-wide v37

    :pswitch_a1
    return-wide v25

    :pswitch_a2
    const/16 v0, 0x18

    if-eq v1, v0, :cond_16f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_168

    if-eq v1, v5, :cond_166

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    :cond_166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HMA-L29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    return-wide v57

    :cond_167
    return-wide v43

    :cond_168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    :goto_2e
    move/from16 v20, v59

    goto :goto_2f

    :sswitch_cd
    const-string v0, "EML-AL00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto :goto_2e

    :sswitch_ce
    const-string v0, "COR-L29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto :goto_2e

    :cond_169
    move/from16 v20, v21

    goto :goto_2f

    :sswitch_cf
    const-string v0, "CLT-L29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto :goto_2e

    :cond_16a
    move/from16 v20, v22

    :cond_16b
    :goto_2f
    packed-switch v20, :pswitch_data_1a

    return-wide v51

    :pswitch_a3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    return-wide v51

    :cond_16c
    if-eq v4, v9, :cond_16d

    return-wide v23

    :cond_16d
    const-wide v0, 0x3fc0cccccccccccdL    # 0.13125

    return-wide v0

    :cond_16e
    :pswitch_a4
    return-wide v33

    :cond_16f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    :cond_170
    return-wide v51

    :cond_171
    return-wide v41

    :pswitch_a5
    packed-switch v1, :pswitch_data_1b

    return-wide v55

    :pswitch_a6
    return-wide v51

    :pswitch_a7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pixel 6 Pro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    const-string v0, "Pixel 6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    return-wide v55

    :cond_172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    return-wide v55

    :cond_173
    return-wide v51

    :cond_174
    return-wide v53

    :cond_175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    return-wide v55

    :cond_176
    return-wide v51

    :pswitch_a8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    return-wide v55

    :cond_177
    return-wide v51

    :pswitch_a9
    packed-switch v1, :pswitch_data_1c

    return-wide v49

    :pswitch_aa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Nokia 7.2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    return-wide v49

    :cond_178
    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    :pswitch_ab
    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    :pswitch_ac
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "F8331"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    const-string v0, "MI 5s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    :cond_179
    const-wide v0, 0x3fbae147ae147ae1L    # 0.105

    return-wide v0

    :pswitch_ad
    packed-switch v1, :pswitch_data_1d

    :pswitch_ae
    return-wide v55

    :pswitch_af
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_19

    :goto_30
    move/from16 v13, v59

    goto/16 :goto_31

    :sswitch_d0
    const-string v0, "M1908C3JGG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    goto :goto_30

    :sswitch_d1
    const-string/jumbo v0, "vivo 1904"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto :goto_30

    :cond_17a
    move v13, v14

    goto :goto_31

    :sswitch_d2
    const-string v0, "W-K610-TVM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    goto :goto_30

    :cond_17b
    move/from16 v13, v16

    goto :goto_31

    :sswitch_d3
    const-string v0, "SM-A325F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto :goto_30

    :cond_17c
    move/from16 v13, v17

    goto :goto_31

    :sswitch_d4
    const-string v0, "SM-A125F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto :goto_30

    :cond_17d
    move/from16 v13, v18

    goto :goto_31

    :sswitch_d5
    const-string v0, "SM-A107M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17e

    goto :goto_30

    :cond_17e
    move/from16 v13, v19

    goto :goto_31

    :sswitch_d6
    const-string v0, "SM-A107F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto :goto_30

    :cond_17f
    move/from16 v13, v20

    goto :goto_31

    :sswitch_d7
    const-string v0, "SM-A037U"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180

    goto :goto_30

    :cond_180
    move/from16 v13, v21

    goto :goto_31

    :sswitch_d8
    const-string/jumbo v0, "wembley_2GB_full"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto :goto_30

    :cond_181
    move/from16 v13, v22

    :cond_182
    :goto_31
    packed-switch v13, :pswitch_data_1e

    return-wide v55

    :pswitch_b0
    return-wide v31

    :pswitch_b1
    return-wide v53

    :pswitch_b2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    return-wide v55

    :cond_183
    return-wide v41

    :cond_184
    return-wide v49

    :pswitch_b3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    :goto_32
    move/from16 v13, v59

    goto/16 :goto_33

    :sswitch_d9
    const-string v0, "CPH2179"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto :goto_32

    :sswitch_da
    const-string v0, "LM-Q730"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto :goto_32

    :cond_185
    move v13, v14

    goto :goto_33

    :sswitch_db
    const-string v0, "LM-K500"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto :goto_32

    :cond_186
    move/from16 v13, v16

    goto :goto_33

    :sswitch_dc
    const-string v0, "Infinix X688B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    goto :goto_32

    :cond_187
    move/from16 v13, v17

    goto :goto_33

    :sswitch_dd
    const-string v0, "k61v1_basic_ref"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    goto :goto_32

    :cond_188
    move/from16 v13, v18

    goto :goto_33

    :sswitch_de
    const-string v0, "M2006C3LG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto :goto_32

    :cond_189
    move/from16 v13, v19

    goto :goto_33

    :sswitch_df
    const-string v0, "SM-A215U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto :goto_32

    :cond_18a
    move/from16 v13, v20

    goto :goto_33

    :sswitch_e0
    const-string v0, "TECNO KE5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto :goto_32

    :cond_18b
    move/from16 v13, v21

    goto :goto_33

    :sswitch_e1
    const-string v0, "SM-A013M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto :goto_32

    :cond_18c
    move/from16 v13, v22

    :cond_18d
    :goto_33
    packed-switch v13, :pswitch_data_1f

    return-wide v55

    :pswitch_b4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18f

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    return-wide v55

    :cond_18e
    return-wide v41

    :cond_18f
    return-wide v49

    :pswitch_b5
    return-wide v53

    :pswitch_b6
    return-wide v31

    :pswitch_b7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b

    :goto_34
    move/from16 v19, v59

    goto :goto_35

    :sswitch_e2
    const-string v0, "Infinix X650"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto :goto_34

    :sswitch_e3
    const-string v0, "CPH1920"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto :goto_34

    :cond_190
    move/from16 v19, v20

    goto :goto_35

    :sswitch_e4
    const-string v0, "Nokia 1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto :goto_34

    :cond_191
    move/from16 v19, v21

    goto :goto_35

    :sswitch_e5
    const-string v0, "Redmi 6A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto :goto_34

    :cond_192
    move/from16 v19, v22

    :cond_193
    :goto_35
    packed-switch v19, :pswitch_data_20

    return-wide v29

    :pswitch_b8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    return-wide v29

    :cond_194
    return-wide v53

    :pswitch_b9
    return-wide v31

    :pswitch_ba
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    const-wide v0, 0x3fd30a3d70a3d70aL    # 0.2975

    return-wide v0

    :cond_195
    return-wide v57

    :pswitch_bb
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    return-wide v39

    :cond_196
    if-eq v4, v9, :cond_197

    return-wide v43

    :cond_197
    const-wide v0, 0x3fc30a3d70a3d70aL    # 0.14875

    return-wide v0

    :pswitch_bc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Moto C"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    return-wide v53

    :cond_198
    return-wide v31

    :pswitch_bd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    :goto_36
    move/from16 v19, v59

    goto :goto_37

    :sswitch_e6
    const-string v0, "LG-K430"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto :goto_36

    :sswitch_e7
    const-string v0, "SM-G532G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    goto :goto_36

    :cond_199
    move/from16 v19, v20

    goto :goto_37

    :sswitch_e8
    const-string v0, "SM-G532F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    goto :goto_36

    :cond_19a
    move/from16 v19, v21

    goto :goto_37

    :sswitch_e9
    const-string v0, "Redmi Note 4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    goto :goto_36

    :cond_19b
    move/from16 v19, v22

    :cond_19c
    :goto_37
    packed-switch v19, :pswitch_data_21

    return-wide v41

    :pswitch_be
    return-wide v53

    :pswitch_bf
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    return-wide v41

    :cond_19d
    :pswitch_c0
    return-wide v45

    :pswitch_c1
    return-wide v49

    :pswitch_c2
    return-wide v51

    :pswitch_c3
    packed-switch v1, :pswitch_data_22

    :pswitch_c4
    return-wide v35

    :pswitch_c5
    return-wide v51

    :pswitch_c6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1d

    :goto_38
    move/from16 v17, v59

    goto :goto_39

    :sswitch_ea
    const-string v0, "SM-A515U1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    goto :goto_38

    :sswitch_eb
    const-string v0, "SM-M315F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19e

    goto :goto_38

    :cond_19e
    move/from16 v17, v18

    goto :goto_39

    :sswitch_ec
    const-string v0, "SM-A515F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto :goto_38

    :cond_19f
    move/from16 v17, v19

    goto :goto_39

    :sswitch_ed
    const-string v0, "SM-A505F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto :goto_38

    :cond_1a0
    move/from16 v17, v20

    goto :goto_39

    :sswitch_ee
    const-string v0, "SM-A217F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto :goto_38

    :cond_1a1
    move/from16 v17, v21

    goto :goto_39

    :sswitch_ef
    const-string v0, "SM-A127F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto :goto_38

    :cond_1a2
    move/from16 v17, v22

    :cond_1a3
    :goto_39
    packed-switch v17, :pswitch_data_23

    return-wide v25

    :pswitch_c7
    return-wide v33

    :pswitch_c8
    return-wide v49

    :pswitch_c9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    :goto_3a
    move/from16 v0, v59

    goto :goto_3b

    :sswitch_f0
    const-string v0, "SM-A105FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_3a

    :cond_1a4
    move/from16 v0, v20

    goto :goto_3b

    :sswitch_f1
    const-string v0, "SM-N970F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto :goto_3a

    :cond_1a5
    move/from16 v0, v21

    goto :goto_3b

    :sswitch_f2
    const-string v0, "SM-G977N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a6

    goto :goto_3a

    :cond_1a6
    move/from16 v0, v22

    :goto_3b
    packed-switch v0, :pswitch_data_24

    return-wide v35

    :pswitch_ca
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f

    :goto_3c
    move/from16 v20, v59

    goto :goto_3d

    :sswitch_f3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto :goto_3c

    :sswitch_f4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto :goto_3c

    :cond_1a7
    move/from16 v20, v21

    goto :goto_3d

    :sswitch_f5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto :goto_3c

    :cond_1a8
    move/from16 v20, v22

    :cond_1a9
    :goto_3d
    packed-switch v20, :pswitch_data_25

    return-wide v35

    :pswitch_cb
    if-eq v4, v10, :cond_1aa

    return-wide v35

    :cond_1aa
    return-wide v27

    :pswitch_cc
    return-wide v55

    :pswitch_cd
    return-wide v29

    :pswitch_ce
    return-wide v51

    :pswitch_cf
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    return-wide v55

    :cond_1ab
    return-wide v29

    :pswitch_d0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    :goto_3e
    move/from16 v14, v59

    goto/16 :goto_3f

    :sswitch_f6
    const-string v0, "SM-A105FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto :goto_3e

    :sswitch_f7
    const-string v0, "SM-N960N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto :goto_3e

    :cond_1ac
    move/from16 v14, v16

    goto :goto_3f

    :sswitch_f8
    const-string v0, "SM-N960F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto :goto_3e

    :cond_1ad
    move/from16 v14, v17

    goto :goto_3f

    :sswitch_f9
    const-string v0, "SM-J701F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto :goto_3e

    :cond_1ae
    move/from16 v14, v18

    goto :goto_3f

    :sswitch_fa
    const-string v0, "SM-G965N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto :goto_3e

    :cond_1af
    move/from16 v14, v19

    goto :goto_3f

    :sswitch_fb
    const-string v0, "SM-G965F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto :goto_3e

    :cond_1b0
    move/from16 v14, v20

    goto :goto_3f

    :sswitch_fc
    const-string v0, "SM-G955F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b1

    goto :goto_3e

    :cond_1b1
    move/from16 v14, v21

    goto :goto_3f

    :sswitch_fd
    const-string v0, "SM-G950F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto :goto_3e

    :cond_1b2
    move/from16 v14, v22

    :cond_1b3
    :goto_3f
    packed-switch v14, :pswitch_data_26

    return-wide v55

    :pswitch_d1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b4

    return-wide v55

    :cond_1b4
    return-wide v49

    :cond_1b5
    const-wide v0, 0x3fda99ae924f227dL    # 0.41563

    return-wide v0

    :pswitch_d2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    return-wide v45

    :cond_1b6
    if-eq v4, v9, :cond_1b7

    return-wide v33

    :cond_1b7
    return-wide v43

    :cond_1b8
    return-wide v57

    :pswitch_d3
    return-wide v37

    :pswitch_d4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_21

    :goto_40
    move/from16 v20, v59

    goto :goto_41

    :sswitch_fe
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto :goto_40

    :sswitch_ff
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    goto :goto_40

    :cond_1b9
    move/from16 v20, v21

    goto :goto_41

    :sswitch_100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    goto :goto_40

    :cond_1ba
    move/from16 v20, v22

    :cond_1bb
    :goto_41
    packed-switch v20, :pswitch_data_27

    return-wide v45

    :pswitch_d5
    const-wide v0, 0x3fb52b2bfdb4cc25L    # 0.08269

    return-wide v0

    :pswitch_d6
    return-wide v43

    :pswitch_d7
    return-wide v57

    :pswitch_d8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    return-wide v45

    :cond_1bc
    const-wide v0, 0x3fbd1eb851eb851fL    # 0.11375

    return-wide v0

    :cond_1bd
    return-wide v57

    :pswitch_d9
    return-wide v33

    :pswitch_da
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    return-wide v51

    :cond_1be
    if-eq v4, v9, :cond_1bf

    return-wide v57

    :cond_1bf
    return-wide v43

    :cond_1c0
    return-wide v33

    :pswitch_db
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22

    :goto_42
    move/from16 v19, v59

    goto :goto_43

    :sswitch_101
    const-string v0, "SM-M205F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto :goto_42

    :sswitch_102
    const-string v0, "SM-J260G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto :goto_42

    :cond_1c1
    move/from16 v19, v20

    goto :goto_43

    :sswitch_103
    const-string v0, "SM-J260F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c2

    goto :goto_42

    :cond_1c2
    move/from16 v19, v21

    goto :goto_43

    :sswitch_104
    const-string v0, "SM-G610F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c3

    goto :goto_42

    :cond_1c3
    move/from16 v19, v22

    :cond_1c4
    :goto_43
    packed-switch v19, :pswitch_data_28

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    :pswitch_dc
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    const-wide v0, 0x3fe2333333333333L    # 0.56875

    return-wide v0

    :cond_1c5
    if-eq v4, v9, :cond_1c6

    return-wide v39

    :cond_1c6
    return-wide v53

    :cond_1c7
    const-wide v0, 0x3fda99ae924f227dL    # 0.41563

    return-wide v0

    :pswitch_dd
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    return-wide v41

    :cond_1c8
    return-wide v29

    :cond_1c9
    const-wide v0, 0x3fda99ae924f227dL    # 0.41563

    return-wide v0

    :pswitch_de
    return-wide v37

    :pswitch_df
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_23

    :goto_44
    move/from16 v16, v59

    goto :goto_45

    :sswitch_105
    const-string v0, "SM-J600G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    goto :goto_44

    :sswitch_106
    const-string v0, "SM-G960F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto :goto_44

    :cond_1ca
    move/from16 v16, v17

    goto :goto_45

    :sswitch_107
    const-string v0, "SM-G955F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto :goto_44

    :cond_1cb
    move/from16 v16, v18

    goto :goto_45

    :sswitch_108
    const-string v0, "SM-G950F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cc

    goto :goto_44

    :cond_1cc
    move/from16 v16, v19

    goto :goto_45

    :sswitch_109
    const-string v0, "SM-G935F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    goto :goto_44

    :cond_1cd
    move/from16 v16, v20

    goto :goto_45

    :sswitch_10a
    const-string v0, "SM-G930F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto :goto_44

    :cond_1ce
    move/from16 v16, v21

    goto :goto_45

    :sswitch_10b
    const-string v0, "SM-A520F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cf

    goto :goto_44

    :cond_1cf
    move/from16 v16, v22

    :cond_1d0
    :goto_45
    packed-switch v16, :pswitch_data_29

    return-wide v49

    :pswitch_e0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    return-wide v49

    :cond_1d1
    if-eq v4, v10, :cond_1d2

    return-wide v43

    :cond_1d2
    const-wide v0, 0x3fc428f5c28f5c29L    # 0.1575

    return-wide v0

    :pswitch_e1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    :goto_46
    move/from16 v20, v59

    goto :goto_47

    :sswitch_10c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto :goto_46

    :sswitch_10d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto :goto_46

    :cond_1d3
    move/from16 v20, v21

    goto :goto_47

    :sswitch_10e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d4

    goto :goto_46

    :cond_1d4
    move/from16 v20, v22

    :cond_1d5
    :goto_47
    packed-switch v20, :pswitch_data_2a

    const-wide v0, 0x3fd30a3d70a3d70aL    # 0.2975

    return-wide v0

    :pswitch_e2
    const-wide v0, 0x3fb765fd8adab9f5L    # 0.0914

    return-wide v0

    :pswitch_e3
    if-eq v4, v9, :cond_1d6

    return-wide v43

    :cond_1d6
    return-wide v23

    :pswitch_e4
    return-wide v51

    :pswitch_e5
    const-wide v0, 0x3fd30a3d70a3d70aL    # 0.2975

    return-wide v0

    :pswitch_e6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    return-wide v39

    :cond_1d7
    const-wide v0, 0x3fbf5c28f5c28f5cL    # 0.1225

    return-wide v0

    :pswitch_e7
    const-wide v0, 0x3fc9c28f5c28f5c3L    # 0.20125

    return-wide v0

    :pswitch_e8
    return-wide v37

    :pswitch_e9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SM-G920V"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    const-string v0, "SM-G935F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    return-wide v25

    :cond_1d8
    return-wide v31

    :cond_1d9
    return-wide v51

    :pswitch_ea
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_25

    :goto_48
    move/from16 v0, v59

    goto :goto_49

    :sswitch_10f
    const-string v0, "FIG-LX1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto :goto_48

    :cond_1da
    move/from16 v0, v20

    goto :goto_49

    :sswitch_110
    const-string v0, "ANE-LX2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1db

    goto :goto_48

    :cond_1db
    move/from16 v0, v21

    goto :goto_49

    :sswitch_111
    const-string v0, "ANE-LX1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto :goto_48

    :cond_1dc
    move/from16 v0, v22

    :goto_49
    packed-switch v0, :pswitch_data_2b

    return-wide v53

    :pswitch_eb
    return-wide v51

    :pswitch_ec
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    :goto_4a
    move/from16 v20, v59

    goto :goto_4b

    :sswitch_112
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto :goto_4a

    :sswitch_113
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto :goto_4a

    :cond_1dd
    move/from16 v20, v21

    goto :goto_4b

    :sswitch_114
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    goto :goto_4a

    :cond_1de
    move/from16 v20, v22

    :cond_1df
    :goto_4b
    packed-switch v20, :pswitch_data_2c

    return-wide v53

    :pswitch_ed
    const-wide v0, 0x3fcdb4cc25072086L    # 0.23208

    return-wide v0

    :pswitch_ee
    if-eq v4, v9, :cond_1e0

    return-wide v31

    :cond_1e0
    return-wide v33

    :pswitch_ef
    return-wide v51

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a9e59d6 -> :sswitch_9
        -0x48d619f2 -> :sswitch_8
        -0x42515af5 -> :sswitch_7
        -0x2ea1c7e7 -> :sswitch_6
        -0x2290a247 -> :sswitch_5
        -0x7f1ada -> :sswitch_4
        0x6c0e13f -> :sswitch_3
        0xfd5ad66 -> :sswitch_2
        0x2b70b2f5 -> :sswitch_1
        0x4d9829bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_c3
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a2
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_16
        :pswitch_b
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fc6a474 -> :sswitch_18
        -0x33df3b98 -> :sswitch_17
        -0x1847bb0b -> :sswitch_16
        -0x4ad4578 -> :sswitch_15
        -0x4ad4559 -> :sswitch_14
        -0x4ad453a -> :sswitch_13
        0x17f437a0 -> :sswitch_12
        0x1810edc6 -> :sswitch_11
        0x19c8e239 -> :sswitch_10
        0x19c8fc80 -> :sswitch_f
        0x2e3f0c9d -> :sswitch_e
        0x41e9e4f9 -> :sswitch_d
        0x41e9e4fa -> :sswitch_c
        0x41e9e4fb -> :sswitch_b
        0x718d4f7b -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ad453a -> :sswitch_1f
        0x17f437a0 -> :sswitch_1e
        0x1810edc6 -> :sswitch_1d
        0x19c8e239 -> :sswitch_1c
        0x41e9e4fa -> :sswitch_1b
        0x41e9e4fb -> :sswitch_1a
        0x718dc3da -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7bd7c11a -> :sswitch_22
        -0x6683aa6a -> :sswitch_21
        0x2fce7329 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7bd7c11a -> :sswitch_26
        -0x6683aa6a -> :sswitch_25
        0x2fce7329 -> :sswitch_24
        0x5a4312b0 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_99
        :pswitch_91
        :pswitch_8c
        :pswitch_68
        :pswitch_51
        :pswitch_2b
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x797bd2a3 -> :sswitch_30
        -0x18491fc5 -> :sswitch_2f
        -0x1846d667 -> :sswitch_2e
        -0x17a07695 -> :sswitch_2d
        -0x178ea1a7 -> :sswitch_2c
        0x18107967 -> :sswitch_2b
        0x2dceb7bd -> :sswitch_2a
        0x4a017eb5 -> :sswitch_29
        0x575f8a3f -> :sswitch_28
        0x64d348bf -> :sswitch_27
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c33455b -> :sswitch_3a
        -0x4cce2cc2 -> :sswitch_39
        -0x1c8b222a -> :sswitch_38
        -0x178ea5ac -> :sswitch_37
        -0x4ad4112 -> :sswitch_36
        0x19c7815b -> :sswitch_35
        0x19c86dda -> :sswitch_34
        0x23e214cb -> :sswitch_33
        0x64d2f281 -> :sswitch_32
        0x718cdb1c -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x71de9cdf -> :sswitch_5a
        -0x70a79b2d -> :sswitch_59
        -0x6e986e74 -> :sswitch_58
        -0x6e986e55 -> :sswitch_57
        -0x6e51f90d -> :sswitch_56
        -0x6e51f8d0 -> :sswitch_55
        -0x6be06cfc -> :sswitch_54
        -0x53547c8c -> :sswitch_53
        -0x4cce2a5c -> :sswitch_52
        -0x1e5b0725 -> :sswitch_51
        -0x17c95ffb -> :sswitch_50
        -0x173a9f66 -> :sswitch_4f
        -0x173a9ba5 -> :sswitch_4e
        -0x4ad4578 -> :sswitch_4d
        0x32bb855 -> :sswitch_4c
        0x410d2e7 -> :sswitch_4b
        0x410d382 -> :sswitch_4a
        0x410da69 -> :sswitch_49
        0x4114fbd -> :sswitch_48
        0x46d4cf4 -> :sswitch_47
        0x4b3a2c7 -> :sswitch_46
        0xc4a2c5d -> :sswitch_45
        0x1e9d60e9 -> :sswitch_44
        0x23b7ce48 -> :sswitch_43
        0x25b8f955 -> :sswitch_42
        0x3a5e8ef3 -> :sswitch_41
        0x3a60c1ef -> :sswitch_40
        0x41e9e4f9 -> :sswitch_3f
        0x4e28da7b -> :sswitch_3e
        0x4e294edd -> :sswitch_3d
        0x6449da19 -> :sswitch_3c
        0x718cdb1c -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_50
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_46
        :pswitch_45
        :pswitch_4b
        :pswitch_44
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_4b
        :pswitch_32
        :pswitch_31
        :pswitch_40
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_40
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7bd7c11a -> :sswitch_5d
        0x2fce7329 -> :sswitch_5c
        0x5a4312b0 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7bd7c11a -> :sswitch_60
        -0x6683aa6a -> :sswitch_5f
        0x2fce7329 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_63
        -0x6683aa6a -> :sswitch_62
        0x2fce7329 -> :sswitch_61
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7bd7c11a -> :sswitch_66
        0x2fce7329 -> :sswitch_65
        0x5a4312b0 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x797bd2a6 -> :sswitch_76
        -0x5e14a9d7 -> :sswitch_75
        -0x45020d4d -> :sswitch_74
        -0x376dd568 -> :sswitch_73
        -0x17c7fecf -> :sswitch_72
        0x27318f -> :sswitch_71
        0x3ef9c64 -> :sswitch_70
        0x8239f61 -> :sswitch_6f
        0xc4a1997 -> :sswitch_6e
        0x1449dd60 -> :sswitch_6d
        0x1e8365dd -> :sswitch_6c
        0x25b96db4 -> :sswitch_6b
        0x41e9e4f8 -> :sswitch_6a
        0x57718c78 -> :sswitch_69
        0x6449da19 -> :sswitch_68
        0x718cdb1c -> :sswitch_67
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_5e
        :pswitch_5a
        :pswitch_65
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7bd7c11a -> :sswitch_79
        -0x6683aa6a -> :sswitch_78
        0x2fce7329 -> :sswitch_77
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7bd7c11a -> :sswitch_7d
        -0x6683aa6a -> :sswitch_7c
        0x2fce7329 -> :sswitch_7b
        0x5a4312b0 -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x713e3838 -> :sswitch_a5
        -0x6def5488 -> :sswitch_a4
        -0x24afcae8 -> :sswitch_a3
        -0x24af6d2e -> :sswitch_a2
        -0x1c8b2249 -> :sswitch_a1
        -0x1845ea99 -> :sswitch_a0
        -0x1845ea83 -> :sswitch_9f
        -0x17f1bad1 -> :sswitch_9e
        -0x17f1baae -> :sswitch_9d
        -0x17f1b75c -> :sswitch_9c
        -0x17f1b748 -> :sswitch_9b
        -0x17f159ac -> :sswitch_9a
        -0x17f15913 -> :sswitch_99
        -0x17f15190 -> :sswitch_98
        -0x17f1518e -> :sswitch_97
        -0x17f14df4 -> :sswitch_96
        -0x178eada4 -> :sswitch_95
        0x3f4a7df -> :sswitch_94
        0x3f4a7e0 -> :sswitch_93
        0x402bf80 -> :sswitch_92
        0x402c340 -> :sswitch_91
        0x410d6a6 -> :sswitch_90
        0x410d6c5 -> :sswitch_8f
        0x45ebfe2 -> :sswitch_8e
        0x498e266 -> :sswitch_8d
        0x4b6d15a -> :sswitch_8c
        0x8239f61 -> :sswitch_8b
        0x19c636a9 -> :sswitch_8a
        0x19c70cfc -> :sswitch_89
        0x19c71fc1 -> :sswitch_88
        0x19c7815b -> :sswitch_87
        0x19c79420 -> :sswitch_86
        0x2c236fea -> :sswitch_85
        0x301d6422 -> :sswitch_84
        0x41e9e4f8 -> :sswitch_83
        0x4e27f1a1 -> :sswitch_82
        0x67e596b6 -> :sswitch_81
        0x7031d6ee -> :sswitch_80
        0x7790cf38 -> :sswitch_7f
        0x7f9b9628 -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_8b
        :pswitch_87
        :pswitch_8a
        :pswitch_82
        :pswitch_87
        :pswitch_81
        :pswitch_82
        :pswitch_7d
        :pswitch_8a
        :pswitch_88
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_88
        :pswitch_8a
        :pswitch_79
        :pswitch_78
        :pswitch_8b
        :pswitch_82
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_8b
        :pswitch_7b
        :pswitch_7c
        :pswitch_8b
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_87
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x7bd7c11a -> :sswitch_a8
        0x2fce7329 -> :sswitch_a7
        0x5a4312b0 -> :sswitch_a6
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    :sswitch_data_11
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ab
        0x2fce7329 -> :sswitch_aa
        0x5a4312b0 -> :sswitch_a9
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
    .end packed-switch

    :sswitch_data_12
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ae
        -0x6683aa6a -> :sswitch_ad
        0x2fce7329 -> :sswitch_ac
    .end sparse-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :sswitch_data_13
    .sparse-switch
        -0x7bd7c11a -> :sswitch_b1
        0x2fce7329 -> :sswitch_b0
        0x5a4312b0 -> :sswitch_af
    .end sparse-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
    .end packed-switch

    :sswitch_data_14
    .sparse-switch
        -0x2a356640 -> :sswitch_bd
        -0x2a356629 -> :sswitch_bc
        -0x2a356621 -> :sswitch_bb
        -0x17c8867b -> :sswitch_ba
        -0x4ad4112 -> :sswitch_b9
        0x25719c -> :sswitch_b8
        0x402b7fe -> :sswitch_b7
        0x498e266 -> :sswitch_b6
        0x1eab65a5 -> :sswitch_b5
        0x4e28da5c -> :sswitch_b4
        0x57718c78 -> :sswitch_b3
        0x64d2ee63 -> :sswitch_b2
    .end sparse-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8f
        :pswitch_8f
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
    .end packed-switch

    :sswitch_data_15
    .sparse-switch
        -0x651ebb84 -> :sswitch_c1
        -0x17f15911 -> :sswitch_c0
        0x31ef40 -> :sswitch_bf
        0x58dc1abb -> :sswitch_be
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_92
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x7bd7c11a -> :sswitch_c4
        0x2fce7329 -> :sswitch_c3
        0x5a4312b0 -> :sswitch_c2
    .end sparse-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_93
    .end packed-switch

    :sswitch_data_17
    .sparse-switch
        -0x764842b7 -> :sswitch_cc
        -0x2eae93cc -> :sswitch_cb
        -0x2cc7ba34 -> :sswitch_ca
        -0x17f164ff -> :sswitch_c9
        0x31ef21 -> :sswitch_c8
        0x61efd50 -> :sswitch_c7
        0x1449d5f8 -> :sswitch_c6
        0x58dc1abb -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
    .end packed-switch

    :sswitch_data_18
    .sparse-switch
        0x5ea71fd1 -> :sswitch_cf
        0x63a97aac -> :sswitch_ce
        0x6d3a0af4 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a4
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1f
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1a
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x16
        :pswitch_c2
        :pswitch_bd
        :pswitch_bc
        :pswitch_ae
        :pswitch_ae
        :pswitch_b7
        :pswitch_b6
        :pswitch_b3
        :pswitch_af
    .end packed-switch

    :sswitch_data_19
    .sparse-switch
        -0x52e1c15d -> :sswitch_d8
        -0x1849fd31 -> :sswitch_d7
        -0x18499424 -> :sswitch_d6
        -0x1849941d -> :sswitch_d5
        -0x18498ce0 -> :sswitch_d4
        -0x1848a422 -> :sswitch_d3
        0x2dd331e -> :sswitch_d2
        0x1449e120 -> :sswitch_d1
        0x4ad6367d -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b0
        :pswitch_b1
        :pswitch_b1
        :pswitch_b0
    .end packed-switch

    :sswitch_data_1a
    .sparse-switch
        -0x184a0537 -> :sswitch_e1
        0x7e9f5ae -> :sswitch_e0
        0xf259604 -> :sswitch_df
        0x22bc13dc -> :sswitch_de
        0x28398fa4 -> :sswitch_dd
        0x2f2bf619 -> :sswitch_dc
        0x3a5bc596 -> :sswitch_db
        0x3a5e87af -> :sswitch_da
        0x64d3495c -> :sswitch_d9
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b4
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
        :pswitch_b5
    .end packed-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2a356602 -> :sswitch_e5
        -0x1e5b072d -> :sswitch_e4
        0x64d2f261 -> :sswitch_e3
        0x752272e4 -> :sswitch_e2
    .end sparse-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch

    :sswitch_data_1c
    .sparse-switch
        -0x797bd2a7 -> :sswitch_e9
        -0x17f32afa -> :sswitch_e8
        -0x17f32af9 -> :sswitch_e7
        0x301eae78 -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x18
        :pswitch_e9
        :pswitch_c4
        :pswitch_df
        :pswitch_db
        :pswitch_d0
        :pswitch_c9
        :pswitch_c6
        :pswitch_c5
    .end packed-switch

    :sswitch_data_1d
    .sparse-switch
        -0x18498ca2 -> :sswitch_ef
        -0x18491c04 -> :sswitch_ee
        -0x1847c2e6 -> :sswitch_ed
        -0x1847bf25 -> :sswitch_ec
        -0x179f8dd7 -> :sswitch_eb
        0xf4fdc87 -> :sswitch_ea
    .end sparse-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c8
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
    .end packed-switch

    :sswitch_data_1e
    .sparse-switch
        -0x17f149d7 -> :sswitch_f2
        -0x178ea631 -> :sswitch_f1
        0xf170870 -> :sswitch_f0
    .end sparse-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_ce
        :pswitch_ca
    .end packed-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f5
        -0x6683aa6a -> :sswitch_f4
        0x2fce7329 -> :sswitch_f3
    .end sparse-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
    .end packed-switch

    :sswitch_data_20
    .sparse-switch
        -0x17f1523a -> :sswitch_fd
        -0x17f1519f -> :sswitch_fc
        -0x17f14dde -> :sswitch_fb
        -0x17f14dd6 -> :sswitch_fa
        -0x17c8071b -> :sswitch_f9
        -0x178ea9f2 -> :sswitch_f8
        -0x178ea9ea -> :sswitch_f7
        0xf170870 -> :sswitch_f6
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d2
        :pswitch_d1
    .end packed-switch

    :sswitch_data_21
    .sparse-switch
        -0x7bd7c11a -> :sswitch_100
        0x2fce7329 -> :sswitch_ff
        0x5a4312b0 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
    .end packed-switch

    :sswitch_data_22
    .sparse-switch
        -0x17f2be5b -> :sswitch_104
        -0x17ca368f -> :sswitch_103
        -0x17ca368e -> :sswitch_102
        -0x17a005f7 -> :sswitch_101
    .end sparse-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_de
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
    .end packed-switch

    :sswitch_data_23
    .sparse-switch
        -0x1847bbff -> :sswitch_10b
        -0x17f159bc -> :sswitch_10a
        -0x17f15921 -> :sswitch_109
        -0x17f1523a -> :sswitch_108
        -0x17f1519f -> :sswitch_107
        -0x17f14e79 -> :sswitch_106
        -0x17c87b98 -> :sswitch_105
    .end sparse-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e1
        :pswitch_e0
        :pswitch_e8
    .end packed-switch

    :sswitch_data_24
    .sparse-switch
        -0x7bd7c11a -> :sswitch_10e
        0x2fce7329 -> :sswitch_10d
        0x5a4312b0 -> :sswitch_10c
    .end sparse-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
    .end packed-switch

    :sswitch_data_25
    .sparse-switch
        -0x88f0170 -> :sswitch_111
        -0x88f016f -> :sswitch_110
        -0x87be544 -> :sswitch_10f
    .end sparse-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_ec
        :pswitch_eb
    .end packed-switch

    :sswitch_data_26
    .sparse-switch
        -0x6683aa6a -> :sswitch_114
        0x2fce7329 -> :sswitch_113
        0x5a4312b0 -> :sswitch_112
    .end sparse-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
    .end packed-switch
.end method


# virtual methods
.method public getBitrate(Ljava/lang/String;IIF)I
    .locals 4

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ""

    const-string/jumbo v3, "x"

    invoke-static {p2, p3, v2, v3}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/media3/transformer/DeviceMappedEncoderBitrateProvider;->getBitrateMultiplierFromMapping(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    mul-int/2addr p2, p3

    int-to-float p1, p2

    mul-float/2addr p1, p4

    float-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method
