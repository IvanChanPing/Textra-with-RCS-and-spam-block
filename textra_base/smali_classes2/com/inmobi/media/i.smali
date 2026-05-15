.class public final Lcom/inmobi/media/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/i;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/i;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/i;->f:J

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE,dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-wide v1

    :goto_0
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-wide v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/T8;IJ)Lcom/inmobi/media/i;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "url"

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationOnDisk"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    const-string v7, "Date"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string v7, "Cache-Control"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, ","

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/mplus/lib/ra/h;->j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-array v13, v8, [Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v13, v7

    move v14, v8

    move/from16 v17, v14

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v14, v13, :cond_e

    aget-object v9, v7, v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    move/from16 v20, v8

    :goto_4
    if-gt v8, v10, :cond_8

    if-nez v20, :cond_3

    move v6, v8

    goto :goto_5

    :cond_3
    move v6, v10

    :goto_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-wide/from16 v21, v4

    const/16 v4, 0x20

    invoke-static {v6, v4}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v4

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-nez v20, :cond_6

    if-nez v4, :cond_5

    move-wide/from16 v4, v21

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :goto_7
    move-wide/from16 v4, v21

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_8
    move-wide/from16 v21, v4

    move v4, v6

    :goto_8
    invoke-static {v10, v4, v9, v8}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no-cache"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "no-store"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    const-string v6, "max-age="

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "this as java.lang.String).substring(startIndex)"

    if-eqz v6, :cond_a

    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_a
    const-string v6, "stale-while-revalidate="

    const/4 v9, 0x0

    invoke-static {v5, v6, v9}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v4, 0x17

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_b
    const-string v6, "must-revalidate"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "proxy-revalidate"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move/from16 v17, v4

    :catch_0
    :cond_d
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v4, v21

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    move-wide/from16 v21, v4

    move v4, v6

    goto :goto_a

    :cond_f
    move-wide/from16 v21, v4

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_a
    if-eqz v3, :cond_10

    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/i;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_c

    :cond_11
    const-wide/16 v3, 0x0

    :goto_c
    const/16 v5, 0x3e8

    if-eqz v6, :cond_13

    int-to-long v3, v5

    mul-long/2addr v15, v3

    add-long v9, v15, v21

    if-eqz v17, :cond_12

    :goto_d
    move-wide v3, v9

    goto :goto_e

    :cond_12
    mul-long v18, v18, v3

    add-long v3, v18, v9

    move-wide/from16 v23, v9

    move-wide v9, v3

    move-wide/from16 v3, v23

    goto :goto_e

    :cond_13
    const-wide/16 v6, 0x1

    cmp-long v6, v6, v11

    if-gtz v6, :cond_14

    cmp-long v6, v11, v3

    if-gtz v6, :cond_14

    sub-long/2addr v3, v11

    add-long v9, v3, v21

    goto :goto_d

    :cond_14
    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    :goto_e
    iput-object v1, v0, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/inmobi/media/i;->b:I

    int-to-long v1, v5

    mul-long v1, v1, p5

    add-long v1, v1, v21

    iput-wide v1, v0, Lcom/inmobi/media/i;->g:J

    iput-wide v3, v0, Lcom/inmobi/media/i;->h:J

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/i;->g:J

    return-object v0
.end method
