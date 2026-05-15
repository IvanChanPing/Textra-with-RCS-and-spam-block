.class public Lcom/tappx/a/i6$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/w0$a;

.field private final b:Lcom/tappx/a/e4$a;

.field private final c:Lcom/tappx/a/z$a;

.field private final d:Lcom/tappx/a/v2$a;

.field private final e:Lcom/tappx/a/W1$b;

.field private final f:Lcom/tappx/a/g3$a;

.field private final g:Lcom/tappx/a/v0$a;


# direct methods
.method public constructor <init>(Lcom/tappx/a/w0$a;Lcom/tappx/a/e4$a;Lcom/tappx/a/v2$a;Lcom/tappx/a/z$a;Lcom/tappx/a/W1$b;Lcom/tappx/a/g3$a;Lcom/tappx/a/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/i6$c;->a:Lcom/tappx/a/w0$a;

    iput-object p2, p0, Lcom/tappx/a/i6$c;->b:Lcom/tappx/a/e4$a;

    iput-object p3, p0, Lcom/tappx/a/i6$c;->d:Lcom/tappx/a/v2$a;

    iput-object p4, p0, Lcom/tappx/a/i6$c;->c:Lcom/tappx/a/z$a;

    iput-object p5, p0, Lcom/tappx/a/i6$c;->e:Lcom/tappx/a/W1$b;

    iput-object p6, p0, Lcom/tappx/a/i6$c;->f:Lcom/tappx/a/g3$a;

    iput-object p7, p0, Lcom/tappx/a/i6$c;->g:Lcom/tappx/a/v0$a;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "u"

    return-object p1

    :cond_0
    const-string p1, "l"

    return-object p1

    :cond_1
    const-string p1, "p"

    return-object p1
.end method

.method private a(Lcom/tappx/a/W1$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tappx/a/W1$a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tappx/a/W1$a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tappx/a/j6$a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tappx/a/j7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/tappx/a/i6;->i0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/tappx/a/i6;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tappx/a/j6;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/tappx/a/i6;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/j6;->n()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tappx/a/i6;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->n()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->n0(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/j6;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tappx/a/i6;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->c()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/tappx/a/i6;->n0(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/tappx/a/i6;->Z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/i6$c;->g:Lcom/tappx/a/v0$a;

    invoke-virtual {v0}, Lcom/tappx/a/v0$a;->a()Lcom/tappx/a/v0;

    move-result-object v0

    iget v0, v0, Lcom/tappx/a/v0;->a:I

    invoke-static {p2, p1, v0}, Lcom/tappx/a/i6;->n0(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/i6$c;->c:Lcom/tappx/a/z$a;

    invoke-virtual {v0}, Lcom/tappx/a/z$a;->a()Lcom/tappx/a/z;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/i6;->L()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/z;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/z;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/z;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->k0()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tappx/a/z;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tappx/a/j6;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/tappx/a/i6;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p2, p1, v0}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/i6$c;->a:Lcom/tappx/a/w0$a;

    invoke-virtual {v0}, Lcom/tappx/a/w0$a;->a()Lcom/tappx/a/w0;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/i6;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/w0;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->w()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tappx/a/w0;->g:I

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->n0(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tappx/a/i6;->x()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tappx/a/w0;->h:I

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->n0(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tappx/a/i6;->y()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tappx/a/w0;->f:I

    invoke-direct {p0, v2}, Lcom/tappx/a/i6$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tappx/a/w0;->i:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/tappx/a/j6;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/tappx/a/i6;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->k()Lcom/tappx/a/j6$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tappx/a/i6$c;->a(Lcom/tappx/a/j6$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tappx/a/j6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/i6$c;->e:Lcom/tappx/a/W1$b;

    invoke-virtual {v0}, Lcom/tappx/a/W1$b;->e()Lcom/tappx/a/W1;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/i6;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/W1;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tappx/a/W1;->b:Lcom/tappx/a/W1$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tappx/a/i6;->N()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/tappx/a/i6$c;->a(Lcom/tappx/a/W1$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/W1;->b:Lcom/tappx/a/W1$a;

    iget-wide v2, v2, Lcom/tappx/a/W1$a;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/tappx/a/i6;->o0(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {}, Lcom/tappx/a/i6;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tappx/a/W1;->b:Lcom/tappx/a/W1$a;

    iget-wide v2, v0, Lcom/tappx/a/W1$a;->d:J

    invoke-static {p1, v1, v2, v3}, Lcom/tappx/a/i6;->o0(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/i6$c;->d:Lcom/tappx/a/v2$a;

    invoke-virtual {v0}, Lcom/tappx/a/v2$a;->a()Lcom/tappx/a/v2;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/i6;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/v2;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tappx/a/v2;->h:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/i6$c;->f:Lcom/tappx/a/g3$a;

    invoke-virtual {v0}, Lcom/tappx/a/g3$a;->a()Lcom/tappx/a/g3;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/i6;->b0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/g3;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tappx/a/i6;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/g3;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tappx/a/i6;->d0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/g3;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tappx/a/i6;->a0()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tappx/a/g3;->d:I

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->n0(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tappx/a/i6;->e0()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/tappx/a/g3;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/tappx/a/i6;->o0(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/i6$c;->b:Lcom/tappx/a/e4$a;

    invoke-virtual {v0}, Lcom/tappx/a/e4$a;->d()Lcom/tappx/a/e4;

    move-result-object v0

    invoke-static {}, Lcom/tappx/a/i6;->l0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/e4;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->m0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/e4;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/e4;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.0"

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tappx/a/e4;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tappx/a/i6;->q()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tappx/a/e4;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/tappx/a/i6;->p0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tappx/a/j6;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x2uhGdCrXlc/d34/V/9dIsc+jpxTfVhWYH+besdMUd3yom+tujc5IRypFyH2BscX"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/i6$c;->e(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/i6$c;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/i6$c;->f(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/i6$c;->d(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/i6$c;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/i6$c;->c(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/i6$c;->a(Lcom/tappx/a/j6;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/i6$c;->b(Lcom/tappx/a/j6;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/i6$c;->c(Lcom/tappx/a/j6;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/tappx/a/j6;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tappx/a/i6;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "p8d3YH5MuCxwVpTkZb94TbytsEXMz1FDtMwkGzTtUPg"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
