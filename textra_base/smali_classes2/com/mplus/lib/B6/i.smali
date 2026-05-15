.class public final Lcom/mplus/lib/B6/i;
.super Lcom/mplus/lib/s5/n;


# instance fields
.field public final synthetic b:I

.field public c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/B6/i;->b:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/s5/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/mplus/lib/B6/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/z7/O;

    invoke-direct {v1}, Lcom/mplus/lib/z7/O;-><init>()V

    iget-wide v2, p0, Lcom/mplus/lib/B6/i;->c:J

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "adn"

    const-string v3, "and"

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v2, "p=ss0Tab t cik_a"

    const-string v2, "T.is_tapback = 0"

    const/4 v5, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "T.kind = 1 and (T.part_content_type like \'image/%\' or T.part_content_type like \'video/%\' or T.part_content_type like \'audio/%\')"

    const/4 v5, 0x4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/r4/e0;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/mplus/lib/z7/O;

    invoke-direct {v2}, Lcom/mplus/lib/z7/O;-><init>()V

    iget-wide v3, p0, Lcom/mplus/lib/B6/i;->c:J

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "adn"

    const-string v4, "and"

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v3, " .cmspba=iTa_t0k"

    const-string v3, "T.is_tapback = 0"

    const/4 v5, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "T.kind = 1 and (T.part_content_type like \'image/%\' or T.part_content_type like \'video/%\')"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/r4/e0;-><init>(Lcom/mplus/lib/r4/f0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/B6/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/mplus/lib/B6/i;->c:J

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/r4/H;->o:Landroid/net/Uri;

    const/4 v2, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
