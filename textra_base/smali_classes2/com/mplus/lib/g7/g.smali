.class public Lcom/mplus/lib/g7/g;
.super Lcom/mplus/lib/y7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->I:Lcom/mplus/lib/T4/l;

    sget-object v1, Lcom/mplus/lib/T4/l;->f:Lcom/mplus/lib/T4/k;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/y7/a;-><init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/a;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const p1, 0x7f1100a1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v0, 0x2

    return-void
.end method
