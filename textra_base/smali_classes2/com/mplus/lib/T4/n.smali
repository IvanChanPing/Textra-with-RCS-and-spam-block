.class public Lcom/mplus/lib/T4/n;
.super Lcom/mplus/lib/T4/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/T4/n;->e:I

    invoke-static {p2, p3}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/T4/n;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/mplus/lib/K5/b;
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/mplus/lib/K5/e;
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/mplus/lib/K5/e;->e:Lcom/mplus/lib/K5/e;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v3, 0x4

    const/16 v0, 0xa4

    const/4 v3, 0x2

    if-ge v2, v0, :cond_2

    const/4 v3, 0x5

    sget-object v0, Lcom/mplus/lib/K5/c;->d:[I

    const/4 v3, 0x3

    aget v1, v0, v2

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    move v0, p0

    move v0, p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    move p0, v1

    move p0, v1

    :goto_1
    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/K5/e;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/K5/e;-><init>(II)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static m(Lcom/mplus/lib/K5/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v2, 0x5

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p0

    const/4 v2, 0x6

    iget p0, p0, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T4/n;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/mplus/lib/T4/n;->h(Ljava/lang/String;)Lcom/mplus/lib/K5/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/T4/n;->i()Lcom/mplus/lib/f7/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/T4/n;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :pswitch_3
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/mplus/lib/f7/b;
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/f7/b;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x5

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v7, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v7, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    const v6, 0x7fffffff

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    sub-int/2addr v5, v3

    if-gt v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_2
    const/4 v7, 0x0

    invoke-direct {v1, v2, v6}, Lcom/mplus/lib/f7/b;-><init>(II)V

    return-object v1
.end method

.method public j()Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public k(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/T4/n;->e:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/K5/e;

    invoke-static {p1}, Lcom/mplus/lib/T4/n;->m(Lcom/mplus/lib/K5/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/f7/b;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v0, p1, Lcom/mplus/lib/f7/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/mplus/lib/f7/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/Collection;

    const-string v0, ","

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/K5/b;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/n;->k(Ljava/lang/Long;)V

    const/4 v1, 0x4

    return-void

    :pswitch_3
    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    const-string v0, ","

    const-string v0, ","

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
