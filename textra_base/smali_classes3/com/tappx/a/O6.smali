.class public final Lcom/tappx/a/O6;
.super Lcom/tappx/a/n3;


# instance fields
.field public final q:Lcom/tappx/a/o3;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tappx/a/o3;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tappx/a/o3;->d()Lcom/tappx/a/o3$a;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/N6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tappx/a/o3;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tappx/a/M6;

    invoke-direct {v2, p1}, Lcom/tappx/a/M6;-><init>(Lcom/tappx/a/o3;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tappx/a/n3;-><init>(ILjava/lang/String;Lcom/tappx/a/x3$a;)V

    iput-object p1, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {p1}, Lcom/tappx/a/o3;->f()Lcom/tappx/a/A3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/A3;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tappx/a/n3;->b(Z)Lcom/tappx/a/n3;

    new-instance v1, Lcom/tappx/a/u0;

    invoke-virtual {v0}, Lcom/tappx/a/A3;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/tappx/a/A3;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/tappx/a/A3;->a()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tappx/a/u0;-><init>(IIF)V

    invoke-virtual {p0, v1}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/z3;)Lcom/tappx/a/n3;

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/o3;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tappx/a/n3;->a(Z)Lcom/tappx/a/n3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tappx/a/w2;)Lcom/tappx/a/x3;
    .locals 6

    new-instance v0, Lcom/tappx/a/A2;

    iget v1, p1, Lcom/tappx/a/w2;->a:I

    iget-object v2, p1, Lcom/tappx/a/w2;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/tappx/a/w2;->b:[B

    iget-wide v4, p1, Lcom/tappx/a/w2;->f:J

    invoke-direct/range {v0 .. v5}, Lcom/tappx/a/A2;-><init>(ILjava/util/Map;[BJ)V

    iget-object v1, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {v1, v0}, Lcom/tappx/a/o3;->a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/w3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tappx/a/w3;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tappx/a/C1;->a(Lcom/tappx/a/w2;)Lcom/tappx/a/Z$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tappx/a/x3;->a(Ljava/lang/Object;Lcom/tappx/a/Z$a;)Lcom/tappx/a/x3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/mplus/lib/o9/S0;

    iget-object v0, v0, Lcom/tappx/a/w3;->b:Lcom/tappx/a/y2;

    invoke-direct {p1, v0}, Lcom/mplus/lib/o9/S0;-><init>(Lcom/tappx/a/y2;)V

    invoke-static {p1}, Lcom/tappx/a/x3;->a(Lcom/tappx/a/c6;)Lcom/tappx/a/x3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {v0, p1}, Lcom/tappx/a/o3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {v0}, Lcom/tappx/a/o3;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {v0}, Lcom/tappx/a/o3;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {v0}, Lcom/tappx/a/o3;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/tappx/a/n3$c;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/O6;->q:Lcom/tappx/a/o3;

    invoke-virtual {v0}, Lcom/tappx/a/o3;->e()Lcom/tappx/a/o3$b;

    move-result-object v0

    sget-object v1, Lcom/tappx/a/N6;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tappx/a/n3$c;->b:Lcom/tappx/a/n3$c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tappx/a/n3$c;->d:Lcom/tappx/a/n3$c;

    return-object v0

    :cond_1
    sget-object v0, Lcom/tappx/a/n3$c;->c:Lcom/tappx/a/n3$c;

    return-object v0

    :cond_2
    sget-object v0, Lcom/tappx/a/n3$c;->a:Lcom/tappx/a/n3$c;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O6;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tappx/a/n3;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
