.class public final Lcom/mplus/lib/E1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Z1/c;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/E1/q;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/p;->a:Lcom/mplus/lib/E1/q;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/mplus/lib/E1/m;

    iget-object v1, p0, Lcom/mplus/lib/E1/p;->a:Lcom/mplus/lib/E1/q;

    iget-object v2, v1, Lcom/mplus/lib/E1/q;->a:Lcom/mplus/lib/E1/t;

    iget-object v1, v1, Lcom/mplus/lib/E1/q;->b:Lcom/mplus/lib/Z1/d;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/E1/m;-><init>(Lcom/mplus/lib/E1/t;Lcom/mplus/lib/Z1/d;)V

    return-object v0
.end method
