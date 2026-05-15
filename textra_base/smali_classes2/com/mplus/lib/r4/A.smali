.class public final synthetic Lcom/mplus/lib/r4/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/H;

.field public final synthetic c:J

.field public final synthetic d:Lcom/mplus/lib/r4/n;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;JLcom/mplus/lib/r4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/r4/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/A;->b:Lcom/mplus/lib/r4/H;

    iput-wide p2, p0, Lcom/mplus/lib/r4/A;->c:J

    iput-object p4, p0, Lcom/mplus/lib/r4/A;->d:Lcom/mplus/lib/r4/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/n;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/r4/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/A;->b:Lcom/mplus/lib/r4/H;

    iput-object p2, p0, Lcom/mplus/lib/r4/A;->d:Lcom/mplus/lib/r4/n;

    iput-wide p3, p0, Lcom/mplus/lib/r4/A;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/mplus/lib/r4/A;->a:I

    const/4 v11, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/r4/A;->b:Lcom/mplus/lib/r4/H;

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/r4/A;->d:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x2

    const-string v4, "participants"

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "mdses_liypaa"

    const-string v4, "display_name"

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v4, "k_pmkeouoy"

    const-string v4, "lookup_key"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    const-string v5, ""

    const/4 v11, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-wide v5, p0, Lcom/mplus/lib/r4/A;->c:J

    const/4 v11, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v11, 0x0

    const-string v6, "convos"

    const/4 v11, 0x6

    const-string v7, " d= o_i"

    const-string v7, "_id = ?"

    const/4 v11, 0x7

    invoke-virtual {v5, v6, v3, v7, v4}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v3

    const/4 v11, 0x1

    const-string v4, "value"

    const/4 v11, 0x1

    const-string v6, "_sentbctatgistnc"

    const-string v6, "contact_settings"

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    sget-object v3, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v11, 0x6

    iget-object v3, v3, Lcom/mplus/lib/r4/p;->K:Lcom/mplus/lib/T4/x;

    const/4 v11, 0x5

    iget-object v3, v3, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v7

    const/4 v11, 0x5

    const-string v8, "yee_ ab=oo?p d nu? ky=k  l"

    const-string v8, "lookup_key = ? and key = ?"

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v9, Landroid/content/ContentValues;

    const/4 v11, 0x3

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v9, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    iget-object v10, v5, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v10, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x3

    invoke-virtual {v10, v6, v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-object v7, v1, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3, v7}, Lcom/mplus/lib/r4/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v5, v6, v8, v0}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v3, "=y eo nt ? a_ol d/e/pyk u=k"

    const-string v3, "lookup_key = ? and key = \'"

    const/4 v11, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    sget-object v3, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v11, 0x0

    iget-object v3, v3, Lcom/mplus/lib/r4/p;->D:Lcom/mplus/lib/T4/x;

    iget-object v3, v3, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v4, "\'"

    const/4 v11, 0x1

    invoke-static {v1, v3, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/mplus/lib/f1/e;->N(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v11, 0x7

    return-void

    :pswitch_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/mplus/lib/r4/A;->b:Lcom/mplus/lib/r4/H;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v1

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/mplus/lib/r4/A;->d:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/D6/d;->B(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/R4/h;->a()[B

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v2, Lcom/mplus/lib/r4/n;->a:[B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    iput-boolean v1, v2, Lcom/mplus/lib/r4/n;->b:Z

    const/4 v11, 0x7

    iget-object v3, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v11, 0x1

    iget-wide v4, p0, Lcom/mplus/lib/r4/A;->c:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/mplus/lib/r4/w;->O(JLcom/mplus/lib/r4/n;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/mplus/lib/r4/H;->O0(JLcom/mplus/lib/r4/n;Z)V

    const/4 v11, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
