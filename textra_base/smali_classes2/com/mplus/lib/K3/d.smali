.class public final Lcom/mplus/lib/K3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/K3/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/K3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/K3/d;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/K3/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/K3/l;->a0:Lcom/mplus/lib/K3/l;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/K3/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/K3/l;->Z:Lcom/mplus/lib/K3/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/K3/a;->f(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/K3/l;->d0:Lcom/mplus/lib/K3/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/j6/a;->j(Lcom/mplus/lib/K3/a;I)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/K3/l;->e0:Lcom/mplus/lib/K3/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/K3/a;->h(I)B

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_1
    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/K3/l;->I:Lcom/mplus/lib/K3/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/K3/l;->H:Lcom/mplus/lib/K3/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/K3/a;->h(I)B

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
