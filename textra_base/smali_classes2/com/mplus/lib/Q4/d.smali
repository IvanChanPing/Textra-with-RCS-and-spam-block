.class public final synthetic Lcom/mplus/lib/Q4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/Q4/e;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Q4/e;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Q4/d;->a:Lcom/mplus/lib/Q4/e;

    iput p2, p0, Lcom/mplus/lib/Q4/d;->b:I

    iput p3, p0, Lcom/mplus/lib/Q4/d;->c:F

    iput p4, p0, Lcom/mplus/lib/Q4/d;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/Q4/d;->a:Lcom/mplus/lib/Q4/e;

    const/4 v6, 0x2

    iget v1, p0, Lcom/mplus/lib/Q4/d;->b:I

    const/4 v6, 0x4

    iget v2, p0, Lcom/mplus/lib/Q4/d;->c:F

    const/4 v6, 0x6

    iget v3, p0, Lcom/mplus/lib/Q4/d;->d:F

    iget-boolean v4, v0, Lcom/mplus/lib/Q4/e;->j:Z

    if-nez v4, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/mplus/lib/Q4/e;->j:Z

    const/4 v6, 0x0

    iget-object v4, v0, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    invoke-virtual {v4}, Lcom/mplus/lib/D6/d;->e()V

    iput v1, v0, Lcom/mplus/lib/Q4/e;->i:I

    iget-object v1, v0, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x1

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/b2/d;->g(D)V

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x6

    float-to-double v1, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v6, 0x7

    return-void
.end method
