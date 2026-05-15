.class public final enum Lcom/mplus/lib/ib/p0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 4

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/e1;->I:Lcom/mplus/lib/ib/q0;

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v0}, Lcom/mplus/lib/ib/L;->o()V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->w()V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->w()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    :pswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->k()V

    iput-object v2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    iput-object v2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    sget-object p2, Lcom/mplus/lib/ib/e1;->P:Lcom/mplus/lib/ib/y0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/L;->o()V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v2, p2, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    iget-object v3, p2, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-object v2, p2, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->w()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/L;->o()V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
