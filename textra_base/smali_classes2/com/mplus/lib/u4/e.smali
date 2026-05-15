.class public final Lcom/mplus/lib/u4/e;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/u2/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/u4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/mplus/lib/u4/c;Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/j0;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/mplus/lib/r4/j0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v1, 0x0

    move v6, v1

    iput-boolean v1, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v6, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->b()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v6, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/r4/j0;->p:Z

    const/4 v6, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->a()I

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lcom/mplus/lib/r4/j0;->m:Z

    const/4 v6, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, v0, Lcom/mplus/lib/r4/j0;->o:Z

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->j()J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, v0, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->k()J

    move-result-wide v4

    const/4 v6, 0x4

    iput-wide v4, v0, Lcom/mplus/lib/r4/j0;->k:J

    const/4 v6, 0x3

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, v0, Lcom/mplus/lib/r4/j0;->l:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v0, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->getType()I

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_3

    move v2, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x0

    iput v2, v0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v6, 0x2

    iput v1, v0, Lcom/mplus/lib/r4/j0;->f:I

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->getId()J

    move-result-wide v1

    const/4 v6, 0x1

    iput-wide v1, v0, Lcom/mplus/lib/r4/j0;->x:J

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->c()I

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v6, 0x5

    iget v1, v0, Lcom/mplus/lib/r4/j0;->g:I

    const/4 v6, 0x0

    if-ne v1, v3, :cond_b

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->o()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/16 v2, 0x20

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    move v3, v4

    move v3, v4

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    if-nez v1, :cond_6

    const/4 v6, 0x3

    move v3, v5

    move v3, v5

    :cond_6
    :goto_4
    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_b

    :cond_7
    new-instance v1, Lcom/mplus/lib/r4/M;

    invoke-direct {v1}, Lcom/mplus/lib/r4/M;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/M;->c(I)V

    iget-object p1, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    new-instance v1, Lcom/mplus/lib/D4/a;

    const/4 v6, 0x4

    const/16 v2, 0xb

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/D4/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eq v3, v4, :cond_8

    if-ne v3, v5, :cond_9

    :cond_8
    iget-object p1, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    new-instance v1, Lcom/mplus/lib/D4/a;

    const/16 v2, 0xc

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/D4/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-interface {p0}, Lcom/mplus/lib/u4/c;->k()J

    move-result-wide p0

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    const/4 v6, 0x7

    new-instance v2, Lcom/mplus/lib/u4/g;

    const/4 v6, 0x6

    invoke-direct {v2, p0, p1, v0}, Lcom/mplus/lib/u4/g;-><init>(JLcom/mplus/lib/r4/j0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_a
    const/4 v6, 0x1

    iget-object p0, v0, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-static {p0}, Lcom/mplus/lib/a3/t1;->D(Lcom/mplus/lib/r4/M;)I

    move-result p0

    const/4 v6, 0x2

    iput p0, v0, Lcom/mplus/lib/r4/j0;->s:I

    :cond_b
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mplus/lib/u4/b;Z)Lcom/mplus/lib/r4/j0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Lcom/mplus/lib/r4/j0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/r4/j0;->m:Z

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/mplus/lib/r4/j0;->p:Z

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->a()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lcom/mplus/lib/r4/j0;->m:Z

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->m()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v2

    move v3, v2

    :goto_2
    iput-boolean v3, v0, Lcom/mplus/lib/r4/j0;->o:Z

    iput v4, v0, Lcom/mplus/lib/r4/j0;->f:I

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->l()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/mplus/lib/r4/j0;->j:J

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->m()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput v3, v0, Lcom/mplus/lib/r4/j0;->g:I

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->getId()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/mplus/lib/r4/j0;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->c()I

    move-result v3

    iput v3, v0, Lcom/mplus/lib/r4/j0;->A:I

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->s()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/mplus/lib/r4/j0;->k:J

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->getId()J

    move-result-wide v5

    new-instance v3, Lcom/mplus/lib/u4/a;

    sget-object v7, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "part"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/mplus/lib/u4/a;->h:[Ljava/lang/String;

    sget-object v15, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v5, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/mplus/lib/u4/e;

    const/4 v10, 0x0

    const-string v11, "_id"

    const/4 v9, 0x0

    move-object v12, v15

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :goto_4
    :try_start_0
    iget-object v5, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/mplus/lib/r4/l0;

    invoke-direct {v5}, Lcom/mplus/lib/r4/l0;-><init>()V

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mplus/lib/r4/l0;->h:J

    iget-object v6, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mplus/lib/r4/l0;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    iget-object v6, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "application/smil"

    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v4

    move v8, v4

    goto :goto_6

    :goto_5
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_6
    move v8, v2

    move v8, v2

    :goto_6
    if-eqz v8, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    iget-object v8, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v9, 0x4

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lcom/mplus/lib/r4/U;

    iget-object v10, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v8, v5, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    new-instance v8, Lcom/mplus/lib/r4/a0;

    iget-object v9, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/u4/e;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "/nsapctro/:mmet/tns"

    const-string v13, "content://mms/part/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    iput-object v8, v5, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    :goto_7
    iget-object v8, v5, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    instance-of v9, v8, Lcom/mplus/lib/r4/a0;

    if-eqz v9, :cond_b

    check-cast v8, Lcom/mplus/lib/r4/a0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Lcom/mplus/lib/r4/a0;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_9

    move v9, v4

    move v9, v4

    goto :goto_8

    :cond_9
    move v9, v2

    move v9, v2

    :goto_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catch_0
    move v9, v2

    :cond_a
    :goto_9
    if-nez v9, :cond_b

    goto/16 :goto_4

    :cond_b
    if-eqz v6, :cond_c

    :try_start_2
    invoke-virtual {v5}, Lcom/mplus/lib/r4/l0;->d()V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcom/mplus/lib/r4/l0;->c()V

    :cond_d
    iget-object v6, v0, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    if-eqz p2, :cond_10

    iget v2, v0, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v2, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/mplus/lib/u4/b;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/mplus/lib/u4/a;

    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "dadr"

    const-string v3, "addr"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/mplus/lib/u4/a;->c:[Ljava/lang/String;

    const/16 v2, 0x89

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Lcom/mplus/lib/u4/e;

    const-string v12, "type = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :try_start_3
    iget-object v2, v4, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/mplus/lib/u4/a;->H()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v2, 0x0

    :goto_a
    iput-object v2, v0, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    goto :goto_d

    :goto_b
    :try_start_4
    invoke-virtual {v4}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_10
    :goto_d
    return-object v0

    :goto_e
    :try_start_5
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
.end method

.method public c(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unable to insert. Info: "

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lcom/mplus/lib/g5/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x2

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;
    .locals 9

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    check-cast v1, Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x2

    goto :goto_0

    :goto_1
    const/4 v8, 0x7

    instance-of p2, p6, Lcom/mplus/lib/u4/d;

    const/4 v8, 0x0

    if-nez p2, :cond_8

    const/4 v8, 0x1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    const/4 p3, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const-string p4, "*"

    const/4 v8, 0x2

    goto :goto_3

    :cond_0
    const/4 v8, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    array-length p5, v3

    move v0, p3

    :goto_2
    const/4 v8, 0x6

    if-ge v0, p5, :cond_2

    const/4 v8, 0x7

    aget-object v1, v3, v0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_1

    const-string v7, ", "

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_3
    const-string p5, ""

    if-nez v4, :cond_3

    move-object p3, p5

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    move-object p3, v4

    move-object p3, v4

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    array-length v0, v5

    :goto_4
    if-ge p3, v0, :cond_4

    aget-object v1, v5, p3

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-string v3, "$"

    const-string v3, "$"

    const-string v7, "//$"

    const-string v7, "\\$"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v3, "/?/"

    const-string v3, "\\?"

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    move-object p3, p5

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    const-string v0, " where "

    const/4 v8, 0x2

    invoke-static {v0, p3}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_6
    const/4 v8, 0x0

    if-nez v6, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const-string p5, " ybmsr ot"

    const-string p5, " sort by "

    const/4 v8, 0x5

    invoke-virtual {p5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_7
    const/4 v8, 0x0

    filled-new-array {p4, v2, p3, p5}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    const-string p4, "ss/so%m  o/r fcsl%est%%/e"

    const-string p4, "select %s from \"%s\"%s%s"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x0

    const-string p4, "otnr:bTx"

    const-string p4, "Txtr:con"

    const/4 v8, 0x2

    const-string p5, "%s: ERROR during: %s%s"

    const/4 v8, 0x7

    invoke-static {p4, p5, p3}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/o5/a;->N()Lcom/mplus/lib/o5/a;

    move-result-object p3

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    const/4 v8, 0x7

    const-string p5, "error during: "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p3, p4, p2, p1}, Lcom/mplus/lib/o5/a;->M(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v8, 0x3

    invoke-virtual {p6, p1}, Lcom/mplus/lib/u2/m;->f(Ljava/lang/Exception;)Z

    move-result p2

    const/4 v8, 0x1

    if-nez p2, :cond_a

    const/4 v8, 0x6

    const/4 p1, 0x0

    :goto_8
    const/4 v8, 0x7

    if-nez p1, :cond_9

    const/4 v8, 0x6

    sget-object p1, Lcom/mplus/lib/r4/O;->a:Lcom/mplus/lib/r4/O;

    :cond_9
    return-object p1

    :cond_a
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw p2
.end method

.method public g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/u4/e;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/u4/e;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
