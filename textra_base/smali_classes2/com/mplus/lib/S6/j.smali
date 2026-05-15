.class public final synthetic Lcom/mplus/lib/S6/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s6/b;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/S6/k;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/S6/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/S6/j;->a:Lcom/mplus/lib/S6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/S6/j;->a:Lcom/mplus/lib/S6/k;

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/S6/j;->a:Lcom/mplus/lib/S6/k;

    iget-object v0, v0, Lcom/mplus/lib/S6/k;->h:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method
