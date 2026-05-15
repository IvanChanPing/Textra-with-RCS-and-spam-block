.class public final Lcom/mplus/lib/Z2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w3/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/mplus/lib/w3/c;

.field public final e:Lcom/mplus/lib/w3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/w3/e;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Z2/m;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mplus/lib/Z2/m;->b:Z

    iput-boolean p2, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iput-object p1, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/mplus/lib/w3/g;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/Z2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    const/4 v3, 0x6

    check-cast v2, Lcom/mplus/lib/z3/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/z3/d;->d(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "eCsn rttcoudned o hoeaellsnotx c Ct evneeEcindaVoea nau"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    const/4 v3, 0x0

    check-cast v2, Lcom/mplus/lib/e3/f;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/e3/f;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v3, 0x1

    const-string v0, "  tmcdCdt adunxeoerV eCauetolcinvnceeean eonsnEat h nol"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    check-cast v2, Lcom/mplus/lib/d3/b;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/d3/b;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v3, 0x1

    const-string v0, "teClooaoEnexdcetaie av nncCnnnuocot Vor  neuht d eeasle"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :pswitch_2
    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    const/4 v3, 0x0

    check-cast v2, Lcom/mplus/lib/c3/f;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/c3/f;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    const/4 v3, 0x4

    return-object p0

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "h  eubdde lvnein eCctda oeactuc oVnoersnltetEna nonoaCx"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    check-cast v2, Lcom/mplus/lib/Z2/l;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/Z2/l;->c(Lcom/mplus/lib/w3/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_4
    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "atenCablCdVoddl eanvuca o tteinnEour  sheeccon teeno xe"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lcom/mplus/lib/w3/g;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/Z2/m;->a:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    check-cast v2, Lcom/mplus/lib/z3/d;

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/z3/d;->c(Lcom/mplus/lib/w3/c;IZ)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    check-cast v2, Lcom/mplus/lib/e3/f;

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/e3/f;->d(Lcom/mplus/lib/w3/c;IZ)V

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "cnrenvote euo   uVeaeotena iotl oxcesdcannhCdnteCanEdtl"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    check-cast v2, Lcom/mplus/lib/d3/b;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/d3/b;->d(Lcom/mplus/lib/w3/c;IZ)V

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :pswitch_2
    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    const/4 v3, 0x7

    check-cast v2, Lcom/mplus/lib/c3/f;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/c3/f;->d(Lcom/mplus/lib/w3/c;IZ)V

    return-object p0

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v3, 0x7

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :pswitch_3
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Z2/m;->b:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Z2/m;->d:Lcom/mplus/lib/w3/c;

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m;->c:Z

    iget-object v2, p0, Lcom/mplus/lib/Z2/m;->e:Lcom/mplus/lib/w3/e;

    check-cast v2, Lcom/mplus/lib/Z2/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v1}, Lcom/mplus/lib/Z2/l;->d(Lcom/mplus/lib/w3/c;IZ)V

    return-object p0

    :cond_4
    const/4 v3, 0x6

    new-instance p1, Lcom/mplus/lib/w3/b;

    const-string v0, "dnuuctlCpoV niaoCon ette ovdrcoahsEad xaen e e enentelc"

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
