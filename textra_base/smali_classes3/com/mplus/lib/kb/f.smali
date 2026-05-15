.class public final Lcom/mplus/lib/kb/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/z9/k;

.field public final b:Lcom/mplus/lib/Ea/c;

.field public final c:Lcom/mplus/lib/f1/e;

.field public final d:Lcom/mplus/lib/R1/d;

.field public final e:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final f:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/c;Lcom/mplus/lib/f1/e;Lcom/mplus/lib/R1/d;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/storage/SharedStorage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p7, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/kb/f;->a:Lcom/mplus/lib/z9/k;

    iput-object p2, p0, Lcom/mplus/lib/kb/f;->b:Lcom/mplus/lib/Ea/c;

    iput-object p3, p0, Lcom/mplus/lib/kb/f;->c:Lcom/mplus/lib/f1/e;

    iput-object p4, p0, Lcom/mplus/lib/kb/f;->d:Lcom/mplus/lib/R1/d;

    iput-object p5, p0, Lcom/mplus/lib/kb/f;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    iput-object p6, p0, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    iput-object p7, p0, Lcom/mplus/lib/kb/f;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/mplus/lib/kb/b;)Lcom/mplus/lib/Ka/d;
    .locals 11

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/mplus/lib/qb/a;->H0:Lcom/mplus/lib/qb/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/mplus/lib/qb/a;->C0:Lcom/mplus/lib/qb/a;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/mplus/lib/qb/a;->K0:Lcom/mplus/lib/qb/a;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    sget-object v5, Lcom/mplus/lib/qb/a;->I0:Lcom/mplus/lib/qb/a;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lcom/mplus/lib/qb/a;->D0:Lcom/mplus/lib/qb/a;

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/mplus/lib/qb/a;->L0:Lcom/mplus/lib/qb/a;

    :goto_3
    invoke-virtual {v0, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    sget-object v0, Lcom/mplus/lib/qb/a;->E0:Lcom/mplus/lib/qb/a;

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_c

    move-object v8, v1

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    :goto_7
    sget-object v0, Lcom/mplus/lib/qb/a;->F0:Lcom/mplus/lib/qb/a;

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_10

    :goto_9
    move-object v9, v1

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_14

    if-eq p0, v4, :cond_13

    if-eq p0, v3, :cond_12

    if-ne p0, v2, :cond_11

    goto :goto_b

    :cond_11
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_12
    sget-object p0, Lcom/mplus/lib/qb/a;->J0:Lcom/mplus/lib/qb/a;

    goto :goto_c

    :cond_13
    :goto_b
    sget-object p0, Lcom/mplus/lib/qb/a;->G0:Lcom/mplus/lib/qb/a;

    goto :goto_c

    :cond_14
    sget-object p0, Lcom/mplus/lib/qb/a;->M0:Lcom/mplus/lib/qb/a;

    :goto_c
    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->b(Lcom/mplus/lib/qb/a;)Z

    move-result v10

    new-instance v5, Lcom/mplus/lib/Ka/d;

    invoke-direct/range {v5 .. v10}, Lcom/mplus/lib/Ka/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v5
.end method

.method public static d(Lcom/mplus/lib/kb/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/aa/i;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "All"

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/kb/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "none"

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_2
    const-string v1, "legitimate"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/kb/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/mplus/lib/b/f;->g()Ljava/lang/String;

    move-result-object v16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/mplus/lib/b/f;->h()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v6, Lcom/mplus/lib/kb/i;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x60

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-direct/range {v6 .. v19}, Lcom/mplus/lib/kb/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/mplus/lib/qb/a;->x0:Lcom/mplus/lib/qb/a;

    iget-object v3, v0, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v3, v1, v8}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/qb/a;->O0:Lcom/mplus/lib/qb/a;

    if-nez v16, :cond_3

    const-string v16, ""

    :cond_3
    move-object/from16 v4, v16

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const/4 v1, 0x3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/mplus/lib/kb/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/mplus/lib/kb/c;

    iget v1, v0, Lcom/mplus/lib/kb/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/kb/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/kb/c;

    invoke-direct {v0, p0, p4}, Lcom/mplus/lib/kb/c;-><init>(Lcom/mplus/lib/kb/f;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p4, v0, Lcom/mplus/lib/kb/c;->d:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/kb/c;->f:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/kb/f;->f(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;)V

    const-string p1, ""

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mplus/lib/kb/g;->d()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "\\"

    invoke-static {p2, p4, v3, p3}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "log"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(BuildConfig.INMOBI\u2026      .build().toString()"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/mplus/lib/kb/f;->c:Lcom/mplus/lib/f1/e;

    invoke-virtual {p2}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mplus/lib/kb/f;->d:Lcom/mplus/lib/R1/d;

    iput v4, v0, Lcom/mplus/lib/kb/c;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    return-object p4

    :cond_4
    iget-object p1, p0, Lcom/mplus/lib/kb/f;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object v3
.end method

.method public final c(Lcom/mplus/lib/kb/b;Lcom/mplus/lib/kb/a;Ljava/lang/String;ZLcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/mplus/lib/kb/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mplus/lib/kb/e;

    iget v4, v3, Lcom/mplus/lib/kb/e;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/mplus/lib/kb/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mplus/lib/kb/e;

    invoke-direct {v3, v0, v2}, Lcom/mplus/lib/kb/e;-><init>(Lcom/mplus/lib/kb/f;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object v2, v3, Lcom/mplus/lib/kb/e;->d:Ljava/lang/Object;

    sget-object v4, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v5, v3, Lcom/mplus/lib/kb/e;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-static {v1}, Lcom/mplus/lib/kb/f;->a(Lcom/mplus/lib/kb/b;)Lcom/mplus/lib/Ka/d;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    :cond_3
    move-object v14, v2

    :goto_1
    new-instance v13, Lcom/mplus/lib/Ka/d;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v5, v5, Lcom/mplus/lib/Ea/c;->U:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object v8, v5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v9, v5, Lcom/mplus/lib/Ea/c;->o:Ljava/lang/String;

    const-string v5, "regulation"

    invoke-static {v1, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/mplus/lib/kb/b;->c:Lcom/mplus/lib/kb/b;

    if-ne v1, v5, :cond_6

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v7, v7, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v7, v7, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v7, v7, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v7, v7, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v10, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v7}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v10, v7

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    if-ne v1, v5, :cond_7

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v5, v5, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v5, v5, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    sget-boolean v12, Lcom/mplus/lib/b/f;->a:Z

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/mplus/lib/Ka/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-object v5, v0, Lcom/mplus/lib/kb/f;->b:Lcom/mplus/lib/Ea/c;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v0, Lcom/mplus/lib/kb/f;->a:Lcom/mplus/lib/z9/k;

    iget v10, v7, Lcom/mplus/lib/z9/k;->m:I

    move-object/from16 v7, p2

    iget-object v11, v7, Lcom/mplus/lib/kb/a;->a:Ljava/lang/String;

    if-eqz p4, :cond_9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v7

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    :goto_5
    if-eqz p4, :cond_a

    iget-object v2, v0, Lcom/mplus/lib/kb/f;->f:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-static {v2}, Lcom/mplus/lib/b/f;->c(Lcom/inmobi/cmp/data/storage/SharedStorage;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v16, v2

    new-instance v7, Lcom/mplus/lib/kb/h;

    iget-object v9, v5, Lcom/mplus/lib/Ea/c;->g:Ljava/lang/String;

    iget-object v12, v5, Lcom/mplus/lib/Ea/c;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/mplus/lib/Ea/c;->a:Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v17}, Lcom/mplus/lib/kb/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ka/d;Lcom/mplus/lib/Ka/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v6, v3, Lcom/mplus/lib/kb/e;->f:I

    invoke-virtual {v0, v6, v7, v1, v3}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_7
    const-string v1, "Error sending init log: CMP configuration have not been initialized yet"

    return-object v1

    :cond_c
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "legitimate"

    invoke-static {p1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lcom/mplus/lib/kb/f;->a:Lcom/mplus/lib/z9/k;

    if-eqz p1, :cond_0

    iget-object v5, v4, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, v4, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v4, v4, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v2, v2, [Ljava/util/Collection;

    aput-object v5, v2, v1

    aput-object v6, v2, v3

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/mplus/lib/V9/i;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lcom/mplus/lib/V9/q;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lcom/inmobi/cmp/core/model/Vector;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v7}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    iget-object v8, v4, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v10, v4, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v10, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v10, :cond_3

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ba/i;

    :goto_3
    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/mplus/lib/z9/k;->b(Lcom/mplus/lib/Ba/i;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v4, v4, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v2, v2, [Ljava/util/Collection;

    aput-object v5, v2, v1

    aput-object v6, v2, v3

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/mplus/lib/V9/i;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lcom/mplus/lib/V9/q;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "Partial"

    return-object p1

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    const-string p1, "all"

    return-object p1

    :cond_b
    const-string p1, "Reject"

    return-object p1

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    const-string p1, "none"

    return-object p1

    :cond_d
    const-string p1, "All"

    return-object p1
.end method

.method public final f(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/kb/g;->b(J)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    iput p1, p2, Lcom/mplus/lib/kb/g;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/mplus/lib/kb/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "sessionID.toString()"

    invoke-static {p3, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/mplus/lib/kb/g;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/kb/f;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/mplus/lib/kb/g;->d:Ljava/lang/String;

    sget-object p1, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/mplus/lib/kb/g;->e:Ljava/lang/String;

    invoke-static {}, Lcom/mplus/lib/rb/c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "ServiceLocator.application.applicationContext"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uimode"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/app/UiModeManager;

    invoke-virtual {p3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "TV"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const-string p1, "automotive"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "wearable"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-lt p1, v0, :cond_3

    const-string p1, "tablet"

    goto :goto_0

    :cond_3
    const-string p1, "mobile"

    :goto_0
    iput-object p1, p2, Lcom/mplus/lib/kb/g;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/kb/f;->b:Lcom/mplus/lib/Ea/c;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->T:Ljava/lang/String;

    :goto_1
    iput-object p1, p2, Lcom/mplus/lib/kb/g;->g:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/kb/r;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/mplus/lib/kb/r;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(ILcom/mplus/lib/kb/l;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/mplus/lib/kb/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/mplus/lib/kb/d;

    iget v1, v0, Lcom/mplus/lib/kb/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/kb/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/kb/d;

    invoke-direct {v0, p0, p4}, Lcom/mplus/lib/kb/d;-><init>(Lcom/mplus/lib/kb/f;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p4, v0, Lcom/mplus/lib/kb/d;->d:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/kb/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/kb/f;->f(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;)V

    const-string p1, "https://visit-server.inmobi-choice.io/visit-event"

    :try_start_1
    iget-object p3, p0, Lcom/mplus/lib/kb/f;->c:Lcom/mplus/lib/f1/e;

    invoke-virtual {p3}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/mplus/lib/kb/f;->d:Lcom/mplus/lib/R1/d;

    invoke-virtual {p2}, Lcom/mplus/lib/kb/l;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, "\\"

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {p2, p4, v2, v4}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/mplus/lib/kb/d;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/mplus/lib/R1/d;->j(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/kb/f;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
