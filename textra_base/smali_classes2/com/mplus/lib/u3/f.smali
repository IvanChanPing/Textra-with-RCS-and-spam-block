.class public final synthetic Lcom/mplus/lib/u3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public final a:Lcom/mplus/lib/u3/h;

.field public final b:Lcom/mplus/lib/u3/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u3/h;Lcom/mplus/lib/u3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u3/f;->a:Lcom/mplus/lib/u3/h;

    iput-object p2, p0, Lcom/mplus/lib/u3/f;->b:Lcom/mplus/lib/u3/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/u3/f;->b:Lcom/mplus/lib/u3/a;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/u3/a;->d:Lcom/mplus/lib/u3/d;

    const/4 v4, 0x0

    new-instance v2, Lcom/mplus/lib/u3/t;

    iget-object v3, p0, Lcom/mplus/lib/u3/f;->a:Lcom/mplus/lib/u3/h;

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/u3/t;-><init>(Lcom/mplus/lib/u3/a;Lcom/mplus/lib/u3/b;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Lcom/mplus/lib/u3/d;->create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
