.class public final enum Lcom/mplus/lib/ib/S;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ib/N;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/ib/N;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/a;->w()V

    sget-object p1, Lcom/mplus/lib/ib/e1;->c:Lcom/mplus/lib/ib/v0;

    iput-object p1, p0, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/ib/L;->k(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/mplus/lib/ib/S;->e(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->k()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/mplus/lib/ib/S;->e(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lcom/mplus/lib/ib/e1;->P:Lcom/mplus/lib/ib/y0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/mplus/lib/ib/S;->e(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/mplus/lib/ib/e1;->H:Lcom/mplus/lib/ib/p0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_6
    invoke-static {p1, p2}, Lcom/mplus/lib/ib/S;->e(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V

    return-void
.end method
