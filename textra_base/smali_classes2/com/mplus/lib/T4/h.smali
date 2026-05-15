.class public final Lcom/mplus/lib/T4/h;
.super Lcom/mplus/lib/T4/q;


# static fields
.field public static final f:Lcom/mplus/lib/P6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/mplus/lib/P6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/c;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/w6/b;

    new-instance v3, Lcom/mplus/lib/w6/a;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v1, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x8

    const-string v9, "M6,2C6.0155,0.9074 6.8667,0 8,0L14,0C15.135,0 16,0.8465 16,2L16,26C16,27.155 15.135,28 14,28L8,28C6.8667,28 6.0155,27.1098 6,26L6,21.5L0,19L6,9.75L6,2Z"

    const/16 v4, 0xd

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v4, Lcom/mplus/lib/w6/a;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v10, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v13, 0x8

    const-string v17, "M10,2C9.9845,0.9074 9.1333,0 8,0L2,0C0.865,0 0,0.8465 0,2L0,26C-0,27.155 0.865,28 2,28L8,28C9.1333,28 9.9845,27.1098 10,26L10,21.5L16,19L10,9.75L10,2Z"

    const/4 v12, 0x6

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41e00000    # 28.0f

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v12}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v13, Lcom/mplus/lib/w6/b;

    new-instance v2, Lcom/mplus/lib/w6/a;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x8

    const-string v8, "M14.5,36C11,36 8,33.5 8,30L8,29.5C8,26 5.5,23 2,23L0,23L6,14C7.5,12 8,9.5 8,7L8,6C8,2.5 11,0 14.5,0L15.5,0C19,0 22,2.5 22,6L22,30C22,33.5 19,36 15.5,36L14.5,36Z"

    const/16 v3, 0xf

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/w6/a;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v10, v10, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x7

    const-string v9, "M7.5,36C11,36 14,33.5 14,30L14,29.5C14,26 16.5,23 20,23L22,23L16,14C14.5,12 14,9.5 14,7L14,6C14,2.5 11,0 7.5,0L6.5,0C3,0 0,2.5 0,6L0,30C0,33.5 3,36 6.5,36L7.5,36Z"

    const/4 v4, 0x7

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v17

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v18

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v16, 0x1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v13 .. v20}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v14, Lcom/mplus/lib/w6/b;

    new-instance v3, Lcom/mplus/lib/w6/a;

    const/4 v13, 0x4

    const/16 v15, 0x17

    filled-new-array {v13, v15}, [I

    move-result-object v5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0xa

    const-string v9, "M6,2C6.0155,0.9074 6.8667,0 8,0L14,0C15.135,0 16,0.8465 16,2L16,26C16,27.155 15.135,28 14,28L8,28C6.8667,28 6.0155,27.1098 6,26L6,20L0,14.125L6,8.25L6,2Z"

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/w6/a;-><init>(I[IFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v16, Lcom/mplus/lib/w6/a;

    filled-new-array {v13, v15}, [I

    move-result-object v18

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x4

    const-string v22, "M10,2C9.9845,0.9074 9.1333,0 8,0L2,0C0.865,0 0,0.8465 0,2L0,26C-0,27.155 0.865,28 2,28L8,28C9.1333,28 9.9845,27.1098 10,26L10,20L16,14.125L10,8.25L10,2Z"

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41e00000    # 28.0f

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lcom/mplus/lib/w6/a;-><init>(I[IFFLandroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v18

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v19

    invoke-static {v12}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object v15, v3

    invoke-direct/range {v14 .. v21}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    invoke-virtual {v0, v12, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v15, Lcom/mplus/lib/w6/b;

    new-instance v16, Lcom/mplus/lib/w6/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v13, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v18, 0x7

    const-string v22, "M0.472,0C0.1908,0 -0.0074,0.1828 0.0003,0.48C-0.0074,0.7737 0.1282,0.9648 0.2782,0.9648C3.0613,2.2335 4.0003,5.005 4.0003,7L4.0003,9C4.2503,12.5 8.0003,15.75 11.5003,16L13.0003,16C16.5003,15.75 19.7503,12.5 20.0003,9L20.0003,7C19.7503,3.5 16.5003,0.25 13.0003,0L0.472,0Z"

    const/16 v17, 0xc

    const/high16 v19, 0x41a40000    # 20.5f

    const/high16 v20, 0x41800000    # 16.0f

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v17, Lcom/mplus/lib/w6/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0x7

    const-string v23, "M19.5284,0C19.8095,0 20.0078,0.1828 20,0.48C20.0078,0.7737 19.8722,0.9648 19.7222,0.9648C16.9391,2.2335 16,5.005 16,7L16,9C15.75,12.5 12,15.75 8.5,16L7,16C3.5,15.75 0.25,12.5 0,9L0,7C0.25,3.5 3.5,0.25 7,0L19.5284,0Z"

    const/16 v18, 0x8

    const/high16 v20, 0x41a40000    # 20.5f

    const/high16 v21, 0x41800000    # 16.0f

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v19

    invoke-static {v13}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v20

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v21

    const/16 v22, 0x0

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v22}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v16, Lcom/mplus/lib/w6/b;

    new-instance v17, Lcom/mplus/lib/w6/a;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v19, 0xc

    const-string v23, "M10,0L0,0L10,11.5L10,13C10,14.75 11.25,16 13,16L17,16C18.75,16 20,14.75 20,13L20,3C20,1.25 18.75,0 17,0L10,0Z"

    const/16 v18, 0xd

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v21, 0x41800000    # 16.0f

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v18, Lcom/mplus/lib/w6/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v20, 0xc

    const-string v24, "M10,0L20,0L10,11.5L10,13C10,14.75 8.75,16 7,16L3,16C1.25,16 0,14.75 0,13L0,3C0,1.25 1.25,0 3,0L10,0Z"

    const/16 v19, 0x6

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x41800000    # 16.0f

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v20

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v21

    invoke-static {v11}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v13, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v14, Lcom/mplus/lib/w6/b;

    new-instance v15, Lcom/mplus/lib/w6/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x12

    const-string v21, "M6,18C6,8.5 12.5,0 22,0L24.5,0C34,0 42,7.5 42,18L42,20C42,29.5 34.5,38 24.5,38L22,38C18.4,38 15.4,36.7 12.5,34.5C9,36.6 4.9,37.9 0,38C3.9,36.4 6.2,33 6,29L6,18Z"

    const/16 v16, 0x17

    const/high16 v18, 0x42280000    # 42.0f

    const/high16 v19, 0x42180000    # 38.0f

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v16, Lcom/mplus/lib/w6/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v18, 0x12

    const-string v22, "M36,18C36,8.5 29.5,0 20,0L17.5,0C8,0 0,7.5 0,18L0,20C0,29.5 7.5,38 17.5,38L20,38C23.6,38 26.6,36.7 29.5,34.5C33,36.6 37.1,37.9 42,38C38.1,36.4 35.8,33 36,29L36,18Z"

    const/16 v17, 0x13

    const/high16 v19, 0x42280000    # 42.0f

    const/high16 v20, 0x42180000    # 38.0f

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v18

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v19

    const/16 v3, 0x12

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v20

    const/16 v21, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v14 .. v21}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    invoke-virtual {v0, v4, v14}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v15, Lcom/mplus/lib/w6/b;

    new-instance v16, Lcom/mplus/lib/w6/a;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v10, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x10

    const-string v9, "M13.9899,0C5.8785,0 0.0006,6.5159 0.0006,14L0.0006,18C0.0006,25.0857 7.1235,32 13.9899,32L17.9683,32C25.1428,32 32.0006,25.0709 32.0006,18L32.0006,14C32.0006,7.0005 25.2545,0 17.9683,0L13.9899,0Z"

    const/16 v4, 0x10

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x42000000    # 32.0f

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v17, Lcom/mplus/lib/w6/a;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v10, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v9, "M13.9899,0C5.8785,0 0.0006,6.5159 0.0006,14L0.0006,18C0.0006,25.0857 7.1235,32 13.9899,32L17.9683,32C25.1428,32 32.0006,25.0709 32.0006,18L32.0006,14C32.0006,7.0005 25.2545,0 17.9683,0L13.9899,0Z"

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/w6/a;-><init>(IIFFLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v19

    invoke-static {v10}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v20

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v21

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/mplus/lib/w6/b;-><init>(Lcom/mplus/lib/w6/a;Lcom/mplus/lib/w6/a;IIIIZ)V

    invoke-virtual {v0, v1, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sput-object v0, Lcom/mplus/lib/T4/h;->f:Lcom/mplus/lib/P6/c;

    return-void
.end method
