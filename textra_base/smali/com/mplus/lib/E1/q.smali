.class public final Lcom/mplus/lib/E1/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/E1/t;

.field public final b:Lcom/mplus/lib/Z1/d;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E1/p;

    invoke-direct {v0, p0}, Lcom/mplus/lib/E1/p;-><init>(Lcom/mplus/lib/E1/q;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/mplus/lib/Z1/g;->a(ILcom/mplus/lib/Z1/c;)Lcom/mplus/lib/Z1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/E1/q;->b:Lcom/mplus/lib/Z1/d;

    iput-object p1, p0, Lcom/mplus/lib/E1/q;->a:Lcom/mplus/lib/E1/t;

    return-void
.end method
