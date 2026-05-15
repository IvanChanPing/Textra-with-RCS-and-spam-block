.class public final enum Lcom/mplus/lib/ib/r0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 6

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/e1;->I:Lcom/mplus/lib/ib/q0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/16 v4, 0x20

    if-eq v0, v4, :cond_4

    const/16 v4, 0x22

    if-eq v0, v4, :cond_2

    const/16 v4, 0x27

    if-eq v0, v4, :cond_2

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const v5, 0xffff

    if-eq v0, v5, :cond_0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    const/16 v5, 0xa

    if-eq v0, v5, :cond_4

    const/16 v5, 0xc

    if-eq v0, v5, :cond_4

    const/16 v5, 0xd

    if-eq v0, v5, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v0}, Lcom/mplus/lib/ib/L;->o()V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->w()V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->k()V

    iput-object v4, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :pswitch_1
    sget-object p2, Lcom/mplus/lib/ib/e1;->K:Lcom/mplus/lib/ib/s0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    iput-object v4, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

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

    iput-boolean v3, p2, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v3, p2, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p2, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    iput-boolean v3, p2, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v0, p2, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    iget-object v3, p2, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p2, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :cond_6
    const p2, 0xfffd

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
