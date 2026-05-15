.class public final Lcom/mplus/lib/sa/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y9/h;


# instance fields
.field public final a:Lcom/mplus/lib/ia/n;

.field public final b:Lcom/mplus/lib/Y9/h;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/h;Lcom/mplus/lib/ha/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/mplus/lib/sa/s;->a:Lcom/mplus/lib/ia/n;

    instance-of p2, p1, Lcom/mplus/lib/sa/s;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/s;

    iget-object p1, p1, Lcom/mplus/lib/sa/s;->b:Lcom/mplus/lib/Y9/h;

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/sa/s;->b:Lcom/mplus/lib/Y9/h;

    return-void
.end method
