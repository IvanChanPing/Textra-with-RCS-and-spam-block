.class public final Lcom/mplus/lib/ob/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mplus/lib/f1/e;

.field public final c:Ljava/util/Locale;

.field public final d:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final e:Lcom/mplus/lib/R1/d;

.field public final f:Lcom/mplus/lib/f1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mplus/lib/f1/e;Ljava/util/Locale;Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/f1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ob/j;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/mplus/lib/ob/j;->b:Lcom/mplus/lib/f1/e;

    iput-object p3, p0, Lcom/mplus/lib/ob/j;->c:Ljava/util/Locale;

    iput-object p4, p0, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    iput-object p5, p0, Lcom/mplus/lib/ob/j;->e:Lcom/mplus/lib/R1/d;

    iput-object p6, p0, Lcom/mplus/lib/ob/j;->f:Lcom/mplus/lib/f1/e;

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/mplus/lib/ob/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/ob/f;

    iget v1, v0, Lcom/mplus/lib/ob/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ob/f;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/ob/f;-><init>(Lcom/mplus/lib/ob/j;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/ob/f;->g:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/f;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mplus/lib/ob/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/ob/f;->d:Lcom/mplus/lib/ob/j;

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/mplus/lib/ob/f;->f:I

    iget-object v2, v0, Lcom/mplus/lib/ob/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ob/j;

    iget-object v3, v0, Lcom/mplus/lib/ob/f;->d:Lcom/mplus/lib/ob/j;

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/mplus/lib/ob/f;->d:Lcom/mplus/lib/ob/j;

    iput-object p0, v0, Lcom/mplus/lib/ob/f;->e:Ljava/lang/Object;

    iput p1, v0, Lcom/mplus/lib/ob/f;->f:I

    iput v3, v0, Lcom/mplus/lib/ob/f;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ob/j;->c(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object v3, v2

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    if-le p1, v4, :cond_5

    sget p2, Lcom/inmobi/cmp/R$raw;->vendor_list_3:I

    goto :goto_2

    :cond_5
    sget p2, Lcom/inmobi/cmp/R$raw;->vendor_list_2:I

    :goto_2
    iget-object v2, v2, Lcom/mplus/lib/ob/j;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const-string v2, "{\n            val resour\u2026}\n            }\n        }"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lcom/mplus/lib/a3/V0;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    iget-object v2, v3, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    sget-object v5, Lcom/mplus/lib/qb/a;->t:Lcom/mplus/lib/qb/a;

    invoke-virtual {v2, v5, p2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/mplus/lib/ob/f;->d:Lcom/mplus/lib/ob/j;

    iput-object p2, v0, Lcom/mplus/lib/ob/f;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/mplus/lib/ob/f;->i:I

    invoke-virtual {v3, p1, v0}, Lcom/mplus/lib/ob/j;->d(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v3

    :goto_5
    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/ob/j;->f:Lcom/mplus/lib/f1/e;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/f1/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Ba/d;

    sget-object v1, Lcom/mplus/lib/qb/a;->d:Lcom/mplus/lib/qb/a;

    iget-object v2, p1, Lcom/mplus/lib/Ba/d;->c:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    iget-object v3, v0, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v3, v1, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;I)V

    sget-object v1, Lcom/mplus/lib/qb/a;->T:Lcom/mplus/lib/qb/a;

    iget-object v2, p1, Lcom/mplus/lib/Ba/d;->c:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v0, v0, Lcom/mplus/lib/ob/j;->f:Lcom/mplus/lib/f1/e;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/f1/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/Ba/d;

    iget-object v0, p2, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    iget-object v0, p2, Lcom/mplus/lib/Ba/d;->e:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/Ba/d;->e:Ljava/lang/Object;

    iget-object v0, p2, Lcom/mplus/lib/Ba/d;->f:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/Ba/d;->f:Ljava/lang/Object;

    iget-object v0, p2, Lcom/mplus/lib/Ba/d;->g:Ljava/lang/Object;

    iput-object v0, p1, Lcom/mplus/lib/Ba/d;->g:Ljava/lang/Object;

    iget-object v0, p2, Lcom/mplus/lib/Ba/d;->i:Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/mplus/lib/Ba/d;->i:Ljava/lang/Object;

    iget-object p2, p2, Lcom/mplus/lib/Ba/d;->j:Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/mplus/lib/Ba/d;->j:Ljava/lang/Object;

    sget-object p2, Lcom/mplus/lib/qb/a;->H:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, p2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/mplus/lib/Ba/d;->k:Ljava/lang/String;

    :cond_a
    return-object p1
.end method

.method public final b(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/mplus/lib/ob/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/ob/g;

    iget v1, v0, Lcom/mplus/lib/ob/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ob/g;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/ob/g;-><init>(Lcom/mplus/lib/ob/j;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/ob/g;->d:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/mplus/lib/ob/j;->e:Lcom/mplus/lib/R1/d;

    const-string v2, ""

    const-string v4, "GVL-v%s/purposes-%s.json"

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    sget-object v5, Lcom/mplus/lib/qb/a;->H:Lcom/mplus/lib/qb/a;

    invoke-virtual {p1, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/mplus/lib/ob/g;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/mplus/lib/ob/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/ob/h;

    iget v1, v0, Lcom/mplus/lib/ob/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ob/h;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/ob/h;-><init>(Lcom/mplus/lib/ob/j;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/ob/h;->e:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/h;->g:I

    sget-object v3, Lcom/mplus/lib/qb/a;->t:Lcom/mplus/lib/qb/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mplus/lib/ob/h;->d:Lcom/mplus/lib/ob/j;

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/mplus/lib/ob/j;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {p2}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mplus/lib/ob/j;->e:Lcom/mplus/lib/R1/d;

    const-string v2, ""

    const-string v5, "GVL-v%s/vendor-list.json"

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/mplus/lib/ob/h;->d:Lcom/mplus/lib/ob/j;

    iput v4, v0, Lcom/mplus/lib/ob/h;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-object p1, p0

    :catch_1
    iget-object p1, p1, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/mplus/lib/ob/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mplus/lib/ob/i;

    iget v1, v0, Lcom/mplus/lib/ob/i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ob/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ob/i;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/ob/i;-><init>(Lcom/mplus/lib/ob/j;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p2, v0, Lcom/mplus/lib/ob/i;->g:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ob/i;->i:I

    sget-object v3, Lcom/mplus/lib/qb/a;->H:Lcom/mplus/lib/qb/a;

    const/4 v4, 0x1

    const-string v5, "en"

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/mplus/lib/ob/i;->f:I

    iget-object v2, v0, Lcom/mplus/lib/ob/i;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/mplus/lib/ob/i;->d:Lcom/mplus/lib/ob/j;

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mplus/lib/x9/a; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p2, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "key"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x24

    new-array v7, v2, [I

    sget-object v8, Lcom/mplus/lib/x9/b;->a:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-ge v9, v2, :cond_5

    aget v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8}, Lcom/mplus/lib/j6/a;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "autoDetectedLanguage"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/mplus/lib/ob/j;->c:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/mplus/lib/ob/j;->b:Lcom/mplus/lib/f1/e;

    invoke-virtual {p2}, Lcom/mplus/lib/f1/e;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/mplus/lib/ob/j;->e:Lcom/mplus/lib/R1/d;

    const-string v7, ""

    const-string v8, "GVL-v%s/purposes-%s.json"

    invoke-static {v8, v7}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/mplus/lib/ob/i;->d:Lcom/mplus/lib/ob/j;

    iput-object v2, v0, Lcom/mplus/lib/ob/i;->e:Ljava/lang/String;

    iput p1, v0, Lcom/mplus/lib/ob/i;->f:I

    iput v4, v0, Lcom/mplus/lib/ob/i;->i:I

    invoke-virtual {p2, v7, v0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/mplus/lib/x9/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, p0

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Lcom/mplus/lib/x9/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_7
    :try_start_3
    const-string p2, ""
    :try_end_3
    .catch Lcom/mplus/lib/x9/a; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, p0

    :goto_4
    :try_start_4
    iget-object v7, v4, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    const-string v8, "language"

    invoke-static {v2, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/mplus/lib/x9/a; {:try_start_4 .. :try_end_4} :catch_1

    return-object p2

    :catch_0
    move-object v4, p0

    :catch_1
    iget-object p2, v4, Lcom/mplus/lib/ob/j;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {p2, v3, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/mplus/lib/ob/i;->d:Lcom/mplus/lib/ob/j;

    iput-object p2, v0, Lcom/mplus/lib/ob/i;->e:Ljava/lang/String;

    iput v6, v0, Lcom/mplus/lib/ob/i;->i:I

    invoke-virtual {v4, p1, v0}, Lcom/mplus/lib/ob/j;->b(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method
