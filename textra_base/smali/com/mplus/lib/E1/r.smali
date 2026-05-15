.class public final Lcom/mplus/lib/E1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Z1/c;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/E1/s;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/r;->a:Lcom/mplus/lib/E1/s;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/mplus/lib/E1/y;

    iget-object v1, p0, Lcom/mplus/lib/E1/r;->a:Lcom/mplus/lib/E1/s;

    move-object v2, v1

    iget-object v1, v2, Lcom/mplus/lib/E1/s;->a:Lcom/mplus/lib/H1/e;

    iget-object v5, v2, Lcom/mplus/lib/E1/s;->e:Lcom/mplus/lib/E1/u;

    iget-object v6, v2, Lcom/mplus/lib/E1/s;->f:Lcom/mplus/lib/E1/u;

    move-object v3, v2

    iget-object v2, v3, Lcom/mplus/lib/E1/s;->b:Lcom/mplus/lib/H1/e;

    move-object v4, v3

    iget-object v3, v4, Lcom/mplus/lib/E1/s;->c:Lcom/mplus/lib/H1/e;

    move-object v7, v4

    iget-object v4, v7, Lcom/mplus/lib/E1/s;->d:Lcom/mplus/lib/H1/e;

    iget-object v7, v7, Lcom/mplus/lib/E1/s;->g:Lcom/mplus/lib/Z1/d;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/E1/y;-><init>(Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/Z1/d;)V

    return-object v0
.end method
