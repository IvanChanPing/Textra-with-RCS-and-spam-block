.class public final Lcom/mplus/lib/K3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/mplus/lib/K3/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/K3/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/mplus/lib/K3/c;

    new-instance v0, Lcom/mplus/lib/K3/b;

    invoke-direct {v0, p1}, Lcom/mplus/lib/K3/b;-><init>(Lcom/mplus/lib/K3/c;)V

    iput-object v0, p0, Lcom/mplus/lib/K3/m;->a:Lcom/mplus/lib/K3/b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K3/m;->a:Lcom/mplus/lib/K3/b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/K3/b;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K3/m;->a:Lcom/mplus/lib/K3/b;

    invoke-virtual {v0}, Lcom/mplus/lib/K3/b;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
