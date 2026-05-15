.class public final Lcom/mplus/lib/A9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x2

    if-ne v15, v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    if-ne v15, v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x4

    if-ne v15, v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x5

    if-ne v15, v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    if-ne v15, v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x7

    if-ne v15, v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v0, 0x8

    if-ne v15, v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v0, 0x9

    if-ne v15, v0, :cond_14

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_14
    const/16 v0, 0xa

    if-ne v15, v0, :cond_15

    goto :goto_0

    :cond_15
    :goto_1
    const/4 v15, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v17, v2

    :cond_17
    move-object/from16 v2, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, Lcom/mplus/lib/A9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/mplus/lib/A9/b;

    return-object p1
.end method
