.class public final Lcom/mplus/lib/I1/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/I1/y;

.field public final b:Lcom/mplus/lib/B4/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Z1/d;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/I1/y;

    invoke-direct {v0, p1}, Lcom/mplus/lib/I1/y;-><init>(Lcom/mplus/lib/Z1/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mplus/lib/B4/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/mplus/lib/B4/a;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/I1/t;->b:Lcom/mplus/lib/B4/a;

    iput-object v0, p0, Lcom/mplus/lib/I1/t;->a:Lcom/mplus/lib/I1/y;

    return-void
.end method
