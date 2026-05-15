.class public abstract Lcom/inmobi/media/I9;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 14

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Lcom/inmobi/media/I9;->a:I

    const-string v3, "user_info_store"

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string v5, "user_age"

    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    sput v2, Lcom/inmobi/media/I9;->a:I

    :goto_1
    if-lez v2, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "u-age"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget v2, Lcom/inmobi/media/I9;->i:I

    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string v5, "user_yob"

    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    sput v4, Lcom/inmobi/media/I9;->i:I

    move v2, v4

    :goto_3
    if-lez v2, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "u-yearofbirth"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, Lcom/inmobi/media/I9;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string v5, "user_city_code"

    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    sput-object v2, Lcom/inmobi/media/I9;->f:Ljava/lang/String;

    :goto_5
    sget-object v5, Lcom/inmobi/media/I9;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_6

    :cond_9
    sget-object v6, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v5

    const-string v6, "user_state_code"

    iget-object v5, v5, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    sput-object v5, Lcom/inmobi/media/I9;->g:Ljava/lang/String;

    :goto_7
    sget-object v6, Lcom/inmobi/media/I9;->h:Ljava/lang/String;

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v4

    goto :goto_8

    :cond_b
    sget-object v7, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v6

    const-string v7, "user_country_code"

    iget-object v6, v6, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    sput-object v6, Lcom/inmobi/media/I9;->h:Ljava/lang/String;

    :goto_9
    const/16 v7, 0x20

    const/4 v8, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    move v10, v8

    move v11, v10

    :goto_a
    if-gt v10, v9, :cond_11

    if-nez v11, :cond_c

    move v12, v10

    goto :goto_b

    :cond_c
    move v12, v9

    :goto_b
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    if-gtz v12, :cond_d

    move v12, v0

    goto :goto_c

    :cond_d
    move v12, v8

    :goto_c
    if-nez v11, :cond_f

    if-nez v12, :cond_e

    move v11, v0

    goto :goto_a

    :cond_e
    add-int/2addr v10, v0

    goto :goto_a

    :cond_f
    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_11
    :goto_d
    add-int/2addr v9, v0

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    move v10, v8

    move v11, v10

    :goto_e
    if-gt v10, v9, :cond_17

    if-nez v11, :cond_12

    move v12, v10

    goto :goto_f

    :cond_12
    move v12, v9

    :goto_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    if-gtz v12, :cond_13

    move v12, v0

    goto :goto_10

    :cond_13
    move v12, v8

    :goto_10
    if-nez v11, :cond_15

    if-nez v12, :cond_14

    move v11, v0

    goto :goto_e

    :cond_14
    add-int/2addr v10, v0

    goto :goto_e

    :cond_15
    if-nez v12, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_17
    :goto_11
    invoke-static {v9, v0, v2, v10}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_18
    const-string v2, ""

    :goto_12
    const/16 v9, 0x2d

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v0

    move v11, v8

    move v12, v11

    :goto_13
    if-gt v11, v10, :cond_1e

    if-nez v12, :cond_19

    move v13, v11

    goto :goto_14

    :cond_19
    move v13, v10

    :goto_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v13

    if-gtz v13, :cond_1a

    move v13, v0

    goto :goto_15

    :cond_1a
    move v13, v8

    :goto_15
    if-nez v12, :cond_1c

    if-nez v13, :cond_1b

    move v12, v0

    goto :goto_13

    :cond_1b
    add-int/2addr v11, v0

    goto :goto_13

    :cond_1c
    if-nez v13, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_1e
    :goto_16
    add-int/2addr v10, v0

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    move v11, v8

    move v12, v11

    :goto_17
    if-gt v11, v2, :cond_24

    if-nez v12, :cond_1f

    move v13, v11

    goto :goto_18

    :cond_1f
    move v13, v2

    :goto_18
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v13

    if-gtz v13, :cond_20

    move v13, v0

    goto :goto_19

    :cond_20
    move v13, v8

    :goto_19
    if-nez v12, :cond_22

    if-nez v13, :cond_21

    move v12, v0

    goto :goto_17

    :cond_21
    add-int/2addr v11, v0

    goto :goto_17

    :cond_22
    if-nez v13, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_24
    :goto_1a
    add-int/2addr v2, v0

    invoke-virtual {v5, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_25
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    move v10, v8

    move v11, v10

    :goto_1b
    if-gt v10, v5, :cond_2b

    if-nez v11, :cond_26

    move v12, v10

    goto :goto_1c

    :cond_26
    move v12, v5

    :goto_1c
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v12

    if-gtz v12, :cond_27

    move v12, v0

    goto :goto_1d

    :cond_27
    move v12, v8

    :goto_1d
    if-nez v11, :cond_29

    if-nez v12, :cond_28

    move v11, v0

    goto :goto_1b

    :cond_28
    add-int/2addr v10, v0

    goto :goto_1b

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_1e

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_1b

    :cond_2b
    :goto_1e
    add-int/2addr v5, v0

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    move v9, v8

    move v10, v9

    :goto_1f
    if-gt v9, v2, :cond_31

    if-nez v10, :cond_2c

    move v11, v9

    goto :goto_20

    :cond_2c
    move v11, v2

    :goto_20
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v11

    if-gtz v11, :cond_2d

    move v11, v0

    goto :goto_21

    :cond_2d
    move v11, v8

    :goto_21
    if-nez v10, :cond_2f

    if-nez v11, :cond_2e

    move v10, v0

    goto :goto_1f

    :cond_2e
    add-int/2addr v9, v0

    goto :goto_1f

    :cond_2f
    if-nez v11, :cond_30

    goto :goto_22

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_31
    :goto_22
    add-int/2addr v2, v0

    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    move v6, v8

    move v9, v6

    :goto_23
    if-gt v6, v5, :cond_38

    if-nez v9, :cond_33

    move v10, v6

    goto :goto_24

    :cond_33
    move v10, v5

    :goto_24
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v10

    if-gtz v10, :cond_34

    move v10, v0

    goto :goto_25

    :cond_34
    move v10, v8

    :goto_25
    if-nez v9, :cond_36

    if-nez v10, :cond_35

    move v9, v0

    goto :goto_23

    :cond_35
    add-int/2addr v6, v0

    goto :goto_23

    :cond_36
    if-nez v10, :cond_37

    goto :goto_26

    :cond_37
    add-int/lit8 v5, v5, -0x1

    goto :goto_23

    :cond_38
    :goto_26
    add-int/2addr v5, v0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    const-string v0, "u-location"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    sget-object v0, Lcom/inmobi/media/I9;->c:Ljava/lang/String;

    if-eqz v0, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v0, v4

    goto :goto_27

    :cond_3b
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_age_group"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    sput-object v0, Lcom/inmobi/media/I9;->c:Ljava/lang/String;

    :goto_28
    if-eqz v0, :cond_3c

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v5, v0, v2, v6}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "u-agegroup"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    sget-object v0, Lcom/inmobi/media/I9;->d:Ljava/lang/String;

    if-eqz v0, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v0, v4

    goto :goto_29

    :cond_3e
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_area_code"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    sput-object v0, Lcom/inmobi/media/I9;->d:Ljava/lang/String;

    :goto_2a
    if-eqz v0, :cond_3f

    const-string v2, "u-areacode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    sget-object v0, Lcom/inmobi/media/I9;->e:Ljava/lang/String;

    if-eqz v0, :cond_40

    goto :goto_2c

    :cond_40
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_41

    move-object v0, v4

    goto :goto_2b

    :cond_41
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_post_code"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    sput-object v0, Lcom/inmobi/media/I9;->e:Ljava/lang/String;

    :goto_2c
    if-eqz v0, :cond_42

    const-string v2, "u-postalcode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    sget-object v0, Lcom/inmobi/media/I9;->j:Ljava/lang/String;

    if-eqz v0, :cond_43

    goto :goto_2e

    :cond_43
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_44

    move-object v0, v4

    goto :goto_2d

    :cond_44
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_gender"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    sput-object v0, Lcom/inmobi/media/I9;->j:Ljava/lang/String;

    :goto_2e
    if-eqz v0, :cond_45

    const-string v2, "u-gender"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    sget-object v0, Lcom/inmobi/media/I9;->k:Ljava/lang/String;

    if-eqz v0, :cond_46

    goto :goto_30

    :cond_46
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_47

    move-object v0, v4

    goto :goto_2f

    :cond_47
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_education"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    sput-object v0, Lcom/inmobi/media/I9;->k:Ljava/lang/String;

    :goto_30
    if-eqz v0, :cond_48

    const-string v2, "u-education"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    sget-object v0, Lcom/inmobi/media/I9;->l:Ljava/lang/String;

    if-eqz v0, :cond_49

    goto :goto_32

    :cond_49
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v0, v4

    goto :goto_31

    :cond_4a
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_language"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    sput-object v0, Lcom/inmobi/media/I9;->l:Ljava/lang/String;

    :goto_32
    if-eqz v0, :cond_4b

    const-string v2, "u-language"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    sget-object v0, Lcom/inmobi/media/I9;->m:Ljava/lang/String;

    if-eqz v0, :cond_4c

    goto :goto_34

    :cond_4c
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_33

    :cond_4d
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_interest"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_33
    sput-object v4, Lcom/inmobi/media/I9;->m:Ljava/lang/String;

    move-object v0, v4

    :goto_34
    if-eqz v0, :cond_4e

    const-string v2, "u-interests"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-static {}, Lcom/inmobi/media/I9;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "1"

    goto :goto_35

    :cond_4f
    const-string v0, "0"

    :goto_35
    const-string v2, "u-age-restricted"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p0

    const-string v0, "user_age_restricted"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/O3/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 8

    sget-object v0, Lcom/inmobi/media/I9;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_location"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, ","

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(pattern)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_1
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    sput-object v1, Lcom/inmobi/media/I9;->n:Landroid/location/Location;

    return-object v1
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    const-string v2, "user_age_restricted"

    iget-object v0, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
