.class public Lcom/mplus/lib/g7/r;
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

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->F:Lcom/mplus/lib/T4/q;

    sget-object v1, Lcom/mplus/lib/f7/c;->n:Lcom/mplus/lib/T4/k;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/y7/a;-><init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/a;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "testl"

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
