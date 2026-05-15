.class public final Lcom/mplus/lib/Ya/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ya/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mplus/lib/Ya/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/mplus/lib/Ya/a;

    iget-object p1, p1, Lcom/mplus/lib/Ya/a;->a:Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    iget-object v0, p0, Lcom/mplus/lib/Ya/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/l;

    check-cast p1, Lcom/mplus/lib/r4/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcom/mplus/lib/r4/l;->m:Lcom/mplus/lib/r4/l;

    iget-object v0, p0, Lcom/mplus/lib/Ya/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v0, 0x0

    return v0
.end method
