.class public final Lcom/mplus/lib/A2/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mplus/lib/v2/e;

.field public final c:Lcom/mplus/lib/B2/d;

.field public final d:Lcom/mplus/lib/A2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/mplus/lib/C2/c;

.field public final g:Lcom/mplus/lib/B1/h;

.field public final h:Lcom/mplus/lib/B1/h;

.field public final i:Lcom/mplus/lib/B2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/v2/e;Lcom/mplus/lib/B2/d;Lcom/mplus/lib/A2/d;Ljava/util/concurrent/Executor;Lcom/mplus/lib/C2/c;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A2/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/A2/n;->b:Lcom/mplus/lib/v2/e;

    iput-object p3, p0, Lcom/mplus/lib/A2/n;->c:Lcom/mplus/lib/B2/d;

    iput-object p4, p0, Lcom/mplus/lib/A2/n;->d:Lcom/mplus/lib/A2/d;

    iput-object p5, p0, Lcom/mplus/lib/A2/n;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/mplus/lib/A2/n;->f:Lcom/mplus/lib/C2/c;

    iput-object p7, p0, Lcom/mplus/lib/A2/n;->g:Lcom/mplus/lib/B1/h;

    iput-object p8, p0, Lcom/mplus/lib/A2/n;->h:Lcom/mplus/lib/B1/h;

    iput-object p9, p0, Lcom/mplus/lib/A2/n;->i:Lcom/mplus/lib/B2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/u2/i;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/mplus/lib/A2/n;->b:Lcom/mplus/lib/v2/e;

    iget-object v7, v2, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/v2/e;->a(Ljava/lang/String;)Lcom/mplus/lib/v2/f;

    move-result-object v7

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Lcom/mplus/lib/A2/j;

    invoke-direct {v0, v1, v2, v5}, Lcom/mplus/lib/A2/j;-><init>(Lcom/mplus/lib/A2/n;Lcom/mplus/lib/u2/i;I)V

    iget-object v12, v1, Lcom/mplus/lib/A2/n;->f:Lcom/mplus/lib/C2/c;

    check-cast v12, Lcom/mplus/lib/B2/k;

    invoke-virtual {v12, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/mplus/lib/A2/j;

    invoke-direct {v0, v1, v2, v6}, Lcom/mplus/lib/A2/j;-><init>(Lcom/mplus/lib/A2/n;Lcom/mplus/lib/u2/i;I)V

    invoke-virtual {v12, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    iget-object v8, v2, Lcom/mplus/lib/u2/i;->b:[B

    if-nez v7, :cond_1

    const-string v9, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v9, v4, v2}, Lcom/mplus/lib/y1/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/v2/a;

    invoke-direct {v4, v0, v14, v15}, Lcom/mplus/lib/v2/a;-><init>(IJ)V

    move-object/from16 v31, v7

    move-object v2, v8

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_14

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/mplus/lib/B2/b;

    iget-object v6, v6, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const-string v9, "proto"

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/mplus/lib/A2/n;->i:Lcom/mplus/lib/B2/c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/A2/h;

    invoke-direct {v0, v5, v6}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x2/a;

    new-instance v6, Lcom/mplus/lib/B7/a;

    invoke-direct {v6, v3}, Lcom/mplus/lib/B7/a;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/A2/n;->g:Lcom/mplus/lib/B1/h;

    invoke-virtual {v3}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/A2/n;->h:Lcom/mplus/lib/B1/h;

    invoke-virtual {v3}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    const-string v3, "GDT_CLIENT_METRICS"

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/u2/k;

    new-instance v14, Lcom/mplus/lib/r2/b;

    invoke-direct {v14, v9}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/mplus/lib/u2/n;->a:Lcom/mplus/lib/s5/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v0, v5}, Lcom/mplus/lib/s5/b;->c(Lcom/mplus/lib/x2/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v14, v0}, Lcom/mplus/lib/u2/k;-><init>(Lcom/mplus/lib/r2/b;[B)V

    iput-object v3, v6, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/mplus/lib/B7/a;->c()Lcom/mplus/lib/u2/h;

    move-result-object v0

    move-object v3, v7

    check-cast v3, Lcom/mplus/lib/s2/c;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/s2/c;->a(Lcom/mplus/lib/u2/h;)Lcom/mplus/lib/u2/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v7

    check-cast v0, Lcom/mplus/lib/s2/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/u2/h;

    iget-object v6, v5, Lcom/mplus/lib/u2/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v15, "CctTransportBackend"

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/u2/h;

    sget-object v14, Lcom/mplus/lib/t2/x;->a:Lcom/mplus/lib/t2/x;

    iget-object v14, v0, Lcom/mplus/lib/s2/c;->f:Lcom/mplus/lib/B1/h;

    invoke-virtual {v14}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v22

    iget-object v14, v0, Lcom/mplus/lib/s2/c;->e:Lcom/mplus/lib/B1/h;

    invoke-virtual {v14}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v24

    const-string v14, "sdk-version"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v14, "model"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "hardware"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "device"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "product"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "os-uild"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "manufacturer"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "fingerprint"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "country"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "locale"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "mcc_mnc"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "application_build"

    invoke-virtual {v6, v14}, Lcom/mplus/lib/u2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v26, Lcom/mplus/lib/t2/i;

    invoke-direct/range {v26 .. v38}, Lcom/mplus/lib/t2/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v26

    new-instance v14, Lcom/mplus/lib/t2/k;

    invoke-direct {v14, v6}, Lcom/mplus/lib/t2/k;-><init>(Lcom/mplus/lib/t2/i;)V

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v6

    const/16 v28, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v6

    const/16 v27, 0x0

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lcom/mplus/lib/u2/h;

    iget-object v2, v1, Lcom/mplus/lib/u2/h;->c:Lcom/mplus/lib/u2/k;

    move-object/from16 v30, v3

    iget-object v3, v2, Lcom/mplus/lib/u2/k;->a:Lcom/mplus/lib/r2/b;

    move-object/from16 v20, v5

    new-instance v5, Lcom/mplus/lib/r2/b;

    invoke-direct {v5, v9}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, Lcom/mplus/lib/u2/k;->b:[B

    if-eqz v5, :cond_7

    new-instance v3, Lcom/mplus/lib/A2/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/mplus/lib/A2/o;->d:Ljava/lang/Object;

    move-object/from16 v31, v7

    :goto_8
    move-object v2, v8

    goto :goto_9

    :cond_7
    new-instance v5, Lcom/mplus/lib/r2/b;

    move-object/from16 v31, v7

    const-string v7, "json"

    invoke-direct {v5, v7}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/mplus/lib/A2/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/mplus/lib/A2/o;->e:Ljava/lang/Object;

    move-object v3, v2

    goto :goto_8

    :goto_9
    iget-wide v7, v1, Lcom/mplus/lib/u2/h;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/mplus/lib/A2/o;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/mplus/lib/u2/h;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/mplus/lib/A2/o;->c:Ljava/lang/Object;

    iget-object v5, v1, Lcom/mplus/lib/u2/h;->f:Ljava/util/HashMap;

    const-string/jumbo v7, "tz-offset"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/mplus/lib/A2/o;->f:Ljava/lang/Object;

    const-string v5, "net-type"

    invoke-virtual {v1, v5}, Lcom/mplus/lib/u2/h;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lcom/mplus/lib/t2/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/t2/v;

    const-string v7, "mobile-subtype"

    invoke-virtual {v1, v7}, Lcom/mplus/lib/u2/h;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lcom/mplus/lib/t2/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/t2/u;

    new-instance v8, Lcom/mplus/lib/t2/o;

    invoke-direct {v8, v5, v7}, Lcom/mplus/lib/t2/o;-><init>(Lcom/mplus/lib/t2/v;Lcom/mplus/lib/t2/u;)V

    iput-object v8, v3, Lcom/mplus/lib/A2/o;->g:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mplus/lib/u2/h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, v3, Lcom/mplus/lib/A2/o;->b:Ljava/lang/Object;

    :cond_9
    iget-object v1, v3, Lcom/mplus/lib/A2/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_a

    const-string v1, " eventTimeMs"

    goto :goto_b

    :cond_a
    const-string v1, ""

    :goto_b
    iget-object v5, v3, Lcom/mplus/lib/A2/o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    const-string v5, " eventUptimeMs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v5, v3, Lcom/mplus/lib/A2/o;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v1, v5}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v32, Lcom/mplus/lib/t2/l;

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->b:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/Integer;

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->d:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, [B

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->e:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v1, v3, Lcom/mplus/lib/A2/o;->g:Ljava/lang/Object;

    move-object/from16 v42, v1

    check-cast v42, Lcom/mplus/lib/t2/o;

    invoke-direct/range {v32 .. v42}, Lcom/mplus/lib/t2/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/mplus/lib/t2/o;)V

    move-object/from16 v1, v32

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v5, v20

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v2, v8

    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object v2, v8

    new-instance v21, Lcom/mplus/lib/t2/m;

    move-object/from16 v29, v6

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Lcom/mplus/lib/t2/m;-><init>(JJLcom/mplus/lib/t2/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_11
    move-object/from16 v31, v7

    move-object v2, v8

    const/4 v5, 0x5

    new-instance v1, Lcom/mplus/lib/t2/j;

    invoke-direct {v1, v4}, Lcom/mplus/lib/t2/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/mplus/lib/s2/c;->d:Ljava/net/URL;

    if-eqz v2, :cond_14

    :try_start_2
    invoke-static {v2}, Lcom/mplus/lib/s2/a;->a([B)Lcom/mplus/lib/s2/a;

    move-result-object v4

    iget-object v6, v4, Lcom/mplus/lib/s2/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    iget-object v4, v4, Lcom/mplus/lib/s2/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/mplus/lib/s2/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    move-object/from16 v25, v6

    :goto_e
    move-object/from16 v23, v3

    goto :goto_10

    :catch_2
    new-instance v0, Lcom/mplus/lib/v2/a;

    const/4 v1, 0x3

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/v2/a;-><init>(IJ)V

    :goto_f
    move-object v4, v0

    goto/16 :goto_1

    :cond_14
    const/16 v25, 0x0

    goto :goto_e

    :goto_10
    :try_start_3
    new-instance v21, Lcom/mplus/lib/D6/d;

    const/16 v22, 0x1d

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/mplus/lib/j5/t;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    move v14, v5

    move-object/from16 v0, v21

    :cond_15
    invoke-virtual {v1, v0}, Lcom/mplus/lib/j5/t;->c(Lcom/mplus/lib/D6/d;)Lcom/mplus/lib/s2/b;

    move-result-object v3

    iget-object v6, v3, Lcom/mplus/lib/s2/b;->b:Ljava/net/URL;

    if-eqz v6, :cond_16

    const-string v4, "Following redirect to: %s"

    invoke-static {v15, v4, v6}, Lcom/mplus/lib/y1/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/mplus/lib/D6/d;

    iget-object v5, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/mplus/lib/t2/j;

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v5, 0x1d

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/D6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v4

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_17

    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x1

    if-ge v14, v4, :cond_15

    :cond_17
    iget v0, v3, Lcom/mplus/lib/s2/b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_18

    iget-wide v0, v3, Lcom/mplus/lib/s2/b;->c:J

    new-instance v3, Lcom/mplus/lib/v2/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lcom/mplus/lib/v2/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_12

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    :try_start_4
    new-instance v0, Lcom/mplus/lib/v2/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v3, -0x1

    :try_start_5
    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/v2/a;-><init>(IJ)V

    goto :goto_f

    :catch_4
    move-exception v0

    const-wide/16 v3, -0x1

    goto :goto_13

    :cond_1a
    const-wide/16 v3, -0x1

    new-instance v0, Lcom/mplus/lib/v2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/v2/a;-><init>(IJ)V

    goto :goto_f

    :cond_1b
    :goto_12
    new-instance v0, Lcom/mplus/lib/v2/a;

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/v2/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_f

    :goto_13
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lcom/mplus/lib/y1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/mplus/lib/v2/a;

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/mplus/lib/v2/a;-><init>(IJ)V

    move-object v4, v0

    :goto_14
    iget v0, v4, Lcom/mplus/lib/v2/a;->a:I

    if-ne v0, v1, :cond_1c

    new-instance v0, Lcom/mplus/lib/A2/k;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/A2/k;-><init>(Lcom/mplus/lib/A2/n;Ljava/lang/Iterable;Lcom/mplus/lib/u2/i;J)V

    invoke-virtual {v12, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v2, v1, Lcom/mplus/lib/A2/n;->d:Lcom/mplus/lib/A2/d;

    invoke-virtual {v2, v3, v0, v5}, Lcom/mplus/lib/A2/d;->a(Lcom/mplus/lib/u2/o;IZ)V

    return-void

    :cond_1c
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v13

    new-instance v7, Lcom/mplus/lib/A2/l;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v1, v6}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    if-ne v0, v5, :cond_1f

    iget-wide v4, v4, Lcom/mplus/lib/v2/a;->b:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v2, :cond_1d

    new-instance v0, Lcom/mplus/lib/A2/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    goto :goto_15

    :cond_1d
    const/4 v2, 0x2

    :goto_15
    const/4 v4, 0x4

    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v2, 0x2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/B2/b;

    iget-object v6, v6, Lcom/mplus/lib/B2/b;->c:Lcom/mplus/lib/u2/h;

    iget-object v6, v6, Lcom/mplus/lib/u2/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    const/4 v7, 0x1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_21
    const/4 v7, 0x1

    new-instance v5, Lcom/mplus/lib/A2/l;

    invoke-direct {v5, v7, v1, v0}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    :goto_17
    move-object v2, v3

    move v3, v4

    move v6, v7

    move v5, v14

    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_22
    move-object v3, v2

    new-instance v0, Lcom/mplus/lib/A2/m;

    const/4 v5, 0x0

    move-wide v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/A2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v12, v0}, Lcom/mplus/lib/B2/k;->j(Lcom/mplus/lib/C2/b;)Ljava/lang/Object;

    return-void
.end method
