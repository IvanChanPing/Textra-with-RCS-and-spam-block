.class public final synthetic Lcom/mplus/lib/v6/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s5/l0;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v6/K;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/K;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/v6/D;->a:Lcom/mplus/lib/v6/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/mplus/lib/s5/m0;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/D;->a:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    new-instance v2, Lcom/mplus/lib/R1/q;

    iget-object v1, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    const/16 v1, 0xc

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/s5/m0;->b(III)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
