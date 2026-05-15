.class public Lcom/mplus/lib/qt;
.super Lcom/mplus/lib/f5/a;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    sget-object p1, Lcom/mplus/lib/i4/a;->e:Lcom/mplus/lib/i4/a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gssmI"

    const-string v0, "msgId"

    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/r4/H;->Y(J)Lcom/mplus/lib/r4/j0;

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v3, "reemrbmpuaNt"

    const-string v3, "repeatNumber"

    const/4 v4, -0x5

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v3

    iget-object v4, v3, Lcom/mplus/lib/r4/p;->y:Lcom/mplus/lib/T4/q;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    invoke-static {v3, p2}, Lcom/mplus/lib/i4/a;->W(Lcom/mplus/lib/r4/p;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lcom/mplus/lib/P4/o;

    const/4 v7, 0x0

    invoke-direct {v5}, Lcom/mplus/lib/P4/o;-><init>()V

    const/4 v6, 0x1

    or-int/2addr v7, v6

    iput-boolean v6, v5, Lcom/mplus/lib/P4/o;->c:Z

    invoke-virtual {v4, v2, v5}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    const/4 v7, 0x4

    add-int/2addr p2, v6

    const/4 v7, 0x2

    iget-object v2, v3, Lcom/mplus/lib/r4/p;->y:Lcom/mplus/lib/T4/q;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-static {v3, p2}, Lcom/mplus/lib/i4/a;->W(Lcom/mplus/lib/r4/p;I)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Lcom/mplus/lib/i4/a;->M(IJ)Lcom/mplus/lib/D6/d;

    move-result-object p1

    const/4 v7, 0x6

    const-wide/32 v0, 0x1d4c0

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/D6/d;->A(J)V

    :cond_2
    :goto_0
    const/4 v7, 0x0

    return-void
.end method
