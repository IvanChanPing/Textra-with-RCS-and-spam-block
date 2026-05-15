.class public final enum Lcom/mplus/lib/ib/q0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 6

    sget-object v0, Lcom/mplus/lib/ib/e1;->p0:[C

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->k([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xfffd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v3, v1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, v1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_7

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    iput-boolean v2, p1, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v0, p1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->k()V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :pswitch_1
    sget-object p2, Lcom/mplus/lib/ib/e1;->K:Lcom/mplus/lib/ib/s0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_4
    sget-object p2, Lcom/mplus/lib/ib/e1;->P:Lcom/mplus/lib/ib/y0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_5
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    iput-boolean v2, p1, Lcom/mplus/lib/ib/L;->f:Z

    iget-object v0, p1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/mplus/lib/ib/L;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p1, Lcom/mplus/lib/ib/L;->e:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    sget-object p2, Lcom/mplus/lib/ib/e1;->J:Lcom/mplus/lib/ib/r0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
