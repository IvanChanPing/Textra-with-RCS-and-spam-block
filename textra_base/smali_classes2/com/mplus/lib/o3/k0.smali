.class public final Lcom/mplus/lib/o3/k0;
.super Lcom/mplus/lib/o3/I;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lcom/mplus/lib/n3/i;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/mplus/lib/n3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/k0;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/mplus/lib/o3/k0;->b:Lcom/mplus/lib/n3/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/k0;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/k0;->b:Lcom/mplus/lib/n3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/o3/l0;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/o3/l0;-><init>(Ljava/util/Iterator;Lcom/mplus/lib/n3/i;)V

    const/4 v3, 0x6

    return-object v2
.end method
