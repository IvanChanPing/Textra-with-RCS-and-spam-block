.class public final Lcom/mplus/lib/Ba/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z6/e;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Ba/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Ba/b;->a:I

    iput p1, p0, Lcom/mplus/lib/Ba/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/mplus/lib/Ba/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/Ba/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/D6/d;)V
    .locals 7

    const/4 v0, 0x3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/D6/d;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-string v2, "Txtr:syn"

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/q;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/g5/d;

    iget-object p1, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v3, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: sync failed: command: %s, msg id: %d%s"

    invoke-static {v2, v0, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, v1, Lcom/mplus/lib/u4/h;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/g5/d;

    iget-object v5, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/r4/q;

    invoke-static {v6}, Lcom/mplus/lib/z7/h;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: sync process command %s for %s: intermediate failure%s"

    invoke-static {v2, v5, v4}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/q;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/J;->A(J)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/mplus/lib/v6/a;)Lcom/mplus/lib/z6/e;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/Ba/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p2, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget p1, p1, Lcom/mplus/lib/K5/b;->d:I

    iput p1, p0, Lcom/mplus/lib/Ba/b;->b:I

    return-object p0

    :pswitch_0
    const p2, 0x7f04018e

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/Ba/b;->b:I

    return-object p0

    :pswitch_1
    iget-object p1, p2, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget p1, p1, Lcom/mplus/lib/K5/b;->d:I

    iput p1, p0, Lcom/mplus/lib/Ba/b;->b:I

    return-object p0

    :pswitch_2
    iget-object p1, p2, Lcom/mplus/lib/v6/a;->c:Lcom/mplus/lib/K5/b;

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    iput p1, p0, Lcom/mplus/lib/Ba/b;->b:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;)Lcom/mplus/lib/z6/a;
    .locals 9

    iget v0, p0, Lcom/mplus/lib/Ba/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/z6/l;

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/mplus/lib/z6/l;->c:Landroid/content/Context;

    iput v1, v0, Lcom/mplus/lib/z6/l;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/z6/k;

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/z6/k;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/z6/k;

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/z6/k;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/mplus/lib/z6/i;

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/mplus/lib/z6/i;-><init>(I)V

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f0701ce

    invoke-static {p1, v2}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v3, v0, Lcom/mplus/lib/z6/i;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Ba/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    add-int/2addr v0, v1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    add-int/2addr v0, v1

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    add-int/2addr v0, v1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/Ba/b;->b:I

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
