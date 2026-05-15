.class public final Lcom/mplus/lib/Ka/e;
.super Lcom/mplus/lib/Va/l;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/Ma/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/x;Lcom/mplus/lib/Ma/f;)V
    .locals 0

    iput-object p2, p0, Lcom/mplus/lib/Ka/e;->b:Lcom/mplus/lib/Ma/f;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Va/l;-><init>(Lcom/mplus/lib/Va/x;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/e;->b:Lcom/mplus/lib/Ma/f;

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/f;->close()V

    invoke-super {p0}, Lcom/mplus/lib/Va/l;->close()V

    return-void
.end method
